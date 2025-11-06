#include "triangle.h"

ap_uint<9> triangle(
	ap_int<INT_WIDTH> ix,ap_int<INT_WIDTH> iy,
    TRI_coord_t test_x, TRI_coord_t test_y,
    TRI_coord_t x1, TRI_coord_t y1,
    TRI_coord_t x2, TRI_coord_t y2,
    TRI_coord_t x3, TRI_coord_t y3,
    bool &bound
) {
    #pragma HLS PIPELINE II=3


    TRI_diff_t dx1 = x2 - x1, dy1 = test_y - y1, dy2 = y2 - y1, dx2 = test_x - x1;
    TRI_diff_t dx3 = x3 - x2, dy3 = test_y - y2, dy4 = y3 - y2, dx4 = test_x - x2;
    TRI_diff_t dx5 = x1 - x3, dy5 = test_y - y3, dy6 = y1 - y3, dx6 = test_x - x3;



    bool x_minus_ok = (ix  >= 1);
    bool x_ok = (ix >= 0) && (ix <= TRI_WIDTH);
    bool x_plus_ok = (ix  <= TRI_WIDTH - 1);

    bool y_minus_ok = (iy  >= 1);
    bool y_ok = (iy >= 0) && (iy <= TRI_HEIGHT);
    bool y_plus_ok = (iy  <= TRI_HEIGHT - 1);
    bound=x_ok&y_ok;

    TRI_diff_t cross1_r5 = dx1 * dy1 - dy2 * dx2;
    TRI_diff_t cross2_r5 = dx3 * dy3 - dy4 * dx4;
    TRI_diff_t cross3_r5 = dx5 * dy5 - dy6 * dx6;


    TRI_diff_t cross1_r1 = cross1_r5 + dx1  + dy2 ;
    TRI_diff_t cross2_r1 = cross2_r5 + dx3  + dy4 ;
    TRI_diff_t cross3_r1 = cross3_r5 + dx5  + dy6 ;


    TRI_diff_t cross1_r2 = cross1_r5 + dx1  ;
    TRI_diff_t cross2_r2 = cross2_r5 + dx3  ;
    TRI_diff_t cross3_r2 = cross3_r5 + dx5  ;

    TRI_diff_t cross1_r3 = cross1_r5 + dx1  - dy2 ;
    TRI_diff_t cross2_r3 = cross2_r5 + dx3  - dy4 ;
    TRI_diff_t cross3_r3 = cross3_r5 + dx5  - dy6 ;


    TRI_diff_t cross1_r4 = cross1_r5  + dy2 ;
    TRI_diff_t cross2_r4 = cross2_r5  + dy4 ;
    TRI_diff_t cross3_r4 = cross3_r5  + dy6 ;


    TRI_diff_t cross1_r6 = cross1_r5  - dy2 ;
    TRI_diff_t cross2_r6 = cross2_r5  - dy4 ;
    TRI_diff_t cross3_r6 = cross3_r5  - dy6 ;

    TRI_diff_t cross1_r7 = cross1_r5 - dx1  + dy2 ;
    TRI_diff_t cross2_r7 = cross2_r5 - dx3  + dy4 ;
    TRI_diff_t cross3_r7 = cross3_r5 - dx5  + dy6 ;

    TRI_diff_t cross1_r8 = cross1_r5 - dx1  ;
    TRI_diff_t cross2_r8 = cross2_r5 - dx3  ;
    TRI_diff_t cross3_r8 = cross3_r5 - dx5  ;

    TRI_diff_t cross1_r9 = cross1_r5 - dx1  - dy2 ;
    TRI_diff_t cross2_r9 = cross2_r5 - dx3  - dy4 ;
    TRI_diff_t cross3_r9 = cross3_r5 - dx5  - dy6 ;

    ap_uint<9> results;


    bool sign1_r5 = cross1_r5 < 0;
    bool sign2_r5 = cross2_r5 < 0;
    bool sign3_r5 = cross3_r5 < 0;
    bool inside_r5 = (sign1_r5 == sign2_r5) && (sign2_r5 == sign3_r5);

    bool sign1_r1 = cross1_r1 < 0;
    bool sign2_r1 = cross2_r1 < 0;
    bool sign3_r1 = cross3_r1 < 0;
    bool inside_r1 = (sign1_r1 == sign2_r1) && (sign2_r1 == sign3_r1);

    bool sign1_r2 = cross1_r2 < 0;
    bool sign2_r2 = cross2_r2 < 0;
    bool sign3_r2 = cross3_r2 < 0;
    bool inside_r2 = (sign1_r2 == sign2_r2) && (sign2_r2 == sign3_r2);


    bool sign1_r3 = cross1_r3 < 0;
    bool sign2_r3 = cross2_r3 < 0;
    bool sign3_r3 = cross3_r3 < 0;
    bool inside_r3 = (sign1_r3 == sign2_r3) && (sign2_r3 == sign3_r3);


    bool sign1_r4 = cross1_r4 < 0;
    bool sign2_r4 = cross2_r4 < 0;
    bool sign3_r4 = cross3_r4 < 0;
    bool inside_r4 = (sign1_r4 == sign2_r4) && (sign2_r4 == sign3_r4);


    bool sign1_r6 = cross1_r6 < 0;
    bool sign2_r6 = cross2_r6 < 0;
    bool sign3_r6 = cross3_r6 < 0;
    bool inside_r6 = (sign1_r6 == sign2_r6) && (sign2_r6 == sign3_r6);


    bool sign1_r7 = cross1_r7 < 0;
    bool sign2_r7 = cross2_r7 < 0;
    bool sign3_r7 = cross3_r7 < 0;
    bool inside_r7 = (sign1_r7 == sign2_r7) && (sign2_r7 == sign3_r7);


    bool sign1_r8 = cross1_r8 < 0;
    bool sign2_r8 = cross2_r8 < 0;
    bool sign3_r8 = cross3_r8 < 0;
    bool inside_r8 = (sign1_r8 == sign2_r8) && (sign2_r8 == sign3_r8);


    bool sign1_r9 = cross1_r9 < 0;
    bool sign2_r9 = cross2_r9 < 0;
    bool sign3_r9 = cross3_r9 < 0;
    bool inside_r9 = (sign1_r9 == sign2_r9) && (sign2_r9 == sign3_r9);




    bool in_bound_r1 = x_minus_ok && y_plus_ok;
    bool in_bound_r2 = x_ok && y_plus_ok;
    bool in_bound_r3 = x_plus_ok && y_plus_ok;
    bool in_bound_r4 = x_minus_ok && y_ok;
    bool in_bound_r5 = x_ok && y_ok;
    bool in_bound_r6 = x_plus_ok && y_ok;
    bool in_bound_r7 = x_minus_ok && y_minus_ok;
    bool in_bound_r8 = x_ok && y_minus_ok;
    bool in_bound_r9 = x_plus_ok && y_minus_ok;

    results[0] = inside_r7 && in_bound_r7;
    results[1] = inside_r8 && in_bound_r8;
    results[2] = inside_r9 && in_bound_r9;
    results[3] = inside_r4 && in_bound_r4;
    results[4] = inside_r5 && in_bound_r5;
    results[5] = inside_r6 && in_bound_r6;
    results[6] = inside_r1 && in_bound_r1;
    results[7] = inside_r2 && in_bound_r2;
    results[8] = inside_r3 && in_bound_r3;

    return results;
}
