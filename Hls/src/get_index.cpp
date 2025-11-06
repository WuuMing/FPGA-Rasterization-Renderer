#include "get_index.h"

void compute_indices(
	GET_pix_t center_x, GET_pix_t center_y,
    ap_uint<7> x_index[9], ap_uint<7> y_index[9],
	ap_uint<4> valid_index[9]
) {
    #pragma HLS PIPELINE II=3
    #pragma HLS ARRAY_PARTITION variable=x_index complete dim=1
    #pragma HLS ARRAY_PARTITION variable=y_index complete dim=1
	#pragma HLS ARRAY_PARTITION variable=valid_index complete dim=1
    ap_uint<2> lut[3][3]={2,0,1,0,1,2,1,2,0};
	#pragma HLS ARRAY_PARTITION variable=lut complete dim=1
	#pragma HLS ARRAY_PARTITION variable=lut complete dim=2
    ap_uint<2> center_x_mod3 = center_x % 3;
    ap_uint<2> center_y_mod3 = center_y % 3;
    for(ap_uint<4>i = 0; i < 3; i++) {
		#pragma HLS PIPELINE II=1
    	GET_pix_t neighbor_x = center_x + i - 1;  // -1, 0, +1
    	ap_uint<2> x_mod3 =lut[center_x_mod3][i];
    	ap_uint<7> internal_x = (neighbor_x-x_mod3) / 3;
        for(ap_uint<4> j = 0; j < 3; j++) {
            #pragma HLS UNROLL
        	ap_uint<4> num=i+j*3;
            GET_pix_t neighbor_y = center_y + j - 1;  // -1, 0, +1
            ap_uint<2> y_mod3 =lut[center_y_mod3][j];
            ap_uint<4> bram_index = x_mod3  + y_mod3*3;


            ap_uint<7> internal_y = (neighbor_y-y_mod3) / 3;

            x_index[bram_index] = internal_x;
            y_index[bram_index] = internal_y;
            valid_index[bram_index]=num;
        }
    }
}
