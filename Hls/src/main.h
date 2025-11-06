
#ifndef MAIN_H
#define MAIN_H
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include "rotate_norm.h"
#include "rotate_move.h"
#include "triangle.h"
#include "get_index.h"
#include "zbuffer.h"

#define DEFAULT_COLOR 215
typedef ap_ufixed<18, 9> u_coord_t;
typedef ap_fixed<19, 10> coord_t;
typedef ap_fixed<10,2> norm;
typedef ap_fixed<16, 2> matrix_t;
typedef ap_fixed<26,14> diff_t;
typedef ap_ufixed<12,3> scale_t;

#define IDLE false
#define WORK true


void main_process(
	matrix_t i_a11, matrix_t i_a12, matrix_t i_a13,
	matrix_t i_a21, matrix_t i_a22, matrix_t i_a23,
	matrix_t i_a31, matrix_t i_a32, matrix_t i_a33,
	coord_t i_p1, coord_t i_p2, coord_t i_p3,
	scale_t y_scale,scale_t z_scale,
    hls::stream<ap_axiu<64, 0, 0, 0>>& data_stream, 
    hls::stream<ap_axiu<24, 0, 0, 0>>& output_stream
) ;
#endif
