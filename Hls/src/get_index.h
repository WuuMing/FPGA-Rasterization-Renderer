#ifndef GETINDEX_H
#define GETINDEX_H
#include <ap_fixed.h>
typedef ap_uint<9> GET_pix_t;
void compute_indices(
	GET_pix_t center_x, GET_pix_t center_y,
    ap_uint<7> x_index[9], ap_uint<7> y_index[9],ap_uint<4> valid_index[9]
) ;
#endif
