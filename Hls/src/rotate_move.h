#ifndef ROTATE_MOVE_H
#define ROTATE_MOVE_H

#include <ap_fixed.h>


typedef ap_fixed<19, 10> MOVE_coord_t;
typedef ap_fixed<16, 2> MOVE_matrix_t;
typedef ap_fixed<36, 13> MOVE_mul_result_t;
typedef ap_fixed<26,14> MOVE_buffer_t;


void rotate_move(
    MOVE_matrix_t i_a11, MOVE_matrix_t i_a12, MOVE_matrix_t i_a13,
    MOVE_matrix_t i_a21, MOVE_matrix_t i_a22, MOVE_matrix_t i_a23,
    MOVE_matrix_t i_a31, MOVE_matrix_t i_a32, MOVE_matrix_t i_a33,
    MOVE_coord_t i_p1, MOVE_coord_t i_p2, MOVE_coord_t i_p3,
    MOVE_coord_t i_x, MOVE_coord_t i_y, MOVE_coord_t i_z,
    MOVE_buffer_t &o_r1, MOVE_buffer_t &o_r2, MOVE_buffer_t &o_r3
) ;

#endif // ROTATE_MOVE_H
