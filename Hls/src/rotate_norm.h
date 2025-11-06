#ifndef ROTATE_NORM_H
#define ROTATE_NORM_H

#include <ap_fixed.h>


typedef ap_fixed<10, 2> norm_t;
typedef ap_fixed<16, 2> NORM_matrix_t;
typedef ap_fixed<28, 6> NORM_mul_result_t;

norm_t rotate_norm(
    NORM_matrix_t i_a11, NORM_matrix_t i_a12, NORM_matrix_t i_a13,
    NORM_matrix_t i_a21, NORM_matrix_t i_a22, NORM_matrix_t i_a23,
    NORM_matrix_t i_a31, NORM_matrix_t i_a32, NORM_matrix_t i_a33,
	norm_t i_n[3]
);

#endif // ROTATE_MOVE_H
