#ifndef TRIANGLE_H
#define TRIANGLE_H
#include <ap_fixed.h>
#define INT_WIDTH 14
typedef ap_fixed<26, 14> TRI_coord_t;
typedef ap_fixed<16, 4> TRI_diff_t;
#define TRI_WIDTH 384
#define TRI_HEIGHT 384
ap_uint<9> triangle(
	ap_int<INT_WIDTH> ix,ap_int<INT_WIDTH> iy,
    TRI_coord_t test_x, TRI_coord_t test_y,
    TRI_coord_t x1, TRI_coord_t y1,
    TRI_coord_t x2, TRI_coord_t y2,
    TRI_coord_t x3, TRI_coord_t y3,
    bool &bound
);
void print_coord(const char* name, TRI_coord_t value);
void print_test_point(TRI_coord_t x, TRI_coord_t y);
void print_triangle_vertices(TRI_coord_t x1, TRI_coord_t y1, TRI_coord_t x2, TRI_coord_t y2, TRI_coord_t x3, TRI_coord_t y3);
#endif
