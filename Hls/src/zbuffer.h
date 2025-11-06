#ifndef ZBUFFER_H
#define ZBUFFER_H
#include <ap_fixed.h>
typedef ap_fixed<18, 11> zbuffer_t;
#define WIDTH 384
#define TWIDTH 128
#define HEIGHT 384
#define THEIGHT 128
#define MAX_NEG -1024
ap_uint<9> zbuffer(
    bool bound,
	ap_uint<4> valid_index[9],
	ap_uint<7> x_index[9],
	ap_uint<7> y_index[9],
    ap_uint<9> valid,
    zbuffer_t z_in,
	bool frame_reset
);
#endif
