#include <ap_fixed.h>
#include "rotate_move.h"

void rotate_move(
    MOVE_matrix_t i_a11, MOVE_matrix_t i_a12, MOVE_matrix_t i_a13,
    MOVE_matrix_t i_a21, MOVE_matrix_t i_a22, MOVE_matrix_t i_a23,
    MOVE_matrix_t i_a31, MOVE_matrix_t i_a32, MOVE_matrix_t i_a33,
    MOVE_coord_t i_p1, MOVE_coord_t i_p2, MOVE_coord_t i_p3,
    MOVE_coord_t i_x, MOVE_coord_t i_y, MOVE_coord_t i_z,
    MOVE_buffer_t &o_r1, MOVE_buffer_t &o_r2, MOVE_buffer_t &o_r3
) {
    #pragma HLS PIPELINE II=1

	MOVE_mul_result_t s1 = i_a11*i_x + i_a12*i_y + i_a13*i_z+i_p1;
	MOVE_mul_result_t s2 = i_a21*i_x + i_a22*i_y + i_a23*i_z+i_p2;
	MOVE_mul_result_t s3 = i_a31*i_x + i_a32*i_y + i_a33*i_z+i_p3;

	o_r1=s1;
	o_r2=s2;
	o_r3=s3;
}
