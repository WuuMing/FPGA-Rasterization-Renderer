#include <ap_fixed.h>
#include "rotate_norm.h"

norm_t rotate_norm(
    NORM_matrix_t i_a11, NORM_matrix_t i_a12, NORM_matrix_t i_a13,
    NORM_matrix_t i_a21, NORM_matrix_t i_a22, NORM_matrix_t i_a23,
    NORM_matrix_t i_a31, NORM_matrix_t i_a32, NORM_matrix_t i_a33,
	norm_t i_n[3]
) {
    #pragma HLS PIPELINE II=3


    norm_t i_n1 = i_n[0];
    norm_t i_n2 = i_n[1];
    norm_t i_n3 = i_n[2];

    NORM_mul_result_t t1 = i_a11*i_n1 + i_a12*i_n2 + i_a13*i_n3;
    NORM_mul_result_t t2 = i_a21*i_n1 + i_a22*i_n2 + i_a23*i_n3;
    NORM_mul_result_t t3 = i_a31*i_n1 + i_a32*i_n2 + i_a33*i_n3;

    norm_t o_n = t1;
    return o_n;
}
