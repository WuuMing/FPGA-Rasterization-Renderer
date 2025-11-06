#include "main.h"

void main_process(
	matrix_t i_a11, matrix_t i_a12, matrix_t i_a13,
	matrix_t i_a21, matrix_t i_a22, matrix_t i_a23,
	matrix_t i_a31, matrix_t i_a32, matrix_t i_a33,
	coord_t i_p1, coord_t i_p2, coord_t i_p3,
	scale_t y_scale,scale_t z_scale,
    hls::stream<ap_axiu<64, 0, 0, 0>>& data_stream,  // 输入AXI-Stream
    hls::stream<ap_axiu<24, 0, 0, 0>>& output_stream  // 输出AXI-Stream
) {
    #pragma HLS INTERFACE axis port=data_stream
    #pragma HLS INTERFACE axis port=output_stream

    static ap_uint<8> pic[9][TWIDTH][THEIGHT];
	#pragma HLS BIND_STORAGE variable=pic type=ram_s2p impl=bram
	#pragma HLS ARRAY_PARTITION variable=pic complete dim=1
    static bool state = IDLE;
    static bool last_signal = false;
    if (state==IDLE) {
        ap_uint<7> IDLE_x_index[9];
        ap_uint<7> IDLE_y_index[9];
		#pragma HLS ARRAY_PARTITION variable=IDLE_x_index complete dim=1
		#pragma HLS ARRAY_PARTITION variable=IDLE_y_index complete dim=1
        ap_uint<9> valid={0};
    	reset_loop:
		for(int i=0;i<THEIGHT*TWIDTH;i++){
			ap_uint<7> n=i / TWIDTH;
			ap_uint<7> m=i % TWIDTH;
					IDLE_x_index[0]=m;IDLE_x_index[1]=m;IDLE_x_index[2]=m;
					IDLE_x_index[3]=m;IDLE_x_index[4]=m;IDLE_x_index[5]=m;
					IDLE_x_index[6]=m;IDLE_x_index[7]=m;IDLE_x_index[8]=m;
					IDLE_y_index[0]=n;IDLE_y_index[1]=n;IDLE_y_index[2]=n;
					IDLE_y_index[3]=n;IDLE_y_index[4]=n;IDLE_y_index[5]=n;
					IDLE_y_index[6]=n;IDLE_y_index[7]=n;IDLE_y_index[8]=n;
					pic[0][m][n]=255;pic[1][m][n]=255;pic[2][m][n]=255;
					pic[3][m][n]=255;pic[4][m][n]=255;pic[5][m][n]=255;
					pic[6][m][n]=255;pic[7][m][n]=255;pic[8][m][n]=255;
					ap_uint<9> temp=zbuffer(0,0,IDLE_x_index,IDLE_y_index,valid,0,1);
		}
    	last_signal=false;
    	state = WORK;
    }else{
    process_loop: while (!last_signal) {
        #pragma HLS PIPELINE II=3
        ap_axiu<64, 0, 0, 0> axi_packet1 = data_stream.read();
        ap_axiu<64, 0, 0, 0> axi_packet2 = data_stream.read();
        ap_axiu<64, 0, 0, 0> axi_packet3 = data_stream.read();
        last_signal = axi_packet3.last;
        ap_uint<64> input_data1 = axi_packet1.data;
        ap_uint<64> input_data2 = axi_packet2.data;
        ap_uint<64> input_data3 = axi_packet3.data;

        ap_uint<18> x1_bits = input_data1.range(63, 46);
        ap_uint<18> y1_bits = input_data1.range(45, 28);
        ap_uint<18> z1_bits = input_data1.range(27, 10);
        ap_uint<10> n1_bits = input_data1.range(9, 0);

        u_coord_t ux1 = *reinterpret_cast<u_coord_t*>(&x1_bits);
        u_coord_t uy1 = *reinterpret_cast<u_coord_t*>(&y1_bits);
        u_coord_t uz1 = *reinterpret_cast<u_coord_t*>(&z1_bits);
        norm n1 = *reinterpret_cast<norm*>(&n1_bits);


        ap_uint<18> x2_bits = input_data2.range(63, 46);
        ap_uint<18> y2_bits = input_data2.range(45, 28);
        ap_uint<18> z2_bits = input_data2.range(27, 10);
        ap_uint<10> n2_bits = input_data2.range(9, 0);

        u_coord_t ux2 = *reinterpret_cast<u_coord_t*>(&x2_bits);
        u_coord_t uy2 = *reinterpret_cast<u_coord_t*>(&y2_bits);
        u_coord_t uz2 = *reinterpret_cast<u_coord_t*>(&z2_bits);
        norm n2 = *reinterpret_cast<norm*>(&n2_bits);


        ap_uint<18> x3_bits = input_data3.range(63, 46);
        ap_uint<18> y3_bits = input_data3.range(45, 28);
        ap_uint<18> z3_bits = input_data3.range(27, 10);
        ap_uint<10> n3_bits = input_data3.range(9, 0);

        u_coord_t ux3 = *reinterpret_cast<u_coord_t*>(&x3_bits);
        u_coord_t uy3 = *reinterpret_cast<u_coord_t*>(&y3_bits);
        u_coord_t uz3 = *reinterpret_cast<u_coord_t*>(&z3_bits);
        norm n3 = *reinterpret_cast<norm*>(&n3_bits);

        // 旋转平移处理 - 对3组坐标分别处理
        diff_t rotated_x1, rotated_y1, rotated_z1;
        diff_t rotated_x2, rotated_y2, rotated_z2;
        diff_t rotated_x3, rotated_y3, rotated_z3;

        diff_t t_rotated_y1, t_rotated_y2,t_rotated_y3;
        diff_t t_rotated_z1, t_rotated_z2,t_rotated_z3;

        coord_t x1=ux1;coord_t x2=ux2;coord_t x3=ux3;
        coord_t y1=uy1;coord_t y2=uy2;coord_t y3=uy3;
        coord_t z1=uz1;coord_t z2=uz2;coord_t z3=uz3;

        coord_t inputs_x[3] = {x1, x2, x3};
        coord_t inputs_y[3] = {y1, y2, y3};
        coord_t inputs_z[3] = {z1, z2, z3};
        diff_t outputs_x[3], outputs_y[3], outputs_z[3];

        for (int i = 0; i < 3; i++) {
            #pragma HLS PIPELINE II=1
            rotate_move(i_a11, i_a12, i_a13,
            		i_a21, i_a22, i_a23,
					i_a31, i_a32, i_a33,
                       i_p1, i_p2, i_p3,
                       inputs_x[i], inputs_y[i], inputs_z[i],
                       outputs_x[i], outputs_y[i], outputs_z[i]);
        }

        rotated_x1 = outputs_x[0];
        t_rotated_y1 = outputs_y[0];
        t_rotated_z1 = outputs_z[0];
        rotated_x2 = outputs_x[1];
        t_rotated_y2 = outputs_y[1];
        t_rotated_z2 = outputs_z[1];
        rotated_x3 = outputs_x[2];
        t_rotated_y3 = outputs_y[2];
        t_rotated_z3 = outputs_z[2];


        rotated_y1=t_rotated_y1*y_scale;
        rotated_y2=t_rotated_y2*y_scale;
        rotated_y3=t_rotated_y3*y_scale;
        rotated_z1=t_rotated_z1*z_scale;
        rotated_z2=t_rotated_z2*z_scale;
        rotated_z3=t_rotated_z3*z_scale;

        norm input_norm[3];

        input_norm[0] = n1;
        input_norm[1] = n2;
        input_norm[2] = n3;

        norm rotated_n1 =rotate_norm(i_a11, i_a12, i_a13,
                   i_a21, i_a22, i_a23,
                   i_a31, i_a32, i_a33,
                   input_norm);
        ap_uint<8>color;
        ap_fixed<20,12> tcolor=40+DEFAULT_COLOR*rotated_n1;
        ap_uint<8> ucolor;
        if(tcolor>255){
        	ucolor=255;
        }else{
        	ucolor=tcolor;
        }
        bool face;
        if(rotated_n1<0){
        	color=40;
        	face=0;
        }else{
        	color=ucolor;
        	face=1;
        }

        // 计算test_x和test_y（旋转后坐标y的平均值和z的平均值）
        diff_t center_z = (rotated_x1 + rotated_x2 + rotated_x3) / 3;
        diff_t center_x = (rotated_y1 + rotated_y2 + rotated_y3) / 3;
        diff_t center_y = (rotated_z1 + rotated_z2 + rotated_z3) / 3;
        ap_int<INT_WIDTH> ix = center_x;  // 提取整数部分 
        ap_int<INT_WIDTH> iy = center_y;  
        // 调用triangle函数，将旋转后的y坐标作为x，z坐标作为y
        diff_t test_x=ix+0.5;		//像素中心
		diff_t test_y=iy+0.5;
        bool bound;
        ap_uint<9> triangle_result = triangle(
        	ix,iy,
			test_x, test_y,                    // test_x, test_y
            rotated_y1, rotated_z1,            // 点1的y,z作为x1,y1
            rotated_y2, rotated_z2,            // 点2的y,z作为x2,y2
            rotated_y3, rotated_z3,             // 点3的y,z作为x3,y3
            bound
        );

        GET_pix_t low_center_x=ix(8,0);		//不需要符号位
        GET_pix_t low_center_y=iy(8,0);
        ap_uint<7> x_index[9];
        ap_uint<7> y_index[9];
		#pragma HLS ARRAY_PARTITION variable=x_index complete dim=1
		#pragma HLS ARRAY_PARTITION variable=y_index complete dim=1
        ap_uint<4> valid_index[9];
        compute_indices(low_center_x, low_center_y,x_index,y_index,valid_index);
        zbuffer_t z_in=center_z;
        ap_uint<9> zbuffer_in;
		#pragma HLS ARRAY_PARTITION variable=zbuffer_in complete dim=1
        ap_uint<9> render_result;
        #pragma HLS ARRAY_PARTITION variable=render_result complete dim=1
        for(int i=0;i<9;i++){
			#pragma HLS UNROLL
        	zbuffer_in[i]=triangle_result[i]&&face;
        }
        render_result=zbuffer(bound,valid_index,x_index,y_index,zbuffer_in,z_in,0);
        for(ap_uint<4> i=0;i<3;i++){
			#pragma HLS PIPELINE II=1
        	ap_uint<4> t=3*i;
        	ap_uint<4> dex1=t,dex2=t+1,dex3=t+2;
			if(render_result[dex1]){
				ap_uint<7> tx=x_index[dex1];
				ap_uint<7> ty=y_index[dex1];
				pic[dex1][tx][ty]=color;
			}
			if(render_result[dex2]){
				ap_uint<7> tx=x_index[dex2];
				ap_uint<7> ty=y_index[dex2];
				pic[dex2][tx][ty]=color;
			}
			if(render_result[dex3]){
				ap_uint<7> tx=x_index[dex3];
				ap_uint<7> ty=y_index[dex3];
				pic[dex3][tx][ty]=color;
			}


        }
    }
    write_loop:
        for(int i=0;i<30848;i++){
            ap_axiu<24, 0, 0, 0> axis_data;
            axis_data.data = 0;
            output_stream.write(axis_data);
        }
        for (int n = THEIGHT-1; n >=0; n--) {
            for (int m = 0; m < TWIDTH; m++) {
                for(int t=0;t<3;t++){
                    #pragma HLS PIPELINE II=1
                    ap_uint<24> temp = pic[6+t][m][n];
                    ap_uint<24> pixel_data = (temp << 16) | (temp << 8) | (temp);
                    ap_axiu<24, 0, 0, 0> axis_data;
                    axis_data.data = pixel_data;
                    output_stream.write(axis_data);
                }
            }
            for(int i=0;i<256;i++){
            ap_axiu<24, 0, 0, 0> axis_data;
            axis_data.data = 0;
            output_stream.write(axis_data);
            }
            for (int m = 0; m < TWIDTH; m++) {
                for(int t=0;t<3;t++){
                    #pragma HLS PIPELINE II=1
                    ap_uint<24> temp = pic[3+t][m][n];
                    ap_uint<24> pixel_data = (temp << 16) | (temp << 8) | (temp);
                    ap_axiu<24, 0, 0, 0> axis_data;
                    axis_data.data = pixel_data;
                    output_stream.write(axis_data);
                }
            }
            for(int i=0;i<256;i++){
            ap_axiu<24, 0, 0, 0> axis_data;
            axis_data.data = 0;
            output_stream.write(axis_data);
            }
            for (int m = 0; m < TWIDTH; m++) {
                for(int t=0;t<3;t++){
                    #pragma HLS PIPELINE II=1
                    ap_uint<24> temp = pic[t][m][n];
                    ap_uint<24> pixel_data = (temp << 16) | (temp << 8) | (temp);
                    ap_axiu<24, 0, 0, 0> axis_data;
                    axis_data.data = pixel_data;
                    output_stream.write(axis_data);
                }
            }
            for(int i=0;i<256;i++){
            ap_axiu<24, 0, 0, 0> axis_data;
            axis_data.data = 0;
            output_stream.write(axis_data);
            }
        }
        for(int i=0;i<30591;i++){
            ap_axiu<24, 0, 0, 0> axis_data;
            axis_data.data = 0;
            output_stream.write(axis_data);
        }
    ap_axiu<24, 0, 0, 0> axis_data;
    axis_data.data=0;
    axis_data.last=1;
    output_stream.write(axis_data);
    state = IDLE;
    }
}
