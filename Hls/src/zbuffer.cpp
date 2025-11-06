#include "zbuffer.h"

ap_uint<9> zbuffer(
    bool bound,
	ap_uint<4> valid_index[9],
	ap_uint<7> x_index[9],
	ap_uint<7> y_index[9],
    ap_uint<9> valid,
    zbuffer_t z_in,
	bool frame_reset
){
    #pragma HLS PIPELINE II=3
    static zbuffer_t z_buffer[9][TWIDTH][THEIGHT];
    #pragma HLS BIND_STORAGE variable=z_buffer type=ram_s2p
    #pragma HLS ARRAY_PARTITION variable=z_buffer complete dim=1
	#pragma HLS ARRAY_PARTITION variable=x_index complete dim=1
	#pragma HLS ARRAY_PARTITION variable=y_index complete dim=1
    ap_uint<9> render_temp = 0;

    for(ap_uint<4> i = 0; i < 3; i++) {
        #pragma HLS UNROLL
        for(ap_uint<4> j = 0; j < 3; j++) {
            #pragma HLS UNROLL
            ap_uint<4> index = i * 3 + j;
            ap_uint<7> tx=x_index[index];
            ap_uint<7> ty=y_index[index];
            if(frame_reset){
            	z_buffer[index][tx][ty] = MAX_NEG;
            	render_temp[index] = 0;
            }else if(!bound){
                render_temp[index]=0;
            }
            else{
            if(valid[valid_index[index]]) {
                zbuffer_t current_val = z_buffer[index][tx][ty];

                if (current_val < z_in) {
                    render_temp[index] = 1;
                    z_buffer[index][tx][ty] = z_in;
                } else {
                    render_temp[index] = 0;
                    z_buffer[index][tx][ty] = current_val;
                }
            } else {
                render_temp[index] = 0;
            }
            }
        }
    }

    return render_temp;
}
