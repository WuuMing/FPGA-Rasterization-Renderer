; ModuleID = '/home/wu/__PYNQ__/hls_ok/render/render/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 4, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<19, 10, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<19, 10, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<19, true>" }
%"struct.ssdm_int<19, true>" = type { i19 }
%"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<12, 3, false, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<12, 3, false, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<12, false>" }
%"struct.ssdm_int<12, false>" = type { i12 }
%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<64>, 0, 0, 0, '8', false>" }
%"struct.hls::axis<ap_uint<64>, 0, 0, 0, '8', false>" = type { %"struct.ap_uint<64>", %"struct.ap_uint<8>", %"struct.ap_uint<8>", %"struct.ssdm_int<8, false>", %"struct.ap_uint<1>", %"struct.ssdm_int<8, false>", %"struct.ssdm_int<8, false>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ssdm_int<8, false>" = type { i8 }
%"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<24>, 0, 0, 0, '8', false>" }
%"struct.hls::axis<ap_uint<24>, 0, 0, 0, '8', false>" = type { %"struct.ap_uint<24>", %"struct.ap_uint<3>", %"struct.ap_uint<3>", %"struct.ssdm_int<8, false>", %"struct.ap_uint<1>", %"struct.ssdm_int<8, false>", %"struct.ssdm_int<8, false>" }
%"struct.ap_uint<24>" = type { %"struct.ap_int_base<24, false>" }
%"struct.ap_int_base<24, false>" = type { %"struct.ssdm_int<24, false>" }
%"struct.ssdm_int<24, false>" = type { i24 }
%"struct.ap_uint<3>" = type { %"struct.ap_int_base<3, false>" }
%"struct.ap_int_base<3, false>" = type { %"struct.ssdm_int<3, false>" }
%"struct.ssdm_int<3, false>" = type { i3 }

; Function Attrs: noinline willreturn
define void @apatb_main_process_ir(%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a11, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a12, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a13, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a21, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a22, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a23, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a31, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a32, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_a33, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_p1, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_p2, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* nocapture readonly %i_p3, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly %y_scale, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly %z_scale, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(16) %data_stream, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(12) %output_stream) local_unnamed_addr #0 {
entry:
  %data_stream_copy.data = alloca i64, align 512
  %data_stream_copy.keep = alloca i8, align 512
  %data_stream_copy.strb = alloca i8, align 512
  %data_stream_copy.last = alloca i1, align 512
  %output_stream_copy.data = alloca i24, align 512
  %output_stream_copy.keep = alloca i3, align 512
  %output_stream_copy.strb = alloca i3, align 512
  %output_stream_copy.last = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* nonnull %data_stream, i64* nonnull align 512 %data_stream_copy.data, i8* nonnull align 512 %data_stream_copy.keep, i8* nonnull align 512 %data_stream_copy.strb, i1* nonnull align 512 %data_stream_copy.last, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* nonnull %output_stream, i24* nonnull align 512 %output_stream_copy.data, i3* nonnull align 512 %output_stream_copy.keep, i3* nonnull align 512 %output_stream_copy.strb, i1* nonnull align 512 %output_stream_copy.last)
  call void @apatb_main_process_hw(%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a11, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a12, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a13, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a21, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a22, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a23, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a31, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a32, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %i_a33, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* %i_p1, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* %i_p2, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* %i_p3, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* %y_scale, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* %z_scale, i64* %data_stream_copy.data, i8* %data_stream_copy.keep, i8* %data_stream_copy.strb, i1* %data_stream_copy.last, i24* %output_stream_copy.data, i3* %output_stream_copy.keep, i3* %output_stream_copy.strb, i1* %output_stream_copy.last)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %data_stream, i64* %data_stream_copy.data, i8* %data_stream_copy.keep, i8* %data_stream_copy.strb, i1* %data_stream_copy.last, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %output_stream, i24* %output_stream_copy.data, i3* %output_stream_copy.keep, i3* %output_stream_copy.strb, i1* %output_stream_copy.last)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias, i24* noalias align 512 "unpacked"="3.0" %_V_data_V1, i3* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i3* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_last_V4) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.150"(i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"(i24* align 512 %_V_data_V1, i3* align 512 %_V_keep_V2, i3* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias %dst, i64* noalias align 512 "unpacked"="1.0" %src_V_data_V, i8* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_last_V) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* nonnull %dst, i64* align 512 %src_V_data_V, i8* align 512 %src_V_keep_V, i8* align 512 %src_V_strb_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nocapture, i64* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_last_V) unnamed_addr #3 {
entry:
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i8
  %4 = alloca i8
  %5 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast i64* %_V_data_V to i8*
  %7 = call i1 @fpga_fifo_not_empty_8(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %8, i8* %9)
  %10 = load volatile i64, i64* %2
  call void @fpga_fifo_pop_1(i8* %4, i8* %_V_keep_V)
  %11 = load volatile i8, i8* %4
  call void @fpga_fifo_pop_1(i8* %3, i8* %_V_strb_V)
  %12 = load volatile i8, i8* %3
  %13 = bitcast i1* %1 to i8*
  %14 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %13, i8* %14)
  %15 = bitcast i1* %1 to i8*
  %16 = load i8, i8* %15
  %17 = trunc i8 %16 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" undef, i64 %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i8 %11, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i8 %12, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %17, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %5
  %18 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %5 to i8*
  %19 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %18, i8* %19)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"(i24* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i3* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i3* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"(i24* align 512 %dst_V_data_V, i3* align 512 %dst_V_keep_V, i3* align 512 %dst_V_strb_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"(i24* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i3* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i3* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias nocapture) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"
  %2 = alloca i24
  %3 = alloca i3
  %4 = alloca i3
  %5 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  %7 = call i1 @fpga_fifo_not_empty_12(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %1 to i8*
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_12(i8* %8, i8* %9)
  %10 = load volatile %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %10, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %10, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %10, 0, 4, 0, 0, 0
  store i24 %.fca.0.0.0.0.0.extract, i24* %2
  %11 = bitcast i24* %2 to i8*
  %12 = bitcast i24* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %11, i8* %12)
  store i3 %.fca.0.1.0.0.0.extract, i3* %4
  %13 = bitcast i3* %4 to i8*
  %14 = bitcast i3* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %14)
  store i3 %.fca.0.2.0.0.0.extract, i3* %3
  %15 = bitcast i3* %3 to i8*
  %16 = bitcast i3* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %16)
  store i1 %.fca.0.4.0.0.0.extract, i1* %5
  %17 = bitcast i1* %5 to i8*
  %18 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %17, i8* %18)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias, i24* noalias align 512 "unpacked"="3.0" %_V_data_V1, i3* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i3* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_last_V4) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>.139"(%"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %1, i24* align 512 %_V_data_V1, i3* align 512 %_V_keep_V2, i3* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>.139"(%"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias %dst, i24* noalias align 512 "unpacked"="1.0" %src_V_data_V, i3* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i3* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_last_V) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>.142"(%"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* nonnull %dst, i24* align 512 %src_V_data_V, i3* align 512 %src_V_keep_V, i3* align 512 %src_V_strb_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>.142"(%"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias nocapture, i24* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i3* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i3* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_last_V) unnamed_addr #3 {
entry:
  %1 = alloca i24
  %2 = alloca i3
  %3 = alloca i3
  %4 = alloca i1
  %5 = alloca %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast i24* %_V_data_V to i8*
  %7 = call i1 @fpga_fifo_not_empty_4(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast i24* %1 to i8*
  %9 = bitcast i24* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %8, i8* %9)
  %10 = load volatile i24, i24* %1
  %11 = bitcast i3* %3 to i8*
  %12 = bitcast i3* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %11, i8* %12)
  %13 = bitcast i3* %3 to i8*
  %14 = load i8, i8* %13
  %15 = trunc i8 %14 to i3
  %16 = bitcast i3* %2 to i8*
  %17 = bitcast i3* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %16, i8* %17)
  %18 = bitcast i3* %2 to i8*
  %19 = load i8, i8* %18
  %20 = trunc i8 %19 to i3
  %21 = bitcast i1* %4 to i8*
  %22 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %21, i8* %22)
  %23 = bitcast i1* %4 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" undef, i24 %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i3 %15, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i3 %20, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %25, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %5
  %26 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %5 to i8*
  %27 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %26, i8* %27)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.150"(i64* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i8* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i8* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.153"(i64* align 512 %dst_V_data_V, i8* align 512 %dst_V_keep_V, i8* align 512 %dst_V_strb_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>.153"(i64* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i8* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nocapture) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i8
  %5 = alloca i8
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  %7 = call i1 @fpga_fifo_not_empty_16(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %1 to i8*
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %8, i8* %9)
  %10 = load volatile %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %10, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %10, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>" %10, 0, 4, 0, 0, 0
  store i64 %.fca.0.0.0.0.0.extract, i64* %3
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %11, i8* %12)
  store i8 %.fca.0.1.0.0.0.extract, i8* %5
  call void @fpga_fifo_push_1(i8* %5, i8* %_V_keep_V)
  store i8 %.fca.0.2.0.0.0.extract, i8* %4
  call void @fpga_fifo_push_1(i8* %4, i8* %_V_strb_V)
  store i1 %.fca.0.4.0.0.0.extract, i1* %2
  %13 = bitcast i1* %2 to i8*
  %14 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %14)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_main_process_hw(%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"*, i64*, i8*, i8*, i1*, i24*, i3*, i3*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias, i64* noalias align 512 "unpacked"="1.0" %_V_data_V, i8* noalias align 512 "unpacked"="1.1" %_V_keep_V, i8* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias, i24* noalias align 512 "unpacked"="3.0" %_V_data_V1, i3* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i3* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_last_V4) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %0, i64* align 512 %_V_data_V, i8* align 512 %_V_keep_V, i8* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>.139"(%"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %1, i24* align 512 %_V_data_V1, i3* align 512 %_V_keep_V2, i3* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  ret void
}

define void @main_process_hw_stub_wrapper(%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"*, i64*, i8*, i8*, i1*, i24*, i3*, i3*, i1*) #5 {
entry:
  %22 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"
  %23 = alloca %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %22, i64* %14, i8* %15, i8* %16, i1* %17, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %23, i24* %18, i3* %19, i3* %20, i1* %21)
  call void @main_process_hw_stub(%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %0, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %1, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %2, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %3, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %5, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %6, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %7, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* %8, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* %9, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* %10, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* %11, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* %12, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* %13, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %22, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %23)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* %22, i64* %14, i8* %15, i8* %16, i1* %17, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* %23, i24* %18, i3* %19, i3* %20, i1* %21)
  ret void
}

declare void @main_process_hw_stub(%"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<16, 4, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_fixed<19, 10, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"struct.ap_ufixed<12, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly, %"class.hls::stream<hls::axis<ap_uint<64>, 0, 0, 0, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_uint<24>, 0, 0, 0, '8', false>, 0>"* noalias nonnull)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
