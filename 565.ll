; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/JM/lencod/weighted_prediction.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/JM/lencod/weighted_prediction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@ref_pic_sub = internal unnamed_addr global %struct.SubImageContainer zeroinitializer, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@enc_picture = external local_unnamed_addr global ptr, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@ref_qpic_sub = internal unnamed_addr global %struct.SubImageContainer zeroinitializer, align 8
@input = external local_unnamed_addr global ptr, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @estimate_weighting_factor_P_slice(i32 noundef %select_offset) local_unnamed_addr #0 {
entry:
  %weight = alloca [2 x [32 x [3 x i32]]], align 16
  %offset = alloca [2 x [32 x [3 x i32]]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !16
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !17
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  %5 = select i1 %tobool3.not, i64 4, i64 6
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i64 [ %5, %cond.true ], [ 2, %land.lhs.true ], [ 2, %entry ]
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %weight) #4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %offset) #4
  store i32 5, ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 5, ptr @chroma_log_weight_denom, align 4, !tbaa !20
  store i32 16, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 16, ptr @wp_chroma_round, align 4, !tbaa !20
  %6 = load ptr, ptr @wp_weight, align 8
  %7 = load ptr, ptr @wp_offset, align 8
  %8 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp15371 = icmp sgt i32 %8, 0
  br i1 %cmp15371, label %for.cond17.preheader.lr.ph, label %for.inc51

for.cond17.preheader.lr.ph:                       ; preds = %cond.end
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  br label %for.cond17.preheader

for.cond54.preheader:                             ; preds = %for.inc51.4, %for.cond17.preheader.5, %for.inc51.3, %for.inc51.1
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %height, align 4, !tbaa !21
  %.fr = freeze i32 %11
  %cmp55377 = icmp sgt i32 %.fr, 0
  br i1 %cmp55377, label %for.cond57.preheader.lr.ph, label %for.cond71.preheader.thread

for.cond57.preheader.lr.ph:                       ; preds = %for.cond54.preheader
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %width, align 4, !tbaa !22
  %cmp58374 = icmp sgt i32 %12, 0
  %13 = load ptr, ptr @imgY_org, align 8
  br i1 %cmp58374, label %for.cond57.preheader.us.preheader, label %for.cond71.preheader.thread508

for.cond57.preheader.us.preheader:                ; preds = %for.cond57.preheader.lr.ph
  %wide.trip.count419 = zext i32 %.fr to i64
  %wide.trip.count414 = zext i32 %12 to i64
  %xtraiter = and i64 %wide.trip.count414, 3
  %14 = icmp ult i32 %12, 4
  %unroll_iter = and i64 %wide.trip.count414, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond57.preheader.us

for.cond57.preheader.us:                          ; preds = %for.cond57.preheader.us.preheader, %for.cond57.for.inc68_crit_edge.us
  %indvars.iv416 = phi i64 [ 0, %for.cond57.preheader.us.preheader ], [ %indvars.iv.next417, %for.cond57.for.inc68_crit_edge.us ]
  %dc_org.0378.us = phi double [ 0.000000e+00, %for.cond57.preheader.us.preheader ], [ %add64.us.lcssa, %for.cond57.for.inc68_crit_edge.us ]
  %arrayidx61.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv416
  %15 = load ptr, ptr %arrayidx61.us, align 8, !tbaa !5
  br i1 %14, label %for.cond57.for.inc68_crit_edge.us.unr-lcssa, label %for.body59.us

for.body59.us:                                    ; preds = %for.cond57.preheader.us, %for.body59.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body59.us ], [ 0, %for.cond57.preheader.us ]
  %dc_org.1375.us = phi double [ %add64.us.3, %for.body59.us ], [ %dc_org.0378.us, %for.cond57.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body59.us ], [ 0, %for.cond57.preheader.us ]
  %arrayidx63.us = getelementptr inbounds i16, ptr %15, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx63.us, align 2, !tbaa !23
  %conv.us = uitofp i16 %16 to double
  %add64.us = fadd double %dc_org.1375.us, %conv.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx63.us.1 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next
  %17 = load i16, ptr %arrayidx63.us.1, align 2, !tbaa !23
  %conv.us.1 = uitofp i16 %17 to double
  %add64.us.1 = fadd double %add64.us, %conv.us.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx63.us.2 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next.1
  %18 = load i16, ptr %arrayidx63.us.2, align 2, !tbaa !23
  %conv.us.2 = uitofp i16 %18 to double
  %add64.us.2 = fadd double %add64.us.1, %conv.us.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx63.us.3 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next.2
  %19 = load i16, ptr %arrayidx63.us.3, align 2, !tbaa !23
  %conv.us.3 = uitofp i16 %19 to double
  %add64.us.3 = fadd double %add64.us.2, %conv.us.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond57.for.inc68_crit_edge.us.unr-lcssa, label %for.body59.us, !llvm.loop !24

for.cond57.for.inc68_crit_edge.us.unr-lcssa:      ; preds = %for.body59.us, %for.cond57.preheader.us
  %add64.us.lcssa.ph = phi double [ undef, %for.cond57.preheader.us ], [ %add64.us.3, %for.body59.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond57.preheader.us ], [ %indvars.iv.next.3, %for.body59.us ]
  %dc_org.1375.us.unr = phi double [ %dc_org.0378.us, %for.cond57.preheader.us ], [ %add64.us.3, %for.body59.us ]
  br i1 %lcmp.mod.not, label %for.cond57.for.inc68_crit_edge.us, label %for.body59.us.epil

for.body59.us.epil:                               ; preds = %for.cond57.for.inc68_crit_edge.us.unr-lcssa, %for.body59.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body59.us.epil ], [ %indvars.iv.unr, %for.cond57.for.inc68_crit_edge.us.unr-lcssa ]
  %dc_org.1375.us.epil = phi double [ %add64.us.epil, %for.body59.us.epil ], [ %dc_org.1375.us.unr, %for.cond57.for.inc68_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body59.us.epil ], [ 0, %for.cond57.for.inc68_crit_edge.us.unr-lcssa ]
  %arrayidx63.us.epil = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.epil
  %20 = load i16, ptr %arrayidx63.us.epil, align 2, !tbaa !23
  %conv.us.epil = uitofp i16 %20 to double
  %add64.us.epil = fadd double %dc_org.1375.us.epil, %conv.us.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond57.for.inc68_crit_edge.us, label %for.body59.us.epil, !llvm.loop !26

for.cond57.for.inc68_crit_edge.us:                ; preds = %for.body59.us.epil, %for.cond57.for.inc68_crit_edge.us.unr-lcssa
  %add64.us.lcssa = phi double [ %add64.us.lcssa.ph, %for.cond57.for.inc68_crit_edge.us.unr-lcssa ], [ %add64.us.epil, %for.body59.us.epil ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %for.cond71.preheader, label %for.cond57.preheader.us, !llvm.loop !28

for.cond17.preheader:                             ; preds = %for.cond17.preheader.lr.ph, %for.cond17.preheader
  %indvar407 = phi i64 [ 0, %for.cond17.preheader.lr.ph ], [ %indvar.next408, %for.cond17.preheader ]
  %21 = mul nuw nsw i64 %indvar407, 12
  %uglygep409 = getelementptr i8, ptr %weight, i64 %21
  %uglygep = getelementptr i8, ptr %offset, i64 %21
  %arrayidx33 = getelementptr inbounds ptr, ptr %9, i64 %indvar407
  %22 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds ptr, ptr %10, i64 %indvar407
  %23 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep409, align 4, !tbaa !20
  %default_weight.sroa.5.0.uglygep409.sroa_idx = getelementptr inbounds i8, ptr %uglygep409, i64 4
  store i32 32, ptr %default_weight.sroa.5.0.uglygep409.sroa_idx, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep409.sroa_idx = getelementptr inbounds i8, ptr %uglygep409, i64 8
  store i32 32, ptr %default_weight.sroa.7.0.uglygep409.sroa_idx, align 4, !tbaa !20
  store i32 32, ptr %22, align 4, !tbaa !20
  store i32 0, ptr %23, align 4, !tbaa !20
  %arrayidx35.1 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 32, ptr %arrayidx35.1, align 4, !tbaa !20
  %arrayidx41.1 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 0, ptr %arrayidx41.1, align 4, !tbaa !20
  %arrayidx35.2 = getelementptr inbounds i32, ptr %22, i64 2
  store i32 32, ptr %arrayidx35.2, align 4, !tbaa !20
  %arrayidx41.2 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 0, ptr %arrayidx41.2, align 4, !tbaa !20
  %indvar.next408 = add nuw nsw i64 %indvar407, 1
  %24 = load i32, ptr @listXsize, align 16, !tbaa !20
  %25 = sext i32 %24 to i64
  %cmp15 = icmp slt i64 %indvar.next408, %25
  br i1 %cmp15, label %for.cond17.preheader, label %for.inc51, !llvm.loop !29

for.inc51:                                        ; preds = %for.cond17.preheader, %cond.end
  %26 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp15371.1 = icmp sgt i32 %26, 0
  br i1 %cmp15371.1, label %for.cond17.preheader.lr.ph.1, label %for.inc51.1

for.cond17.preheader.lr.ph.1:                     ; preds = %for.inc51
  %arrayidx31.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %27 = load ptr, ptr %arrayidx31.1, align 8, !tbaa !5
  %arrayidx37.1 = getelementptr inbounds ptr, ptr %7, i64 1
  %28 = load ptr, ptr %arrayidx37.1, align 8, !tbaa !5
  br label %for.cond17.preheader.1

for.cond17.preheader.1:                           ; preds = %for.cond17.preheader.1, %for.cond17.preheader.lr.ph.1
  %indvar407.1 = phi i64 [ 0, %for.cond17.preheader.lr.ph.1 ], [ %indvar.next408.1, %for.cond17.preheader.1 ]
  %29 = mul nuw nsw i64 %indvar407.1, 12
  %30 = add nuw nsw i64 %29, 384
  %uglygep409.1 = getelementptr i8, ptr %weight, i64 %30
  %uglygep.1 = getelementptr i8, ptr %offset, i64 %30
  %arrayidx33.1 = getelementptr inbounds ptr, ptr %27, i64 %indvar407.1
  %31 = load ptr, ptr %arrayidx33.1, align 8, !tbaa !5
  %arrayidx39.1 = getelementptr inbounds ptr, ptr %28, i64 %indvar407.1
  %32 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.1, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep409.1, align 4, !tbaa !20
  %default_weight.sroa.5.0.uglygep409.sroa_idx.1 = getelementptr inbounds i8, ptr %uglygep409.1, i64 4
  store i32 32, ptr %default_weight.sroa.5.0.uglygep409.sroa_idx.1, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep409.sroa_idx.1 = getelementptr inbounds i8, ptr %uglygep409.1, i64 8
  store i32 32, ptr %default_weight.sroa.7.0.uglygep409.sroa_idx.1, align 4, !tbaa !20
  store i32 32, ptr %31, align 4, !tbaa !20
  store i32 0, ptr %32, align 4, !tbaa !20
  %arrayidx35.1.1 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 32, ptr %arrayidx35.1.1, align 4, !tbaa !20
  %arrayidx41.1.1 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 0, ptr %arrayidx41.1.1, align 4, !tbaa !20
  %arrayidx35.2.1 = getelementptr inbounds i32, ptr %31, i64 2
  store i32 32, ptr %arrayidx35.2.1, align 4, !tbaa !20
  %arrayidx41.2.1 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 0, ptr %arrayidx41.2.1, align 4, !tbaa !20
  %indvar.next408.1 = add nuw nsw i64 %indvar407.1, 1
  %33 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %cmp15.1 = icmp slt i64 %indvar.next408.1, %34
  br i1 %cmp15.1, label %for.cond17.preheader.1, label %for.inc51.1, !llvm.loop !29

for.inc51.1:                                      ; preds = %for.cond17.preheader.1, %for.inc51
  %exitcond.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond.not.1, label %for.cond54.preheader, label %for.cond12.preheader.2, !llvm.loop !30

for.cond12.preheader.2:                           ; preds = %for.inc51.1
  %35 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp15371.2 = icmp sgt i32 %35, 0
  br i1 %cmp15371.2, label %for.cond17.preheader.lr.ph.2, label %for.inc51.2

for.cond17.preheader.lr.ph.2:                     ; preds = %for.cond12.preheader.2
  %arrayidx31.2 = getelementptr inbounds ptr, ptr %6, i64 2
  %36 = load ptr, ptr %arrayidx31.2, align 8, !tbaa !5
  %arrayidx37.2 = getelementptr inbounds ptr, ptr %7, i64 2
  %37 = load ptr, ptr %arrayidx37.2, align 8, !tbaa !5
  br label %for.cond17.preheader.2

for.cond17.preheader.2:                           ; preds = %for.cond17.preheader.2, %for.cond17.preheader.lr.ph.2
  %indvar407.2 = phi i64 [ 0, %for.cond17.preheader.lr.ph.2 ], [ %indvar.next408.2, %for.cond17.preheader.2 ]
  %38 = mul nuw nsw i64 %indvar407.2, 12
  %39 = add nuw nsw i64 %38, 768
  %uglygep409.2 = getelementptr i8, ptr %weight, i64 %39
  %uglygep.2 = getelementptr i8, ptr %offset, i64 %39
  %arrayidx33.2 = getelementptr inbounds ptr, ptr %36, i64 %indvar407.2
  %40 = load ptr, ptr %arrayidx33.2, align 8, !tbaa !5
  %arrayidx39.2 = getelementptr inbounds ptr, ptr %37, i64 %indvar407.2
  %41 = load ptr, ptr %arrayidx39.2, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.2, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep409.2, align 4, !tbaa !20
  %default_weight.sroa.5.0.uglygep409.sroa_idx.2 = getelementptr inbounds i8, ptr %uglygep409.2, i64 4
  store i32 32, ptr %default_weight.sroa.5.0.uglygep409.sroa_idx.2, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep409.sroa_idx.2 = getelementptr inbounds i8, ptr %uglygep409.2, i64 8
  store i32 32, ptr %default_weight.sroa.7.0.uglygep409.sroa_idx.2, align 4, !tbaa !20
  store i32 32, ptr %40, align 4, !tbaa !20
  store i32 0, ptr %41, align 4, !tbaa !20
  %arrayidx35.1.2 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 32, ptr %arrayidx35.1.2, align 4, !tbaa !20
  %arrayidx41.1.2 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 0, ptr %arrayidx41.1.2, align 4, !tbaa !20
  %arrayidx35.2.2 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 32, ptr %arrayidx35.2.2, align 4, !tbaa !20
  %arrayidx41.2.2 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 0, ptr %arrayidx41.2.2, align 4, !tbaa !20
  %indvar.next408.2 = add nuw nsw i64 %indvar407.2, 1
  %42 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %cmp15.2 = icmp slt i64 %indvar.next408.2, %43
  br i1 %cmp15.2, label %for.cond17.preheader.2, label %for.inc51.2, !llvm.loop !29

for.inc51.2:                                      ; preds = %for.cond17.preheader.2, %for.cond12.preheader.2
  %44 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp15371.3 = icmp sgt i32 %44, 0
  br i1 %cmp15371.3, label %for.cond17.preheader.lr.ph.3, label %for.inc51.3

for.cond17.preheader.lr.ph.3:                     ; preds = %for.inc51.2
  %arrayidx31.3 = getelementptr inbounds ptr, ptr %6, i64 3
  %45 = load ptr, ptr %arrayidx31.3, align 8, !tbaa !5
  %arrayidx37.3 = getelementptr inbounds ptr, ptr %7, i64 3
  %46 = load ptr, ptr %arrayidx37.3, align 8, !tbaa !5
  br label %for.cond17.preheader.3

for.cond17.preheader.3:                           ; preds = %for.cond17.preheader.3, %for.cond17.preheader.lr.ph.3
  %indvar407.3 = phi i64 [ 0, %for.cond17.preheader.lr.ph.3 ], [ %indvar.next408.3, %for.cond17.preheader.3 ]
  %47 = mul nuw nsw i64 %indvar407.3, 12
  %48 = add nuw nsw i64 %47, 1152
  %uglygep409.3 = getelementptr i8, ptr %weight, i64 %48
  %uglygep.3 = getelementptr i8, ptr %offset, i64 %48
  %arrayidx33.3 = getelementptr inbounds ptr, ptr %45, i64 %indvar407.3
  %49 = load ptr, ptr %arrayidx33.3, align 8, !tbaa !5
  %arrayidx39.3 = getelementptr inbounds ptr, ptr %46, i64 %indvar407.3
  %50 = load ptr, ptr %arrayidx39.3, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.3, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep409.3, align 4, !tbaa !20
  %default_weight.sroa.5.0.uglygep409.sroa_idx.3 = getelementptr inbounds i8, ptr %uglygep409.3, i64 4
  store i32 32, ptr %default_weight.sroa.5.0.uglygep409.sroa_idx.3, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep409.sroa_idx.3 = getelementptr inbounds i8, ptr %uglygep409.3, i64 8
  store i32 32, ptr %default_weight.sroa.7.0.uglygep409.sroa_idx.3, align 4, !tbaa !20
  store i32 32, ptr %49, align 4, !tbaa !20
  store i32 0, ptr %50, align 4, !tbaa !20
  %arrayidx35.1.3 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 32, ptr %arrayidx35.1.3, align 4, !tbaa !20
  %arrayidx41.1.3 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 0, ptr %arrayidx41.1.3, align 4, !tbaa !20
  %arrayidx35.2.3 = getelementptr inbounds i32, ptr %49, i64 2
  store i32 32, ptr %arrayidx35.2.3, align 4, !tbaa !20
  %arrayidx41.2.3 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 0, ptr %arrayidx41.2.3, align 4, !tbaa !20
  %indvar.next408.3 = add nuw nsw i64 %indvar407.3, 1
  %51 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %cmp15.3 = icmp slt i64 %indvar.next408.3, %52
  br i1 %cmp15.3, label %for.cond17.preheader.3, label %for.inc51.3, !llvm.loop !29

for.inc51.3:                                      ; preds = %for.cond17.preheader.3, %for.inc51.2
  %exitcond.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond.not.3, label %for.cond54.preheader, label %for.cond12.preheader.4, !llvm.loop !30

for.cond12.preheader.4:                           ; preds = %for.inc51.3
  %53 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp15371.4 = icmp sgt i32 %53, 0
  br i1 %cmp15371.4, label %for.cond17.preheader.lr.ph.4, label %for.inc51.4

for.cond17.preheader.lr.ph.4:                     ; preds = %for.cond12.preheader.4
  %arrayidx31.4 = getelementptr inbounds ptr, ptr %6, i64 4
  %54 = load ptr, ptr %arrayidx31.4, align 8, !tbaa !5
  %arrayidx37.4 = getelementptr inbounds ptr, ptr %7, i64 4
  %55 = load ptr, ptr %arrayidx37.4, align 8, !tbaa !5
  br label %for.cond17.preheader.4

for.cond17.preheader.4:                           ; preds = %for.cond17.preheader.4, %for.cond17.preheader.lr.ph.4
  %indvar407.4 = phi i64 [ 0, %for.cond17.preheader.lr.ph.4 ], [ %indvar.next408.4, %for.cond17.preheader.4 ]
  %56 = mul nuw nsw i64 %indvar407.4, 12
  %57 = add nuw nsw i64 %56, 1536
  %uglygep409.4 = getelementptr i8, ptr %weight, i64 %57
  %uglygep.4 = getelementptr i8, ptr %offset, i64 %57
  %arrayidx33.4 = getelementptr inbounds ptr, ptr %54, i64 %indvar407.4
  %58 = load ptr, ptr %arrayidx33.4, align 8, !tbaa !5
  %arrayidx39.4 = getelementptr inbounds ptr, ptr %55, i64 %indvar407.4
  %59 = load ptr, ptr %arrayidx39.4, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.4, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep409.4, align 4, !tbaa !20
  %default_weight.sroa.5.0.uglygep409.sroa_idx.4 = getelementptr inbounds i8, ptr %uglygep409.4, i64 4
  store i32 32, ptr %default_weight.sroa.5.0.uglygep409.sroa_idx.4, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep409.sroa_idx.4 = getelementptr inbounds i8, ptr %uglygep409.4, i64 8
  store i32 32, ptr %default_weight.sroa.7.0.uglygep409.sroa_idx.4, align 4, !tbaa !20
  store i32 32, ptr %58, align 4, !tbaa !20
  store i32 0, ptr %59, align 4, !tbaa !20
  %arrayidx35.1.4 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 32, ptr %arrayidx35.1.4, align 4, !tbaa !20
  %arrayidx41.1.4 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 0, ptr %arrayidx41.1.4, align 4, !tbaa !20
  %arrayidx35.2.4 = getelementptr inbounds i32, ptr %58, i64 2
  store i32 32, ptr %arrayidx35.2.4, align 4, !tbaa !20
  %arrayidx41.2.4 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 0, ptr %arrayidx41.2.4, align 4, !tbaa !20
  %indvar.next408.4 = add nuw nsw i64 %indvar407.4, 1
  %60 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %61 = sext i32 %60 to i64
  %cmp15.4 = icmp slt i64 %indvar.next408.4, %61
  br i1 %cmp15.4, label %for.cond17.preheader.4, label %for.inc51.4, !llvm.loop !29

for.inc51.4:                                      ; preds = %for.cond17.preheader.4, %for.cond12.preheader.4
  %62 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp15371.5 = icmp sgt i32 %62, 0
  br i1 %cmp15371.5, label %for.cond17.preheader.lr.ph.5, label %for.cond54.preheader

for.cond17.preheader.lr.ph.5:                     ; preds = %for.inc51.4
  %arrayidx31.5 = getelementptr inbounds ptr, ptr %6, i64 5
  %63 = load ptr, ptr %arrayidx31.5, align 8, !tbaa !5
  %arrayidx37.5 = getelementptr inbounds ptr, ptr %7, i64 5
  %64 = load ptr, ptr %arrayidx37.5, align 8, !tbaa !5
  br label %for.cond17.preheader.5

for.cond17.preheader.5:                           ; preds = %for.cond17.preheader.5, %for.cond17.preheader.lr.ph.5
  %indvar407.5 = phi i64 [ 0, %for.cond17.preheader.lr.ph.5 ], [ %indvar.next408.5, %for.cond17.preheader.5 ]
  %65 = mul nuw nsw i64 %indvar407.5, 12
  %66 = add nuw nsw i64 %65, 1920
  %uglygep409.5 = getelementptr i8, ptr %weight, i64 %66
  %uglygep.5 = getelementptr i8, ptr %offset, i64 %66
  %arrayidx33.5 = getelementptr inbounds ptr, ptr %63, i64 %indvar407.5
  %67 = load ptr, ptr %arrayidx33.5, align 8, !tbaa !5
  %arrayidx39.5 = getelementptr inbounds ptr, ptr %64, i64 %indvar407.5
  %68 = load ptr, ptr %arrayidx39.5, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.5, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep409.5, align 4, !tbaa !20
  %default_weight.sroa.5.0.uglygep409.sroa_idx.5 = getelementptr inbounds i8, ptr %uglygep409.5, i64 4
  store i32 32, ptr %default_weight.sroa.5.0.uglygep409.sroa_idx.5, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep409.sroa_idx.5 = getelementptr inbounds i8, ptr %uglygep409.5, i64 8
  store i32 32, ptr %default_weight.sroa.7.0.uglygep409.sroa_idx.5, align 4, !tbaa !20
  store i32 32, ptr %67, align 4, !tbaa !20
  store i32 0, ptr %68, align 4, !tbaa !20
  %arrayidx35.1.5 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 32, ptr %arrayidx35.1.5, align 4, !tbaa !20
  %arrayidx41.1.5 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 0, ptr %arrayidx41.1.5, align 4, !tbaa !20
  %arrayidx35.2.5 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 32, ptr %arrayidx35.2.5, align 4, !tbaa !20
  %arrayidx41.2.5 = getelementptr inbounds i32, ptr %68, i64 2
  store i32 0, ptr %arrayidx41.2.5, align 4, !tbaa !20
  %indvar.next408.5 = add nuw nsw i64 %indvar407.5, 1
  %69 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %cmp15.5 = icmp slt i64 %indvar.next408.5, %70
  br i1 %cmp15.5, label %for.cond17.preheader.5, label %for.cond54.preheader, !llvm.loop !29

for.cond71.preheader:                             ; preds = %for.cond57.for.inc68_crit_edge.us
  %add92 = add i32 %.fr, 20
  %width97 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %cmp117 = icmp eq i32 %select_offset, 0
  br i1 %cmp117, label %for.cond71.preheader.split.us, label %for.cond76.preheader.preheader

for.cond71.preheader.thread508:                   ; preds = %for.cond57.preheader.lr.ph
  %add92510 = add nuw i32 %.fr, 20
  %width97511 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %cmp117512 = icmp eq i32 %select_offset, 0
  br i1 %cmp117512, label %for.cond76.preheader.us.us.preheader, label %for.cond76.preheader.preheader

for.cond71.preheader.thread:                      ; preds = %for.cond54.preheader
  %add92493 = add nsw i32 %.fr, 20
  %width97494 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %cmp117495 = icmp eq i32 %select_offset, 0
  br i1 %cmp117495, label %for.cond76.preheader.us, label %for.cond76.preheader.preheader

for.cond76.preheader.preheader:                   ; preds = %for.cond71.preheader.thread508, %for.cond71.preheader.thread, %for.cond71.preheader
  %width97501 = phi ptr [ %width97494, %for.cond71.preheader.thread ], [ %width97, %for.cond71.preheader ], [ %width97511, %for.cond71.preheader.thread508 ]
  %add92499 = phi i32 [ %add92493, %for.cond71.preheader.thread ], [ %add92, %for.cond71.preheader ], [ %add92510, %for.cond71.preheader.thread508 ]
  %dc_org.0.lcssa498 = phi double [ 0.000000e+00, %for.cond71.preheader.thread ], [ %add64.us.lcssa, %for.cond71.preheader ], [ 0.000000e+00, %for.cond71.preheader.thread508 ]
  %size503 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 22
  %smax429 = tail call i32 @llvm.smax.i32(i32 %add92499, i32 21)
  %wide.trip.count430 = zext i32 %smax429 to i64
  br label %for.cond76.preheader

for.cond71.preheader.split.us:                    ; preds = %for.cond71.preheader
  %mul = fmul double %add64.us.lcssa, 3.200000e+01
  br i1 %cmp55377, label %for.cond76.preheader.us.us.preheader, label %for.cond76.preheader.us

for.cond76.preheader.us.us.preheader:             ; preds = %for.cond71.preheader.thread508, %for.cond71.preheader.split.us
  %add92500521 = phi i32 [ %add92, %for.cond71.preheader.split.us ], [ %add92510, %for.cond71.preheader.thread508 ]
  %width97502520 = phi ptr [ %width97, %for.cond71.preheader.split.us ], [ %width97511, %for.cond71.preheader.thread508 ]
  %mul504519 = phi double [ %mul, %for.cond71.preheader.split.us ], [ 0.000000e+00, %for.cond71.preheader.thread508 ]
  %smax466 = tail call i32 @llvm.smax.i32(i32 %add92500521, i32 21)
  %wide.trip.count467 = zext i32 %smax466 to i64
  br label %for.cond76.preheader.us.us

for.cond76.preheader.us.us:                       ; preds = %for.cond76.preheader.us.us.preheader, %for.inc230.us.us
  %indvars.iv474 = phi i64 [ 0, %for.cond76.preheader.us.us.preheader ], [ %indvars.iv.next475, %for.inc230.us.us ]
  %arrayidx78.us.us = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv474
  %71 = load i32, ptr %arrayidx78.us.us, align 4, !tbaa !20
  %cmp79388.us.us = icmp sgt i32 %71, 0
  br i1 %cmp79388.us.us, label %for.body81.lr.ph.us.us, label %for.inc230.us.us

for.inc230.us.us:                                 ; preds = %for.cond90.for.end115_crit_edge.split.us.us.us.us.us.us, %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split, %for.cond76.preheader.us.us
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %cond4
  br i1 %exitcond478.not, label %for.cond233.preheader, label %for.cond76.preheader.us.us, !llvm.loop !31

for.body81.lr.ph.us.us:                           ; preds = %for.cond76.preheader.us.us
  %arrayidx85.us.us = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv474
  %72 = load ptr, ptr %arrayidx85.us.us, align 8, !tbaa !5
  %73 = load i32, ptr %width97502520, align 4, !tbaa !22
  %cmp99383.us.us.us.us = icmp sgt i32 %73, 0
  br i1 %cmp99383.us.us.us.us, label %for.body81.us.us.us.us.us.preheader, label %for.body81.us.us.us.us.preheader

for.body81.us.us.us.us.preheader:                 ; preds = %for.body81.lr.ph.us.us
  %wide.trip.count455 = zext i32 %71 to i64
  %xtraiter548 = and i64 %wide.trip.count455, 1
  %74 = icmp eq i32 %71, 1
  br i1 %74, label %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split.unr-lcssa, label %for.body81.us.us.us.us.preheader.new

for.body81.us.us.us.us.preheader.new:             ; preds = %for.body81.us.us.us.us.preheader
  %unroll_iter552 = and i64 %wide.trip.count455, 4294967294
  br label %if.end.us.us.us.us

for.body81.us.us.us.us.us.preheader:              ; preds = %for.body81.lr.ph.us.us
  %75 = add nuw i32 %73, 19
  %smax460 = tail call i32 @llvm.smax.i32(i32 %75, i32 20)
  %wide.trip.count472 = zext i32 %71 to i64
  %76 = zext i32 %smax460 to i64
  %77 = add nsw i64 %76, -19
  %78 = add nsw i64 %76, -20
  %xtraiter554 = and i64 %77, 3
  %79 = icmp ult i64 %78, 3
  %unroll_iter559 = and i64 %77, -4
  %lcmp.mod557.not = icmp eq i64 %xtraiter554, 0
  br label %for.body81.us.us.us.us.us

for.body81.us.us.us.us.us:                        ; preds = %for.body81.us.us.us.us.us.preheader, %for.cond90.for.end115_crit_edge.split.us.us.us.us.us.us
  %indvars.iv469 = phi i64 [ 0, %for.body81.us.us.us.us.us.preheader ], [ %indvars.iv.next470, %for.cond90.for.end115_crit_edge.split.us.us.us.us.us.us ]
  %arrayidx87.us.us.us.us.us = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv469
  %80 = load ptr, ptr %arrayidx87.us.us.us.us.us, align 8, !tbaa !5
  %imgY_sub.us.us.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 30
  %81 = load ptr, ptr %imgY_sub.us.us.us.us.us, align 8, !tbaa !32
  store ptr %81, ptr @ref_pic_sub, align 8, !tbaa !34
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  br label %for.cond96.preheader.us.us.us.us.us.us

for.cond96.preheader.us.us.us.us.us.us:           ; preds = %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us, %for.body81.us.us.us.us.us
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us ], [ 20, %for.body81.us.us.us.us.us ]
  %add109.lcssa.us387.us.us.us.us.us = phi double [ %add109.us.us.us.us.us.us.lcssa, %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us ], [ 0.000000e+00, %for.body81.us.us.us.us.us ]
  %arrayidx103.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv463
  %84 = load ptr, ptr %arrayidx103.us.us.us.us.us.us, align 8, !tbaa !5
  br i1 %79, label %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body101.us.us.us.us.us.us

for.body101.us.us.us.us.us.us:                    ; preds = %for.cond96.preheader.us.us.us.us.us.us, %for.body101.us.us.us.us.us.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458.3, %for.body101.us.us.us.us.us.us ], [ 20, %for.cond96.preheader.us.us.us.us.us.us ]
  %85 = phi double [ %add109.us.us.us.us.us.us.3, %for.body101.us.us.us.us.us.us ], [ %add109.lcssa.us387.us.us.us.us.us, %for.cond96.preheader.us.us.us.us.us.us ]
  %niter560 = phi i64 [ %niter560.next.3, %for.body101.us.us.us.us.us.us ], [ 0, %for.cond96.preheader.us.us.us.us.us.us ]
  %arrayidx105.us.us.us.us.us.us = getelementptr inbounds i16, ptr %84, i64 %indvars.iv457
  %86 = load i16, ptr %arrayidx105.us.us.us.us.us.us, align 2, !tbaa !23
  %conv106.us.us.us.us.us.us = uitofp i16 %86 to double
  %add109.us.us.us.us.us.us = fadd double %85, %conv106.us.us.us.us.us.us
  %indvars.iv.next458 = or i64 %indvars.iv457, 1
  %arrayidx105.us.us.us.us.us.us.1 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next458
  %87 = load i16, ptr %arrayidx105.us.us.us.us.us.us.1, align 2, !tbaa !23
  %conv106.us.us.us.us.us.us.1 = uitofp i16 %87 to double
  %add109.us.us.us.us.us.us.1 = fadd double %add109.us.us.us.us.us.us, %conv106.us.us.us.us.us.us.1
  %indvars.iv.next458.1 = or i64 %indvars.iv457, 2
  %arrayidx105.us.us.us.us.us.us.2 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next458.1
  %88 = load i16, ptr %arrayidx105.us.us.us.us.us.us.2, align 2, !tbaa !23
  %conv106.us.us.us.us.us.us.2 = uitofp i16 %88 to double
  %add109.us.us.us.us.us.us.2 = fadd double %add109.us.us.us.us.us.us.1, %conv106.us.us.us.us.us.us.2
  %indvars.iv.next458.2 = or i64 %indvars.iv457, 3
  %arrayidx105.us.us.us.us.us.us.3 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next458.2
  %89 = load i16, ptr %arrayidx105.us.us.us.us.us.us.3, align 2, !tbaa !23
  %conv106.us.us.us.us.us.us.3 = uitofp i16 %89 to double
  %add109.us.us.us.us.us.us.3 = fadd double %add109.us.us.us.us.us.us.2, %conv106.us.us.us.us.us.us.3
  %indvars.iv.next458.3 = add nuw nsw i64 %indvars.iv457, 4
  %niter560.next.3 = add i64 %niter560, 4
  %niter560.ncmp.3 = icmp eq i64 %niter560.next.3, %unroll_iter559
  br i1 %niter560.ncmp.3, label %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body101.us.us.us.us.us.us, !llvm.loop !36

for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa: ; preds = %for.body101.us.us.us.us.us.us, %for.cond96.preheader.us.us.us.us.us.us
  %add109.us.us.us.us.us.us.lcssa.ph = phi double [ undef, %for.cond96.preheader.us.us.us.us.us.us ], [ %add109.us.us.us.us.us.us.3, %for.body101.us.us.us.us.us.us ]
  %indvars.iv457.unr = phi i64 [ 20, %for.cond96.preheader.us.us.us.us.us.us ], [ %indvars.iv.next458.3, %for.body101.us.us.us.us.us.us ]
  %.unr556 = phi double [ %add109.lcssa.us387.us.us.us.us.us, %for.cond96.preheader.us.us.us.us.us.us ], [ %add109.us.us.us.us.us.us.3, %for.body101.us.us.us.us.us.us ]
  br i1 %lcmp.mod557.not, label %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us, label %for.body101.us.us.us.us.us.us.epil

for.body101.us.us.us.us.us.us.epil:               ; preds = %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa, %for.body101.us.us.us.us.us.us.epil
  %indvars.iv457.epil = phi i64 [ %indvars.iv.next458.epil, %for.body101.us.us.us.us.us.us.epil ], [ %indvars.iv457.unr, %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %90 = phi double [ %add109.us.us.us.us.us.us.epil, %for.body101.us.us.us.us.us.us.epil ], [ %.unr556, %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %epil.iter555 = phi i64 [ %epil.iter555.next, %for.body101.us.us.us.us.us.us.epil ], [ 0, %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %arrayidx105.us.us.us.us.us.us.epil = getelementptr inbounds i16, ptr %84, i64 %indvars.iv457.epil
  %91 = load i16, ptr %arrayidx105.us.us.us.us.us.us.epil, align 2, !tbaa !23
  %conv106.us.us.us.us.us.us.epil = uitofp i16 %91 to double
  %add109.us.us.us.us.us.us.epil = fadd double %90, %conv106.us.us.us.us.us.us.epil
  %indvars.iv.next458.epil = add nuw nsw i64 %indvars.iv457.epil, 1
  %epil.iter555.next = add i64 %epil.iter555, 1
  %epil.iter555.cmp.not = icmp eq i64 %epil.iter555.next, %xtraiter554
  br i1 %epil.iter555.cmp.not, label %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us, label %for.body101.us.us.us.us.us.us.epil, !llvm.loop !37

for.cond96.for.inc113_crit_edge.us.us.us.us.us.us: ; preds = %for.body101.us.us.us.us.us.us.epil, %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa
  %add109.us.us.us.us.us.us.lcssa = phi double [ %add109.us.us.us.us.us.us.lcssa.ph, %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %add109.us.us.us.us.us.us.epil, %for.body101.us.us.us.us.us.us.epil ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count467
  br i1 %exitcond468.not, label %for.cond90.for.end115_crit_edge.split.us.us.us.us.us.us, label %for.cond96.preheader.us.us.us.us.us.us, !llvm.loop !38

for.cond90.for.end115_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond96.for.inc113_crit_edge.us.us.us.us.us.us
  %cmp121.us.us.us.us.us = fcmp une double %add109.us.us.us.us.us.us.lcssa, 0.000000e+00
  %div.us.us.us.us.us = fdiv double %mul504519, %add109.us.us.us.us.us.us.lcssa
  %add128.us.us.us.us.us = fadd double %div.us.us.us.us.us, 5.000000e-01
  %conv129.us.us.us.us.us = fptosi double %add128.us.us.us.us.us to i32
  %.sink = select i1 %cmp121.us.us.us.us.us, i32 %conv129.us.us.us.us.us, i32 32
  %92 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv469
  %93 = add i32 %.sink, -128
  %or.cond.us.us.us.us.us = icmp ult i32 %93, -192
  %spec.store.select.us.us.us.us.us = select i1 %or.cond.us.us.us.us.us, i32 32, i32 %.sink
  store i32 %spec.store.select.us.us.us.us.us, ptr %92, align 4
  %arrayidx220.us.us.us.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv469, i64 1
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx220.us.us.us.us.us, align 4, !tbaa !20
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %for.inc230.us.us, label %for.body81.us.us.us.us.us, !llvm.loop !39

if.end.us.us.us.us:                               ; preds = %if.end.us.us.us.us, %for.body81.us.us.us.us.preheader.new
  %indvars.iv452 = phi i64 [ 0, %for.body81.us.us.us.us.preheader.new ], [ %indvars.iv.next453.1, %if.end.us.us.us.us ]
  %niter553 = phi i64 [ 0, %for.body81.us.us.us.us.preheader.new ], [ %niter553.next.1, %if.end.us.us.us.us ]
  %94 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv452
  store <2 x i32> <i32 32, i32 32>, ptr %94, align 8
  %arrayidx226.us.us.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv452, i64 2
  store i32 32, ptr %arrayidx226.us.us.us.us, align 8, !tbaa !20
  %indvars.iv.next453 = or i64 %indvars.iv452, 1
  %arrayidx87.us.us.us.us.1 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next453
  %95 = load ptr, ptr %arrayidx87.us.us.us.us.1, align 8, !tbaa !5
  %imgY_sub.us.us.us.us.1 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 30
  %96 = load ptr, ptr %imgY_sub.us.us.us.us.1, align 8, !tbaa !32
  %97 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv.next453
  store <2 x i32> <i32 32, i32 32>, ptr %97, align 4
  %arrayidx226.us.us.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv.next453, i64 2
  store i32 32, ptr %arrayidx226.us.us.us.us.1, align 4, !tbaa !20
  %indvars.iv.next453.1 = add nuw nsw i64 %indvars.iv452, 2
  %niter553.next.1 = add i64 %niter553, 2
  %niter553.ncmp.1 = icmp eq i64 %niter553.next.1, %unroll_iter552
  br i1 %niter553.ncmp.1, label %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split.unr-lcssa, label %if.end.us.us.us.us, !llvm.loop !39

for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split.unr-lcssa: ; preds = %if.end.us.us.us.us, %for.body81.us.us.us.us.preheader
  %.lcssa.ph = phi ptr [ undef, %for.body81.us.us.us.us.preheader ], [ %96, %if.end.us.us.us.us ]
  %indvars.iv452.unr = phi i64 [ 0, %for.body81.us.us.us.us.preheader ], [ %indvars.iv.next453.1, %if.end.us.us.us.us ]
  %lcmp.mod550.not = icmp eq i64 %xtraiter548, 0
  br i1 %lcmp.mod550.not, label %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split, label %if.end.us.us.us.us.epil

if.end.us.us.us.us.epil:                          ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split.unr-lcssa
  %arrayidx87.us.us.us.us.epil = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv452.unr
  %98 = load ptr, ptr %arrayidx87.us.us.us.us.epil, align 8, !tbaa !5
  %imgY_sub.us.us.us.us.epil = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 30
  %99 = load ptr, ptr %imgY_sub.us.us.us.us.epil, align 8, !tbaa !32
  %100 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv452.unr
  store <2 x i32> <i32 32, i32 32>, ptr %100, align 4
  %arrayidx226.us.us.us.us.epil = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv474, i64 %indvars.iv452.unr, i64 2
  store i32 32, ptr %arrayidx226.us.us.us.us.epil, align 4, !tbaa !20
  br label %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split

for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split: ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split.unr-lcssa, %if.end.us.us.us.us.epil
  %.lcssa = phi ptr [ %.lcssa.ph, %for.cond76.for.inc230_crit_edge.split.us.us.split.us.us.split.unr-lcssa ], [ %99, %if.end.us.us.us.us.epil ]
  store ptr %.lcssa, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.inc230.us.us

for.cond76.preheader.us:                          ; preds = %for.cond71.preheader.split.us, %for.cond71.preheader.thread
  %101 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp79388.us = icmp sgt i32 %101, 0
  br i1 %cmp79388.us, label %for.body81.lr.ph.us, label %for.cond76.preheader.us.1

for.cond76.preheader.us.1:                        ; preds = %for.cond76.preheader.us, %for.cond76.for.inc230_crit_edge.split.us.us.split
  %102 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp79388.us.1 = icmp sgt i32 %102, 0
  br i1 %cmp79388.us.1, label %for.body81.lr.ph.us.1, label %for.inc230.us.1

for.body81.lr.ph.us.1:                            ; preds = %for.cond76.preheader.us.1
  %103 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %104 = zext i32 %102 to i64
  %xtraiter538.1 = and i64 %104, 1
  %105 = icmp eq i32 %102, 1
  br i1 %105, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.1, label %for.body81.lr.ph.us.new.1

for.body81.lr.ph.us.new.1:                        ; preds = %for.body81.lr.ph.us.1
  %unroll_iter542.1 = and i64 %104, 4294967294
  br label %if.end.us.us.1

if.end.us.us.1:                                   ; preds = %if.end.us.us.1, %for.body81.lr.ph.us.new.1
  %indvars.iv442.1 = phi i64 [ 0, %for.body81.lr.ph.us.new.1 ], [ %indvars.iv.next443.1.1, %if.end.us.us.1 ]
  %niter543.1 = phi i64 [ 0, %for.body81.lr.ph.us.new.1 ], [ %niter543.next.1.1, %if.end.us.us.1 ]
  %arrayidx144.us.us.1544 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv442.1
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.1544, align 8
  %arrayidx226.us.us.1545 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv442.1, i64 2
  store i32 32, ptr %arrayidx226.us.us.1545, align 8, !tbaa !20
  %indvars.iv.next443.1546 = or i64 %indvars.iv442.1, 1
  %arrayidx87.us.us.1.1 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.next443.1546
  %106 = load ptr, ptr %arrayidx87.us.us.1.1, align 8, !tbaa !5
  %imgY_sub.us.us.1.1 = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 30
  %107 = load ptr, ptr %imgY_sub.us.us.1.1, align 8, !tbaa !32
  %arrayidx144.us.us.1.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv.next443.1546
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.1.1, align 4
  %arrayidx226.us.us.1.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv.next443.1546, i64 2
  store i32 32, ptr %arrayidx226.us.us.1.1, align 4, !tbaa !20
  %indvars.iv.next443.1.1 = add nuw nsw i64 %indvars.iv442.1, 2
  %niter543.next.1.1 = add i64 %niter543.1, 2
  %niter543.ncmp.1.1 = icmp eq i64 %niter543.next.1.1, %unroll_iter542.1
  br i1 %niter543.ncmp.1.1, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.1, label %if.end.us.us.1, !llvm.loop !39

for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.1: ; preds = %if.end.us.us.1, %for.body81.lr.ph.us.1
  %.lcssa529.ph.1 = phi ptr [ undef, %for.body81.lr.ph.us.1 ], [ %107, %if.end.us.us.1 ]
  %indvars.iv442.unr.1 = phi i64 [ 0, %for.body81.lr.ph.us.1 ], [ %indvars.iv.next443.1.1, %if.end.us.us.1 ]
  %lcmp.mod540.1.not = icmp eq i64 %xtraiter538.1, 0
  br i1 %lcmp.mod540.1.not, label %for.cond76.for.inc230_crit_edge.split.us.us.split.1, label %if.end.us.us.epil.1

if.end.us.us.epil.1:                              ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.1
  %arrayidx87.us.us.epil.1 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv442.unr.1
  %108 = load ptr, ptr %arrayidx87.us.us.epil.1, align 8, !tbaa !5
  %imgY_sub.us.us.epil.1 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 30
  %109 = load ptr, ptr %imgY_sub.us.us.epil.1, align 8, !tbaa !32
  %arrayidx144.us.us.epil.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv442.unr.1
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.epil.1, align 4
  %arrayidx226.us.us.epil.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv442.unr.1, i64 2
  store i32 32, ptr %arrayidx226.us.us.epil.1, align 4, !tbaa !20
  br label %for.cond76.for.inc230_crit_edge.split.us.us.split.1

for.cond76.for.inc230_crit_edge.split.us.us.split.1: ; preds = %if.end.us.us.epil.1, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.1
  %.lcssa529.1 = phi ptr [ %.lcssa529.ph.1, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.1 ], [ %109, %if.end.us.us.epil.1 ]
  store ptr %.lcssa529.1, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.inc230.us.1

for.inc230.us.1:                                  ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.1, %for.cond76.preheader.us.1
  %exitcond451.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond451.not.1, label %for.cond233.preheader, label %for.cond76.preheader.us.2, !llvm.loop !31

for.cond76.preheader.us.2:                        ; preds = %for.inc230.us.1
  %110 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp79388.us.2 = icmp sgt i32 %110, 0
  br i1 %cmp79388.us.2, label %for.body81.lr.ph.us.2, label %for.cond76.preheader.us.3

for.body81.lr.ph.us.2:                            ; preds = %for.cond76.preheader.us.2
  %111 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %112 = zext i32 %110 to i64
  %xtraiter538.2 = and i64 %112, 1
  %113 = icmp eq i32 %110, 1
  br i1 %113, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.2, label %for.body81.lr.ph.us.new.2

for.body81.lr.ph.us.new.2:                        ; preds = %for.body81.lr.ph.us.2
  %unroll_iter542.2 = and i64 %112, 4294967294
  br label %if.end.us.us.2

if.end.us.us.2:                                   ; preds = %if.end.us.us.2, %for.body81.lr.ph.us.new.2
  %indvars.iv442.2 = phi i64 [ 0, %for.body81.lr.ph.us.new.2 ], [ %indvars.iv.next443.1.2, %if.end.us.us.2 ]
  %niter543.2 = phi i64 [ 0, %for.body81.lr.ph.us.new.2 ], [ %niter543.next.1.2, %if.end.us.us.2 ]
  %arrayidx144.us.us.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv442.2
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.2, align 8
  %arrayidx226.us.us.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv442.2, i64 2
  store i32 32, ptr %arrayidx226.us.us.2, align 8, !tbaa !20
  %indvars.iv.next443.2 = or i64 %indvars.iv442.2, 1
  %arrayidx87.us.us.1.2 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.next443.2
  %114 = load ptr, ptr %arrayidx87.us.us.1.2, align 8, !tbaa !5
  %imgY_sub.us.us.1.2 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 30
  %115 = load ptr, ptr %imgY_sub.us.us.1.2, align 8, !tbaa !32
  %arrayidx144.us.us.1.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv.next443.2
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.1.2, align 4
  %arrayidx226.us.us.1.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv.next443.2, i64 2
  store i32 32, ptr %arrayidx226.us.us.1.2, align 4, !tbaa !20
  %indvars.iv.next443.1.2 = add nuw nsw i64 %indvars.iv442.2, 2
  %niter543.next.1.2 = add i64 %niter543.2, 2
  %niter543.ncmp.1.2 = icmp eq i64 %niter543.next.1.2, %unroll_iter542.2
  br i1 %niter543.ncmp.1.2, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.2, label %if.end.us.us.2, !llvm.loop !39

for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.2: ; preds = %if.end.us.us.2, %for.body81.lr.ph.us.2
  %.lcssa529.ph.2 = phi ptr [ undef, %for.body81.lr.ph.us.2 ], [ %115, %if.end.us.us.2 ]
  %indvars.iv442.unr.2 = phi i64 [ 0, %for.body81.lr.ph.us.2 ], [ %indvars.iv.next443.1.2, %if.end.us.us.2 ]
  %lcmp.mod540.2.not = icmp eq i64 %xtraiter538.2, 0
  br i1 %lcmp.mod540.2.not, label %for.cond76.for.inc230_crit_edge.split.us.us.split.2, label %if.end.us.us.epil.2

if.end.us.us.epil.2:                              ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.2
  %arrayidx87.us.us.epil.2 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv442.unr.2
  %116 = load ptr, ptr %arrayidx87.us.us.epil.2, align 8, !tbaa !5
  %imgY_sub.us.us.epil.2 = getelementptr inbounds %struct.storable_picture, ptr %116, i64 0, i32 30
  %117 = load ptr, ptr %imgY_sub.us.us.epil.2, align 8, !tbaa !32
  %arrayidx144.us.us.epil.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv442.unr.2
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.epil.2, align 4
  %arrayidx226.us.us.epil.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv442.unr.2, i64 2
  store i32 32, ptr %arrayidx226.us.us.epil.2, align 4, !tbaa !20
  br label %for.cond76.for.inc230_crit_edge.split.us.us.split.2

for.cond76.for.inc230_crit_edge.split.us.us.split.2: ; preds = %if.end.us.us.epil.2, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.2
  %.lcssa529.2 = phi ptr [ %.lcssa529.ph.2, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.2 ], [ %117, %if.end.us.us.epil.2 ]
  store ptr %.lcssa529.2, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond76.preheader.us.3

for.cond76.preheader.us.3:                        ; preds = %for.cond76.preheader.us.2, %for.cond76.for.inc230_crit_edge.split.us.us.split.2
  %118 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp79388.us.3 = icmp sgt i32 %118, 0
  br i1 %cmp79388.us.3, label %for.body81.lr.ph.us.3, label %for.inc230.us.3

for.body81.lr.ph.us.3:                            ; preds = %for.cond76.preheader.us.3
  %119 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %120 = zext i32 %118 to i64
  %xtraiter538.3 = and i64 %120, 1
  %121 = icmp eq i32 %118, 1
  br i1 %121, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.3, label %for.body81.lr.ph.us.new.3

for.body81.lr.ph.us.new.3:                        ; preds = %for.body81.lr.ph.us.3
  %unroll_iter542.3 = and i64 %120, 4294967294
  br label %if.end.us.us.3

if.end.us.us.3:                                   ; preds = %if.end.us.us.3, %for.body81.lr.ph.us.new.3
  %indvars.iv442.3 = phi i64 [ 0, %for.body81.lr.ph.us.new.3 ], [ %indvars.iv.next443.1.3, %if.end.us.us.3 ]
  %niter543.3 = phi i64 [ 0, %for.body81.lr.ph.us.new.3 ], [ %niter543.next.1.3, %if.end.us.us.3 ]
  %arrayidx144.us.us.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv442.3
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.3, align 8
  %arrayidx226.us.us.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv442.3, i64 2
  store i32 32, ptr %arrayidx226.us.us.3, align 8, !tbaa !20
  %indvars.iv.next443.3 = or i64 %indvars.iv442.3, 1
  %arrayidx87.us.us.1.3 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.next443.3
  %122 = load ptr, ptr %arrayidx87.us.us.1.3, align 8, !tbaa !5
  %imgY_sub.us.us.1.3 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 30
  %123 = load ptr, ptr %imgY_sub.us.us.1.3, align 8, !tbaa !32
  %arrayidx144.us.us.1.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv.next443.3
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.1.3, align 4
  %arrayidx226.us.us.1.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv.next443.3, i64 2
  store i32 32, ptr %arrayidx226.us.us.1.3, align 4, !tbaa !20
  %indvars.iv.next443.1.3 = add nuw nsw i64 %indvars.iv442.3, 2
  %niter543.next.1.3 = add i64 %niter543.3, 2
  %niter543.ncmp.1.3 = icmp eq i64 %niter543.next.1.3, %unroll_iter542.3
  br i1 %niter543.ncmp.1.3, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.3, label %if.end.us.us.3, !llvm.loop !39

for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.3: ; preds = %if.end.us.us.3, %for.body81.lr.ph.us.3
  %.lcssa529.ph.3 = phi ptr [ undef, %for.body81.lr.ph.us.3 ], [ %123, %if.end.us.us.3 ]
  %indvars.iv442.unr.3 = phi i64 [ 0, %for.body81.lr.ph.us.3 ], [ %indvars.iv.next443.1.3, %if.end.us.us.3 ]
  %lcmp.mod540.3.not = icmp eq i64 %xtraiter538.3, 0
  br i1 %lcmp.mod540.3.not, label %for.cond76.for.inc230_crit_edge.split.us.us.split.3, label %if.end.us.us.epil.3

if.end.us.us.epil.3:                              ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.3
  %arrayidx87.us.us.epil.3 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv442.unr.3
  %124 = load ptr, ptr %arrayidx87.us.us.epil.3, align 8, !tbaa !5
  %imgY_sub.us.us.epil.3 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 30
  %125 = load ptr, ptr %imgY_sub.us.us.epil.3, align 8, !tbaa !32
  %arrayidx144.us.us.epil.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv442.unr.3
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.epil.3, align 4
  %arrayidx226.us.us.epil.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv442.unr.3, i64 2
  store i32 32, ptr %arrayidx226.us.us.epil.3, align 4, !tbaa !20
  br label %for.cond76.for.inc230_crit_edge.split.us.us.split.3

for.cond76.for.inc230_crit_edge.split.us.us.split.3: ; preds = %if.end.us.us.epil.3, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.3
  %.lcssa529.3 = phi ptr [ %.lcssa529.ph.3, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.3 ], [ %125, %if.end.us.us.epil.3 ]
  store ptr %.lcssa529.3, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.inc230.us.3

for.inc230.us.3:                                  ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.3, %for.cond76.preheader.us.3
  %exitcond451.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond451.not.3, label %for.cond233.preheader, label %for.cond76.preheader.us.4, !llvm.loop !31

for.cond76.preheader.us.4:                        ; preds = %for.inc230.us.3
  %126 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp79388.us.4 = icmp sgt i32 %126, 0
  br i1 %cmp79388.us.4, label %for.body81.lr.ph.us.4, label %for.cond76.preheader.us.5

for.body81.lr.ph.us.4:                            ; preds = %for.cond76.preheader.us.4
  %127 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %128 = zext i32 %126 to i64
  %xtraiter538.4 = and i64 %128, 1
  %129 = icmp eq i32 %126, 1
  br i1 %129, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.4, label %for.body81.lr.ph.us.new.4

for.body81.lr.ph.us.new.4:                        ; preds = %for.body81.lr.ph.us.4
  %unroll_iter542.4 = and i64 %128, 4294967294
  br label %if.end.us.us.4

if.end.us.us.4:                                   ; preds = %if.end.us.us.4, %for.body81.lr.ph.us.new.4
  %indvars.iv442.4 = phi i64 [ 0, %for.body81.lr.ph.us.new.4 ], [ %indvars.iv.next443.1.4, %if.end.us.us.4 ]
  %niter543.4 = phi i64 [ 0, %for.body81.lr.ph.us.new.4 ], [ %niter543.next.1.4, %if.end.us.us.4 ]
  %arrayidx144.us.us.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv442.4
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.4, align 8
  %arrayidx226.us.us.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv442.4, i64 2
  store i32 32, ptr %arrayidx226.us.us.4, align 8, !tbaa !20
  %indvars.iv.next443.4 = or i64 %indvars.iv442.4, 1
  %arrayidx87.us.us.1.4 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.next443.4
  %130 = load ptr, ptr %arrayidx87.us.us.1.4, align 8, !tbaa !5
  %imgY_sub.us.us.1.4 = getelementptr inbounds %struct.storable_picture, ptr %130, i64 0, i32 30
  %131 = load ptr, ptr %imgY_sub.us.us.1.4, align 8, !tbaa !32
  %arrayidx144.us.us.1.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv.next443.4
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.1.4, align 4
  %arrayidx226.us.us.1.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv.next443.4, i64 2
  store i32 32, ptr %arrayidx226.us.us.1.4, align 4, !tbaa !20
  %indvars.iv.next443.1.4 = add nuw nsw i64 %indvars.iv442.4, 2
  %niter543.next.1.4 = add i64 %niter543.4, 2
  %niter543.ncmp.1.4 = icmp eq i64 %niter543.next.1.4, %unroll_iter542.4
  br i1 %niter543.ncmp.1.4, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.4, label %if.end.us.us.4, !llvm.loop !39

for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.4: ; preds = %if.end.us.us.4, %for.body81.lr.ph.us.4
  %.lcssa529.ph.4 = phi ptr [ undef, %for.body81.lr.ph.us.4 ], [ %131, %if.end.us.us.4 ]
  %indvars.iv442.unr.4 = phi i64 [ 0, %for.body81.lr.ph.us.4 ], [ %indvars.iv.next443.1.4, %if.end.us.us.4 ]
  %lcmp.mod540.4.not = icmp eq i64 %xtraiter538.4, 0
  br i1 %lcmp.mod540.4.not, label %for.cond76.for.inc230_crit_edge.split.us.us.split.4, label %if.end.us.us.epil.4

if.end.us.us.epil.4:                              ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.4
  %arrayidx87.us.us.epil.4 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv442.unr.4
  %132 = load ptr, ptr %arrayidx87.us.us.epil.4, align 8, !tbaa !5
  %imgY_sub.us.us.epil.4 = getelementptr inbounds %struct.storable_picture, ptr %132, i64 0, i32 30
  %133 = load ptr, ptr %imgY_sub.us.us.epil.4, align 8, !tbaa !32
  %arrayidx144.us.us.epil.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv442.unr.4
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.epil.4, align 4
  %arrayidx226.us.us.epil.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv442.unr.4, i64 2
  store i32 32, ptr %arrayidx226.us.us.epil.4, align 4, !tbaa !20
  br label %for.cond76.for.inc230_crit_edge.split.us.us.split.4

for.cond76.for.inc230_crit_edge.split.us.us.split.4: ; preds = %if.end.us.us.epil.4, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.4
  %.lcssa529.4 = phi ptr [ %.lcssa529.ph.4, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.4 ], [ %133, %if.end.us.us.epil.4 ]
  store ptr %.lcssa529.4, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond76.preheader.us.5

for.cond76.preheader.us.5:                        ; preds = %for.cond76.preheader.us.4, %for.cond76.for.inc230_crit_edge.split.us.us.split.4
  %134 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp79388.us.5 = icmp sgt i32 %134, 0
  br i1 %cmp79388.us.5, label %for.body81.lr.ph.us.5, label %for.cond233.preheader

for.body81.lr.ph.us.5:                            ; preds = %for.cond76.preheader.us.5
  %135 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %136 = zext i32 %134 to i64
  %xtraiter538.5 = and i64 %136, 1
  %137 = icmp eq i32 %134, 1
  br i1 %137, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.5, label %for.body81.lr.ph.us.new.5

for.body81.lr.ph.us.new.5:                        ; preds = %for.body81.lr.ph.us.5
  %unroll_iter542.5 = and i64 %136, 4294967294
  br label %if.end.us.us.5

if.end.us.us.5:                                   ; preds = %if.end.us.us.5, %for.body81.lr.ph.us.new.5
  %indvars.iv442.5 = phi i64 [ 0, %for.body81.lr.ph.us.new.5 ], [ %indvars.iv.next443.1.5, %if.end.us.us.5 ]
  %niter543.5 = phi i64 [ 0, %for.body81.lr.ph.us.new.5 ], [ %niter543.next.1.5, %if.end.us.us.5 ]
  %arrayidx144.us.us.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv442.5
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.5, align 8
  %arrayidx226.us.us.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv442.5, i64 2
  store i32 32, ptr %arrayidx226.us.us.5, align 8, !tbaa !20
  %indvars.iv.next443.5 = or i64 %indvars.iv442.5, 1
  %arrayidx87.us.us.1.5 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.next443.5
  %138 = load ptr, ptr %arrayidx87.us.us.1.5, align 8, !tbaa !5
  %imgY_sub.us.us.1.5 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 30
  %139 = load ptr, ptr %imgY_sub.us.us.1.5, align 8, !tbaa !32
  %arrayidx144.us.us.1.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv.next443.5
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.1.5, align 4
  %arrayidx226.us.us.1.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv.next443.5, i64 2
  store i32 32, ptr %arrayidx226.us.us.1.5, align 4, !tbaa !20
  %indvars.iv.next443.1.5 = add nuw nsw i64 %indvars.iv442.5, 2
  %niter543.next.1.5 = add i64 %niter543.5, 2
  %niter543.ncmp.1.5 = icmp eq i64 %niter543.next.1.5, %unroll_iter542.5
  br i1 %niter543.ncmp.1.5, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.5, label %if.end.us.us.5, !llvm.loop !39

for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.5: ; preds = %if.end.us.us.5, %for.body81.lr.ph.us.5
  %.lcssa529.ph.5 = phi ptr [ undef, %for.body81.lr.ph.us.5 ], [ %139, %if.end.us.us.5 ]
  %indvars.iv442.unr.5 = phi i64 [ 0, %for.body81.lr.ph.us.5 ], [ %indvars.iv.next443.1.5, %if.end.us.us.5 ]
  %lcmp.mod540.5.not = icmp eq i64 %xtraiter538.5, 0
  br i1 %lcmp.mod540.5.not, label %for.cond76.for.inc230_crit_edge.split.us.us.split.5, label %if.end.us.us.epil.5

if.end.us.us.epil.5:                              ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.5
  %arrayidx87.us.us.epil.5 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv442.unr.5
  %140 = load ptr, ptr %arrayidx87.us.us.epil.5, align 8, !tbaa !5
  %imgY_sub.us.us.epil.5 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 30
  %141 = load ptr, ptr %imgY_sub.us.us.epil.5, align 8, !tbaa !32
  %arrayidx144.us.us.epil.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv442.unr.5
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.epil.5, align 4
  %arrayidx226.us.us.epil.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv442.unr.5, i64 2
  store i32 32, ptr %arrayidx226.us.us.epil.5, align 4, !tbaa !20
  br label %for.cond76.for.inc230_crit_edge.split.us.us.split.5

for.cond76.for.inc230_crit_edge.split.us.us.split.5: ; preds = %if.end.us.us.epil.5, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.5
  %.lcssa529.5 = phi ptr [ %.lcssa529.ph.5, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa.5 ], [ %141, %if.end.us.us.epil.5 ]
  store ptr %.lcssa529.5, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond233.preheader

for.body81.lr.ph.us:                              ; preds = %for.cond76.preheader.us
  %142 = load ptr, ptr @listX, align 16, !tbaa !5
  %143 = zext i32 %101 to i64
  %xtraiter538 = and i64 %143, 1
  %144 = icmp eq i32 %101, 1
  br i1 %144, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa, label %for.body81.lr.ph.us.new

for.body81.lr.ph.us.new:                          ; preds = %for.body81.lr.ph.us
  %unroll_iter542 = and i64 %143, 4294967294
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %if.end.us.us, %for.body81.lr.ph.us.new
  %indvars.iv442 = phi i64 [ 0, %for.body81.lr.ph.us.new ], [ %indvars.iv.next443.1, %if.end.us.us ]
  %niter543 = phi i64 [ 0, %for.body81.lr.ph.us.new ], [ %niter543.next.1, %if.end.us.us ]
  %arrayidx144.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv442
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us, align 8
  %arrayidx226.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv442, i64 2
  store i32 32, ptr %arrayidx226.us.us, align 8, !tbaa !20
  %indvars.iv.next443 = or i64 %indvars.iv442, 1
  %arrayidx87.us.us.1 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.next443
  %145 = load ptr, ptr %arrayidx87.us.us.1, align 8, !tbaa !5
  %imgY_sub.us.us.1 = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 30
  %146 = load ptr, ptr %imgY_sub.us.us.1, align 8, !tbaa !32
  %arrayidx144.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv.next443
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.1, align 4
  %arrayidx226.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv.next443, i64 2
  store i32 32, ptr %arrayidx226.us.us.1, align 4, !tbaa !20
  %indvars.iv.next443.1 = add nuw nsw i64 %indvars.iv442, 2
  %niter543.next.1 = add i64 %niter543, 2
  %niter543.ncmp.1 = icmp eq i64 %niter543.next.1, %unroll_iter542
  br i1 %niter543.ncmp.1, label %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa, label %if.end.us.us, !llvm.loop !39

for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa: ; preds = %if.end.us.us, %for.body81.lr.ph.us
  %.lcssa529.ph = phi ptr [ undef, %for.body81.lr.ph.us ], [ %146, %if.end.us.us ]
  %indvars.iv442.unr = phi i64 [ 0, %for.body81.lr.ph.us ], [ %indvars.iv.next443.1, %if.end.us.us ]
  %lcmp.mod540.not = icmp eq i64 %xtraiter538, 0
  br i1 %lcmp.mod540.not, label %for.cond76.for.inc230_crit_edge.split.us.us.split, label %if.end.us.us.epil

if.end.us.us.epil:                                ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa
  %arrayidx87.us.us.epil = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv442.unr
  %147 = load ptr, ptr %arrayidx87.us.us.epil, align 8, !tbaa !5
  %imgY_sub.us.us.epil = getelementptr inbounds %struct.storable_picture, ptr %147, i64 0, i32 30
  %148 = load ptr, ptr %imgY_sub.us.us.epil, align 8, !tbaa !32
  %arrayidx144.us.us.epil = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv442.unr
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx144.us.us.epil, align 4
  %arrayidx226.us.us.epil = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv442.unr, i64 2
  store i32 32, ptr %arrayidx226.us.us.epil, align 4, !tbaa !20
  br label %for.cond76.for.inc230_crit_edge.split.us.us.split

for.cond76.for.inc230_crit_edge.split.us.us.split: ; preds = %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa, %if.end.us.us.epil
  %.lcssa529 = phi ptr [ %.lcssa529.ph, %for.cond76.for.inc230_crit_edge.split.us.us.split.unr-lcssa ], [ %148, %if.end.us.us.epil ]
  store ptr %.lcssa529, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond76.preheader.us.1

for.cond76.preheader:                             ; preds = %for.cond76.preheader.preheader, %for.inc230
  %indvars.iv437 = phi i64 [ 0, %for.cond76.preheader.preheader ], [ %indvars.iv.next438, %for.inc230 ]
  %arrayidx78 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv437
  %149 = load i32, ptr %arrayidx78, align 4, !tbaa !20
  %cmp79388 = icmp sgt i32 %149, 0
  br i1 %cmp79388, label %for.body81.lr.ph, label %for.inc230

for.body81.lr.ph:                                 ; preds = %for.cond76.preheader
  %arrayidx85 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv437
  %150 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %151 = load i32, ptr %size503, align 8, !tbaa !40
  %conv167 = sitofp i32 %151 to double
  %wide.trip.count435 = zext i32 %149 to i64
  br label %for.body81

for.cond233.preheader:                            ; preds = %for.inc230, %for.inc230.us.1, %for.inc230.us.3, %for.cond76.for.inc230_crit_edge.split.us.us.split.5, %for.cond76.preheader.us.5, %for.inc230.us.us
  %152 = load ptr, ptr @wp_weight, align 8
  %153 = load ptr, ptr @wp_offset, align 8
  %154 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp241400 = icmp sgt i32 %154, 0
  br i1 %cmp241400, label %for.cond244.preheader.lr.ph, label %for.inc278

for.body81:                                       ; preds = %for.body81.lr.ph, %for.end115
  %indvars.iv432 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next433, %for.end115 ]
  %arrayidx87 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv432
  %155 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 30
  %156 = load ptr, ptr %imgY_sub, align 8, !tbaa !32
  store ptr %156, ptr @ref_pic_sub, align 8, !tbaa !34
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br i1 %cmp55377, label %for.cond96.preheader.lr.ph, label %for.end115

for.cond96.preheader.lr.ph:                       ; preds = %for.body81
  %159 = load i32, ptr %width97501, align 4, !tbaa !22
  %cmp99383 = icmp sgt i32 %159, 0
  br i1 %cmp99383, label %for.cond96.preheader.lr.ph.split.us, label %for.end115

for.cond96.preheader.lr.ph.split.us:              ; preds = %for.cond96.preheader.lr.ph
  %160 = add nuw i32 %159, 19
  %smax = tail call i32 @llvm.smax.i32(i32 %160, i32 20)
  %161 = zext i32 %smax to i64
  %162 = add nsw i64 %161, -19
  %163 = add nsw i64 %161, -20
  %xtraiter532 = and i64 %162, 3
  %164 = icmp ult i64 %163, 3
  %unroll_iter536 = and i64 %162, -4
  %lcmp.mod534.not = icmp eq i64 %xtraiter532, 0
  br label %for.cond96.preheader.us

for.cond96.preheader.us:                          ; preds = %for.cond96.for.inc113_crit_edge.us, %for.cond96.preheader.lr.ph.split.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %for.cond96.for.inc113_crit_edge.us ], [ 20, %for.cond96.preheader.lr.ph.split.us ]
  %add109.lcssa.us387 = phi double [ %add109.us.lcssa, %for.cond96.for.inc113_crit_edge.us ], [ 0.000000e+00, %for.cond96.preheader.lr.ph.split.us ]
  %arrayidx103.us = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv426
  %165 = load ptr, ptr %arrayidx103.us, align 8, !tbaa !5
  br i1 %164, label %for.cond96.for.inc113_crit_edge.us.unr-lcssa, label %for.body101.us

for.body101.us:                                   ; preds = %for.cond96.preheader.us, %for.body101.us
  %indvars.iv421 = phi i64 [ %indvars.iv.next422.3, %for.body101.us ], [ 20, %for.cond96.preheader.us ]
  %166 = phi double [ %add109.us.3, %for.body101.us ], [ %add109.lcssa.us387, %for.cond96.preheader.us ]
  %niter537 = phi i64 [ %niter537.next.3, %for.body101.us ], [ 0, %for.cond96.preheader.us ]
  %arrayidx105.us = getelementptr inbounds i16, ptr %165, i64 %indvars.iv421
  %167 = load i16, ptr %arrayidx105.us, align 2, !tbaa !23
  %conv106.us = uitofp i16 %167 to double
  %add109.us = fadd double %166, %conv106.us
  %indvars.iv.next422 = or i64 %indvars.iv421, 1
  %arrayidx105.us.1 = getelementptr inbounds i16, ptr %165, i64 %indvars.iv.next422
  %168 = load i16, ptr %arrayidx105.us.1, align 2, !tbaa !23
  %conv106.us.1 = uitofp i16 %168 to double
  %add109.us.1 = fadd double %add109.us, %conv106.us.1
  %indvars.iv.next422.1 = or i64 %indvars.iv421, 2
  %arrayidx105.us.2 = getelementptr inbounds i16, ptr %165, i64 %indvars.iv.next422.1
  %169 = load i16, ptr %arrayidx105.us.2, align 2, !tbaa !23
  %conv106.us.2 = uitofp i16 %169 to double
  %add109.us.2 = fadd double %add109.us.1, %conv106.us.2
  %indvars.iv.next422.2 = or i64 %indvars.iv421, 3
  %arrayidx105.us.3 = getelementptr inbounds i16, ptr %165, i64 %indvars.iv.next422.2
  %170 = load i16, ptr %arrayidx105.us.3, align 2, !tbaa !23
  %conv106.us.3 = uitofp i16 %170 to double
  %add109.us.3 = fadd double %add109.us.2, %conv106.us.3
  %indvars.iv.next422.3 = add nuw nsw i64 %indvars.iv421, 4
  %niter537.next.3 = add i64 %niter537, 4
  %niter537.ncmp.3 = icmp eq i64 %niter537.next.3, %unroll_iter536
  br i1 %niter537.ncmp.3, label %for.cond96.for.inc113_crit_edge.us.unr-lcssa, label %for.body101.us, !llvm.loop !36

for.cond96.for.inc113_crit_edge.us.unr-lcssa:     ; preds = %for.body101.us, %for.cond96.preheader.us
  %add109.us.lcssa.ph = phi double [ undef, %for.cond96.preheader.us ], [ %add109.us.3, %for.body101.us ]
  %indvars.iv421.unr = phi i64 [ 20, %for.cond96.preheader.us ], [ %indvars.iv.next422.3, %for.body101.us ]
  %.unr = phi double [ %add109.lcssa.us387, %for.cond96.preheader.us ], [ %add109.us.3, %for.body101.us ]
  br i1 %lcmp.mod534.not, label %for.cond96.for.inc113_crit_edge.us, label %for.body101.us.epil

for.body101.us.epil:                              ; preds = %for.cond96.for.inc113_crit_edge.us.unr-lcssa, %for.body101.us.epil
  %indvars.iv421.epil = phi i64 [ %indvars.iv.next422.epil, %for.body101.us.epil ], [ %indvars.iv421.unr, %for.cond96.for.inc113_crit_edge.us.unr-lcssa ]
  %171 = phi double [ %add109.us.epil, %for.body101.us.epil ], [ %.unr, %for.cond96.for.inc113_crit_edge.us.unr-lcssa ]
  %epil.iter533 = phi i64 [ %epil.iter533.next, %for.body101.us.epil ], [ 0, %for.cond96.for.inc113_crit_edge.us.unr-lcssa ]
  %arrayidx105.us.epil = getelementptr inbounds i16, ptr %165, i64 %indvars.iv421.epil
  %172 = load i16, ptr %arrayidx105.us.epil, align 2, !tbaa !23
  %conv106.us.epil = uitofp i16 %172 to double
  %add109.us.epil = fadd double %171, %conv106.us.epil
  %indvars.iv.next422.epil = add nuw nsw i64 %indvars.iv421.epil, 1
  %epil.iter533.next = add i64 %epil.iter533, 1
  %epil.iter533.cmp.not = icmp eq i64 %epil.iter533.next, %xtraiter532
  br i1 %epil.iter533.cmp.not, label %for.cond96.for.inc113_crit_edge.us, label %for.body101.us.epil, !llvm.loop !41

for.cond96.for.inc113_crit_edge.us:               ; preds = %for.body101.us.epil, %for.cond96.for.inc113_crit_edge.us.unr-lcssa
  %add109.us.lcssa = phi double [ %add109.us.lcssa.ph, %for.cond96.for.inc113_crit_edge.us.unr-lcssa ], [ %add109.us.epil, %for.body101.us.epil ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count430
  br i1 %exitcond431.not, label %for.end115, label %for.cond96.preheader.us, !llvm.loop !38

for.end115:                                       ; preds = %for.cond96.for.inc113_crit_edge.us, %for.cond96.preheader.lr.ph, %for.body81
  %173 = phi double [ 0.000000e+00, %for.body81 ], [ 0.000000e+00, %for.cond96.preheader.lr.ph ], [ %add109.us.lcssa, %for.cond96.for.inc113_crit_edge.us ]
  %sub166 = fsub double %dc_org.0.lcssa498, %173
  %div168 = fdiv double %sub166, %conv167
  %add169 = fadd double %div168, 5.000000e-01
  %conv170 = fptosi double %add169 to i32
  %arrayidx174 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv437, i64 %indvars.iv432
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv170, i32 127)
  %cond202 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 -128)
  store i32 %cond202, ptr %arrayidx174, align 4, !tbaa !20
  %arrayidx212 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv437, i64 %indvars.iv432
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx212, align 4, !tbaa !20
  %arrayidx226 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv437, i64 %indvars.iv432, i64 2
  store i32 32, ptr %arrayidx226, align 4, !tbaa !20
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %for.inc230, label %for.body81, !llvm.loop !39

for.inc230:                                       ; preds = %for.end115, %for.cond76.preheader
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %cond4
  br i1 %exitcond441.not, label %for.cond233.preheader, label %for.cond76.preheader, !llvm.loop !31

for.cond244.preheader.lr.ph:                      ; preds = %for.cond233.preheader
  %174 = load ptr, ptr %152, align 8, !tbaa !5
  %175 = load ptr, ptr %153, align 8, !tbaa !5
  br label %for.cond244.preheader

for.cond244.preheader:                            ; preds = %for.cond244.preheader.lr.ph, %for.cond244.preheader
  %indvars.iv483 = phi i64 [ 0, %for.cond244.preheader.lr.ph ], [ %indvars.iv.next484, %for.cond244.preheader ]
  %arrayidx257 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv483
  %176 = load ptr, ptr %arrayidx257, align 8, !tbaa !5
  %arrayidx269 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv483
  %177 = load ptr, ptr %arrayidx269, align 8, !tbaa !5
  %arrayidx253 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv483, i64 0
  %178 = load i32, ptr %arrayidx253, align 4, !tbaa !20
  store i32 %178, ptr %176, align 4, !tbaa !20
  %arrayidx265 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv483, i64 0
  %179 = load i32, ptr %arrayidx265, align 4, !tbaa !20
  store i32 %179, ptr %177, align 4, !tbaa !20
  %arrayidx253.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv483, i64 1
  %180 = load i32, ptr %arrayidx253.1, align 4, !tbaa !20
  %arrayidx259.1 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 %180, ptr %arrayidx259.1, align 4, !tbaa !20
  %arrayidx265.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv483, i64 1
  %181 = load i32, ptr %arrayidx265.1, align 4, !tbaa !20
  %arrayidx271.1 = getelementptr inbounds i32, ptr %177, i64 1
  store i32 %181, ptr %arrayidx271.1, align 4, !tbaa !20
  %arrayidx253.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv483, i64 2
  %182 = load i32, ptr %arrayidx253.2, align 4, !tbaa !20
  %arrayidx259.2 = getelementptr inbounds i32, ptr %176, i64 2
  store i32 %182, ptr %arrayidx259.2, align 4, !tbaa !20
  %arrayidx265.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv483, i64 2
  %183 = load i32, ptr %arrayidx265.2, align 4, !tbaa !20
  %arrayidx271.2 = getelementptr inbounds i32, ptr %177, i64 2
  store i32 %183, ptr %arrayidx271.2, align 4, !tbaa !20
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %184 = load i32, ptr @listXsize, align 16, !tbaa !20
  %185 = sext i32 %184 to i64
  %cmp241 = icmp slt i64 %indvars.iv.next484, %185
  br i1 %cmp241, label %for.cond244.preheader, label %for.inc278, !llvm.loop !42

for.inc278:                                       ; preds = %for.cond244.preheader, %for.cond233.preheader
  %186 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp241400.1 = icmp sgt i32 %186, 0
  br i1 %cmp241400.1, label %for.cond244.preheader.lr.ph.1, label %for.inc278.1

for.cond244.preheader.lr.ph.1:                    ; preds = %for.inc278
  %arrayidx255.1 = getelementptr inbounds ptr, ptr %152, i64 1
  %187 = load ptr, ptr %arrayidx255.1, align 8, !tbaa !5
  %arrayidx267.1 = getelementptr inbounds ptr, ptr %153, i64 1
  %188 = load ptr, ptr %arrayidx267.1, align 8, !tbaa !5
  br label %for.cond244.preheader.1

for.cond244.preheader.1:                          ; preds = %for.cond244.preheader.1, %for.cond244.preheader.lr.ph.1
  %indvars.iv483.1 = phi i64 [ 0, %for.cond244.preheader.lr.ph.1 ], [ %indvars.iv.next484.1, %for.cond244.preheader.1 ]
  %arrayidx257.1 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv483.1
  %189 = load ptr, ptr %arrayidx257.1, align 8, !tbaa !5
  %arrayidx269.1 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv483.1
  %190 = load ptr, ptr %arrayidx269.1, align 8, !tbaa !5
  %arrayidx253.1561 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv483.1, i64 0
  %191 = load i32, ptr %arrayidx253.1561, align 4, !tbaa !20
  store i32 %191, ptr %189, align 4, !tbaa !20
  %arrayidx265.1562 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv483.1, i64 0
  %192 = load i32, ptr %arrayidx265.1562, align 4, !tbaa !20
  store i32 %192, ptr %190, align 4, !tbaa !20
  %arrayidx253.1.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv483.1, i64 1
  %193 = load i32, ptr %arrayidx253.1.1, align 4, !tbaa !20
  %arrayidx259.1.1 = getelementptr inbounds i32, ptr %189, i64 1
  store i32 %193, ptr %arrayidx259.1.1, align 4, !tbaa !20
  %arrayidx265.1.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv483.1, i64 1
  %194 = load i32, ptr %arrayidx265.1.1, align 4, !tbaa !20
  %arrayidx271.1.1 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 %194, ptr %arrayidx271.1.1, align 4, !tbaa !20
  %arrayidx253.2.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv483.1, i64 2
  %195 = load i32, ptr %arrayidx253.2.1, align 4, !tbaa !20
  %arrayidx259.2.1 = getelementptr inbounds i32, ptr %189, i64 2
  store i32 %195, ptr %arrayidx259.2.1, align 4, !tbaa !20
  %arrayidx265.2.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv483.1, i64 2
  %196 = load i32, ptr %arrayidx265.2.1, align 4, !tbaa !20
  %arrayidx271.2.1 = getelementptr inbounds i32, ptr %190, i64 2
  store i32 %196, ptr %arrayidx271.2.1, align 4, !tbaa !20
  %indvars.iv.next484.1 = add nuw nsw i64 %indvars.iv483.1, 1
  %197 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %cmp241.1 = icmp slt i64 %indvars.iv.next484.1, %198
  br i1 %cmp241.1, label %for.cond244.preheader.1, label %for.inc278.1, !llvm.loop !42

for.inc278.1:                                     ; preds = %for.cond244.preheader.1, %for.inc278
  %exitcond490.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond490.not.1, label %for.end280, label %for.cond238.preheader.2, !llvm.loop !43

for.cond238.preheader.2:                          ; preds = %for.inc278.1
  %199 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp241400.2 = icmp sgt i32 %199, 0
  br i1 %cmp241400.2, label %for.cond244.preheader.lr.ph.2, label %for.inc278.2

for.cond244.preheader.lr.ph.2:                    ; preds = %for.cond238.preheader.2
  %arrayidx255.2 = getelementptr inbounds ptr, ptr %152, i64 2
  %200 = load ptr, ptr %arrayidx255.2, align 8, !tbaa !5
  %arrayidx267.2 = getelementptr inbounds ptr, ptr %153, i64 2
  %201 = load ptr, ptr %arrayidx267.2, align 8, !tbaa !5
  br label %for.cond244.preheader.2

for.cond244.preheader.2:                          ; preds = %for.cond244.preheader.2, %for.cond244.preheader.lr.ph.2
  %indvars.iv483.2 = phi i64 [ 0, %for.cond244.preheader.lr.ph.2 ], [ %indvars.iv.next484.2, %for.cond244.preheader.2 ]
  %arrayidx257.2 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv483.2
  %202 = load ptr, ptr %arrayidx257.2, align 8, !tbaa !5
  %arrayidx269.2 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv483.2
  %203 = load ptr, ptr %arrayidx269.2, align 8, !tbaa !5
  %arrayidx253.2563 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv483.2, i64 0
  %204 = load i32, ptr %arrayidx253.2563, align 4, !tbaa !20
  store i32 %204, ptr %202, align 4, !tbaa !20
  %arrayidx265.2564 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv483.2, i64 0
  %205 = load i32, ptr %arrayidx265.2564, align 4, !tbaa !20
  store i32 %205, ptr %203, align 4, !tbaa !20
  %arrayidx253.1.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv483.2, i64 1
  %206 = load i32, ptr %arrayidx253.1.2, align 4, !tbaa !20
  %arrayidx259.1.2 = getelementptr inbounds i32, ptr %202, i64 1
  store i32 %206, ptr %arrayidx259.1.2, align 4, !tbaa !20
  %arrayidx265.1.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv483.2, i64 1
  %207 = load i32, ptr %arrayidx265.1.2, align 4, !tbaa !20
  %arrayidx271.1.2 = getelementptr inbounds i32, ptr %203, i64 1
  store i32 %207, ptr %arrayidx271.1.2, align 4, !tbaa !20
  %arrayidx253.2.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv483.2, i64 2
  %208 = load i32, ptr %arrayidx253.2.2, align 4, !tbaa !20
  %arrayidx259.2.2 = getelementptr inbounds i32, ptr %202, i64 2
  store i32 %208, ptr %arrayidx259.2.2, align 4, !tbaa !20
  %arrayidx265.2.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv483.2, i64 2
  %209 = load i32, ptr %arrayidx265.2.2, align 4, !tbaa !20
  %arrayidx271.2.2 = getelementptr inbounds i32, ptr %203, i64 2
  store i32 %209, ptr %arrayidx271.2.2, align 4, !tbaa !20
  %indvars.iv.next484.2 = add nuw nsw i64 %indvars.iv483.2, 1
  %210 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %211 = sext i32 %210 to i64
  %cmp241.2 = icmp slt i64 %indvars.iv.next484.2, %211
  br i1 %cmp241.2, label %for.cond244.preheader.2, label %for.inc278.2, !llvm.loop !42

for.inc278.2:                                     ; preds = %for.cond244.preheader.2, %for.cond238.preheader.2
  %212 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp241400.3 = icmp sgt i32 %212, 0
  br i1 %cmp241400.3, label %for.cond244.preheader.lr.ph.3, label %for.inc278.3

for.cond244.preheader.lr.ph.3:                    ; preds = %for.inc278.2
  %arrayidx255.3 = getelementptr inbounds ptr, ptr %152, i64 3
  %213 = load ptr, ptr %arrayidx255.3, align 8, !tbaa !5
  %arrayidx267.3 = getelementptr inbounds ptr, ptr %153, i64 3
  %214 = load ptr, ptr %arrayidx267.3, align 8, !tbaa !5
  br label %for.cond244.preheader.3

for.cond244.preheader.3:                          ; preds = %for.cond244.preheader.3, %for.cond244.preheader.lr.ph.3
  %indvars.iv483.3 = phi i64 [ 0, %for.cond244.preheader.lr.ph.3 ], [ %indvars.iv.next484.3, %for.cond244.preheader.3 ]
  %arrayidx257.3 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv483.3
  %215 = load ptr, ptr %arrayidx257.3, align 8, !tbaa !5
  %arrayidx269.3 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv483.3
  %216 = load ptr, ptr %arrayidx269.3, align 8, !tbaa !5
  %arrayidx253.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv483.3, i64 0
  %217 = load i32, ptr %arrayidx253.3, align 4, !tbaa !20
  store i32 %217, ptr %215, align 4, !tbaa !20
  %arrayidx265.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv483.3, i64 0
  %218 = load i32, ptr %arrayidx265.3, align 4, !tbaa !20
  store i32 %218, ptr %216, align 4, !tbaa !20
  %arrayidx253.1.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv483.3, i64 1
  %219 = load i32, ptr %arrayidx253.1.3, align 4, !tbaa !20
  %arrayidx259.1.3 = getelementptr inbounds i32, ptr %215, i64 1
  store i32 %219, ptr %arrayidx259.1.3, align 4, !tbaa !20
  %arrayidx265.1.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv483.3, i64 1
  %220 = load i32, ptr %arrayidx265.1.3, align 4, !tbaa !20
  %arrayidx271.1.3 = getelementptr inbounds i32, ptr %216, i64 1
  store i32 %220, ptr %arrayidx271.1.3, align 4, !tbaa !20
  %arrayidx253.2.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv483.3, i64 2
  %221 = load i32, ptr %arrayidx253.2.3, align 4, !tbaa !20
  %arrayidx259.2.3 = getelementptr inbounds i32, ptr %215, i64 2
  store i32 %221, ptr %arrayidx259.2.3, align 4, !tbaa !20
  %arrayidx265.2.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv483.3, i64 2
  %222 = load i32, ptr %arrayidx265.2.3, align 4, !tbaa !20
  %arrayidx271.2.3 = getelementptr inbounds i32, ptr %216, i64 2
  store i32 %222, ptr %arrayidx271.2.3, align 4, !tbaa !20
  %indvars.iv.next484.3 = add nuw nsw i64 %indvars.iv483.3, 1
  %223 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %cmp241.3 = icmp slt i64 %indvars.iv.next484.3, %224
  br i1 %cmp241.3, label %for.cond244.preheader.3, label %for.inc278.3, !llvm.loop !42

for.inc278.3:                                     ; preds = %for.cond244.preheader.3, %for.inc278.2
  %exitcond490.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond490.not.3, label %for.end280, label %for.cond238.preheader.4, !llvm.loop !43

for.cond238.preheader.4:                          ; preds = %for.inc278.3
  %225 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp241400.4 = icmp sgt i32 %225, 0
  br i1 %cmp241400.4, label %for.cond244.preheader.lr.ph.4, label %for.inc278.4

for.cond244.preheader.lr.ph.4:                    ; preds = %for.cond238.preheader.4
  %arrayidx255.4 = getelementptr inbounds ptr, ptr %152, i64 4
  %226 = load ptr, ptr %arrayidx255.4, align 8, !tbaa !5
  %arrayidx267.4 = getelementptr inbounds ptr, ptr %153, i64 4
  %227 = load ptr, ptr %arrayidx267.4, align 8, !tbaa !5
  br label %for.cond244.preheader.4

for.cond244.preheader.4:                          ; preds = %for.cond244.preheader.4, %for.cond244.preheader.lr.ph.4
  %indvars.iv483.4 = phi i64 [ 0, %for.cond244.preheader.lr.ph.4 ], [ %indvars.iv.next484.4, %for.cond244.preheader.4 ]
  %arrayidx257.4 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv483.4
  %228 = load ptr, ptr %arrayidx257.4, align 8, !tbaa !5
  %arrayidx269.4 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv483.4
  %229 = load ptr, ptr %arrayidx269.4, align 8, !tbaa !5
  %arrayidx253.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv483.4, i64 0
  %230 = load i32, ptr %arrayidx253.4, align 4, !tbaa !20
  store i32 %230, ptr %228, align 4, !tbaa !20
  %arrayidx265.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv483.4, i64 0
  %231 = load i32, ptr %arrayidx265.4, align 4, !tbaa !20
  store i32 %231, ptr %229, align 4, !tbaa !20
  %arrayidx253.1.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv483.4, i64 1
  %232 = load i32, ptr %arrayidx253.1.4, align 4, !tbaa !20
  %arrayidx259.1.4 = getelementptr inbounds i32, ptr %228, i64 1
  store i32 %232, ptr %arrayidx259.1.4, align 4, !tbaa !20
  %arrayidx265.1.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv483.4, i64 1
  %233 = load i32, ptr %arrayidx265.1.4, align 4, !tbaa !20
  %arrayidx271.1.4 = getelementptr inbounds i32, ptr %229, i64 1
  store i32 %233, ptr %arrayidx271.1.4, align 4, !tbaa !20
  %arrayidx253.2.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv483.4, i64 2
  %234 = load i32, ptr %arrayidx253.2.4, align 4, !tbaa !20
  %arrayidx259.2.4 = getelementptr inbounds i32, ptr %228, i64 2
  store i32 %234, ptr %arrayidx259.2.4, align 4, !tbaa !20
  %arrayidx265.2.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv483.4, i64 2
  %235 = load i32, ptr %arrayidx265.2.4, align 4, !tbaa !20
  %arrayidx271.2.4 = getelementptr inbounds i32, ptr %229, i64 2
  store i32 %235, ptr %arrayidx271.2.4, align 4, !tbaa !20
  %indvars.iv.next484.4 = add nuw nsw i64 %indvars.iv483.4, 1
  %236 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %237 = sext i32 %236 to i64
  %cmp241.4 = icmp slt i64 %indvars.iv.next484.4, %237
  br i1 %cmp241.4, label %for.cond244.preheader.4, label %for.inc278.4, !llvm.loop !42

for.inc278.4:                                     ; preds = %for.cond244.preheader.4, %for.cond238.preheader.4
  %238 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp241400.5 = icmp sgt i32 %238, 0
  br i1 %cmp241400.5, label %for.cond244.preheader.lr.ph.5, label %for.end280

for.cond244.preheader.lr.ph.5:                    ; preds = %for.inc278.4
  %arrayidx255.5 = getelementptr inbounds ptr, ptr %152, i64 5
  %239 = load ptr, ptr %arrayidx255.5, align 8, !tbaa !5
  %arrayidx267.5 = getelementptr inbounds ptr, ptr %153, i64 5
  %240 = load ptr, ptr %arrayidx267.5, align 8, !tbaa !5
  br label %for.cond244.preheader.5

for.cond244.preheader.5:                          ; preds = %for.cond244.preheader.5, %for.cond244.preheader.lr.ph.5
  %indvars.iv483.5 = phi i64 [ 0, %for.cond244.preheader.lr.ph.5 ], [ %indvars.iv.next484.5, %for.cond244.preheader.5 ]
  %arrayidx257.5 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv483.5
  %241 = load ptr, ptr %arrayidx257.5, align 8, !tbaa !5
  %arrayidx269.5 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv483.5
  %242 = load ptr, ptr %arrayidx269.5, align 8, !tbaa !5
  %arrayidx253.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv483.5, i64 0
  %243 = load i32, ptr %arrayidx253.5, align 4, !tbaa !20
  store i32 %243, ptr %241, align 4, !tbaa !20
  %arrayidx265.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv483.5, i64 0
  %244 = load i32, ptr %arrayidx265.5, align 4, !tbaa !20
  store i32 %244, ptr %242, align 4, !tbaa !20
  %arrayidx253.1.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv483.5, i64 1
  %245 = load i32, ptr %arrayidx253.1.5, align 4, !tbaa !20
  %arrayidx259.1.5 = getelementptr inbounds i32, ptr %241, i64 1
  store i32 %245, ptr %arrayidx259.1.5, align 4, !tbaa !20
  %arrayidx265.1.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv483.5, i64 1
  %246 = load i32, ptr %arrayidx265.1.5, align 4, !tbaa !20
  %arrayidx271.1.5 = getelementptr inbounds i32, ptr %242, i64 1
  store i32 %246, ptr %arrayidx271.1.5, align 4, !tbaa !20
  %arrayidx253.2.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv483.5, i64 2
  %247 = load i32, ptr %arrayidx253.2.5, align 4, !tbaa !20
  %arrayidx259.2.5 = getelementptr inbounds i32, ptr %241, i64 2
  store i32 %247, ptr %arrayidx259.2.5, align 4, !tbaa !20
  %arrayidx265.2.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv483.5, i64 2
  %248 = load i32, ptr %arrayidx265.2.5, align 4, !tbaa !20
  %arrayidx271.2.5 = getelementptr inbounds i32, ptr %242, i64 2
  store i32 %248, ptr %arrayidx271.2.5, align 4, !tbaa !20
  %indvars.iv.next484.5 = add nuw nsw i64 %indvars.iv483.5, 1
  %249 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %250 = sext i32 %249 to i64
  %cmp241.5 = icmp slt i64 %indvars.iv.next484.5, %250
  br i1 %cmp241.5, label %for.cond244.preheader.5, label %for.end280, !llvm.loop !42

for.end280:                                       ; preds = %for.inc278.4, %for.cond244.preheader.5, %for.inc278.3, %for.inc278.1
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %offset) #4
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %weight) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @estimate_weighting_factor_B_slice() local_unnamed_addr #0 {
entry:
  %weight = alloca [6 x [32 x [3 x i32]]], align 16
  %offset = alloca [6 x [32 x [3 x i32]]], align 16
  %im_weight = alloca [6 x [32 x [32 x [3 x i32]]]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !16
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !17
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  %5 = select i1 %tobool3.not, i64 4, i64 6
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i64 [ %5, %cond.true ], [ 2, %land.lhs.true ], [ 2, %entry ]
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %weight) #4
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %offset) #4
  call void @llvm.lifetime.start.p0(i64 73728, ptr nonnull %im_weight) #4
  store i32 5, ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 5, ptr @chroma_log_weight_denom, align 4, !tbaa !20
  store i32 16, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 16, ptr @wp_chroma_round, align 4, !tbaa !20
  %6 = load ptr, ptr @wp_weight, align 8
  %7 = load ptr, ptr @wp_offset, align 8
  %8 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp17790 = icmp sgt i32 %8, 0
  br i1 %cmp17790, label %for.cond19.preheader.lr.ph, label %for.inc53

for.cond19.preheader.lr.ph:                       ; preds = %cond.end
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  br label %for.cond19.preheader

for.cond56.preheader:                             ; preds = %for.inc53.4, %for.cond19.preheader.5, %for.inc53.3, %for.inc53.1
  %11 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp57800 = icmp sgt i32 %11, 0
  br i1 %cmp57800, label %for.cond59.preheader.lr.ph, label %for.end190.thread

for.cond59.preheader.lr.ph:                       ; preds = %for.cond56.preheader
  %12 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp60798 = icmp sgt i32 %12, 0
  %13 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8
  %14 = load ptr, ptr @listX, align 16
  br i1 %cmp60798, label %for.cond59.preheader.lr.ph.split.us, label %for.end190.thread999

for.cond59.preheader.lr.ph.split.us:              ; preds = %for.cond59.preheader.lr.ph
  %15 = load ptr, ptr @enc_picture, align 8
  %poc68 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %poc68, align 4, !tbaa !44
  %wide.trip.count900 = zext i32 %11 to i64
  %wide.trip.count895 = zext i32 %12 to i64
  br label %for.cond59.preheader.us

for.cond59.preheader.us:                          ; preds = %for.cond59.for.inc188_crit_edge.us, %for.cond59.preheader.lr.ph.split.us
  %indvars.iv897 = phi i64 [ %indvars.iv.next898, %for.cond59.for.inc188_crit_edge.us ], [ 0, %for.cond59.preheader.lr.ph.split.us ]
  %arrayidx65.us = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv897
  %17 = load ptr, ptr %arrayidx65.us, align 8, !tbaa !5
  %poc66.us = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %poc66.us, align 4, !tbaa !44
  %sub72.us = sub nsw i32 %16, %18
  %cond.i.i783.us = tail call i32 @llvm.smax.i32(i32 %sub72.us, i32 -128)
  %cond.i4.i784.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i783.us, i32 127)
  br label %for.body61.us

for.body61.us:                                    ; preds = %for.cond59.preheader.us, %for.end184.us
  %indvars.iv = phi i64 [ 0, %for.cond59.preheader.us ], [ %indvars.iv.next, %for.end184.us ]
  %arrayidx63.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !5
  %poc.us = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %poc.us, align 4, !tbaa !44
  %sub67.us = sub nsw i32 %20, %18
  %cond.i.i.us = tail call i32 @llvm.smax.i32(i32 %sub67.us, i32 -128)
  %cond.i4.i.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 127)
  %cmp77.us = icmp eq i32 %cond.i4.i.us, 0
  br i1 %cmp77.us, label %for.body76.us.us.preheader, label %for.body61.split.us811

for.body76.us.us.preheader:                       ; preds = %for.body61.us
  %arrayidx87.us.us = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv897, i64 %indvars.iv, i64 0
  store i32 32, ptr %arrayidx87.us.us, align 4, !tbaa !20
  br label %for.end184.us

for.body61.split.us811:                           ; preds = %for.body61.us
  %div.us.lhs.trunc = trunc i32 %cond.i4.i.us to i8
  %div.us1003 = sdiv i8 %div.us.lhs.trunc, 2
  %21 = tail call i8 @llvm.abs.i8(i8 %div.us1003, i1 false)
  %cond.i.us = zext i8 %21 to i16
  %add113.us = or i16 %cond.i.us, 16384
  %div114.us.rhs.trunc = trunc i32 %cond.i4.i.us to i16
  %div114.us1004 = sdiv i16 %add113.us, %div114.us.rhs.trunc
  %div114.us.sext = sext i16 %div114.us1004 to i32
  %mul.us = mul nsw i32 %cond.i4.i784.us, %div114.us.sext
  %add115.us = add nsw i32 %mul.us, 32
  %shr.us = ashr i32 %add115.us, 6
  %cond.i.i785.us = tail call i32 @llvm.smax.i32(i32 %shr.us, i32 -1024)
  %cond.i4.i786.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i785.us, i32 1023)
  %22 = add nsw i32 %cond.i4.i786.us, -516
  %or.cond782.us = icmp ult i32 %22, -772
  br i1 %or.cond782.us, label %for.body76.us794.us.preheader, label %for.body76.us803.preheader

for.body76.us803.preheader:                       ; preds = %for.body61.split.us811
  %shr117.us = ashr i32 %cond.i4.i786.us, 2
  %arrayidx124.us806 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv897, i64 %indvars.iv, i64 0
  store i32 %shr117.us, ptr %arrayidx124.us806, align 4, !tbaa !20
  %sub159.us807 = sub nsw i32 64, %shr117.us
  br label %for.end184.us

for.body76.us794.us.preheader:                    ; preds = %for.body61.split.us811
  %arrayidx124.us.us = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv897, i64 %indvars.iv, i64 0
  store i32 32, ptr %arrayidx124.us.us, align 4, !tbaa !20
  br label %for.end184.us

for.end184.us:                                    ; preds = %for.body76.us803.preheader, %for.body76.us794.us.preheader, %for.body76.us.us.preheader
  %sub159.us807.sink1011 = phi i32 [ %sub159.us807, %for.body76.us803.preheader ], [ 32, %for.body76.us794.us.preheader ], [ 32, %for.body76.us.us.preheader ]
  %shr117.us.sink1010 = phi i32 [ %shr117.us, %for.body76.us803.preheader ], [ 32, %for.body76.us794.us.preheader ], [ 32, %for.body76.us.us.preheader ]
  %arrayidx166.us808 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv897, i64 %indvars.iv, i64 0
  store i32 %sub159.us807.sink1011, ptr %arrayidx166.us808, align 4, !tbaa !20
  %arrayidx124.us806.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv897, i64 %indvars.iv, i64 1
  store i32 %shr117.us.sink1010, ptr %arrayidx124.us806.1, align 4, !tbaa !20
  %arrayidx166.us808.1 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv897, i64 %indvars.iv, i64 1
  store i32 %sub159.us807.sink1011, ptr %arrayidx166.us808.1, align 4, !tbaa !20
  %arrayidx124.us806.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv897, i64 %indvars.iv, i64 2
  store i32 %shr117.us.sink1010, ptr %arrayidx124.us806.2, align 4, !tbaa !20
  %arrayidx166.us808.2 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv897, i64 %indvars.iv, i64 2
  store i32 %sub159.us807.sink1011, ptr %arrayidx166.us808.2, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next, %wide.trip.count895
  br i1 %exitcond896.not, label %for.cond59.for.inc188_crit_edge.us, label %for.body61.us, !llvm.loop !45

for.cond59.for.inc188_crit_edge.us:               ; preds = %for.end184.us
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %for.end190, label %for.cond59.preheader.us, !llvm.loop !46

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.cond19.preheader
  %indvar867 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %indvar.next868, %for.cond19.preheader ]
  %23 = mul nuw nsw i64 %indvar867, 12
  %uglygep869 = getelementptr i8, ptr %weight, i64 %23
  %uglygep = getelementptr i8, ptr %offset, i64 %23
  %arrayidx27 = getelementptr inbounds ptr, ptr %9, i64 %indvar867
  %24 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  %arrayidx33 = getelementptr inbounds ptr, ptr %10, i64 %indvar867
  %25 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep869, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep869.sroa_idx = getelementptr inbounds i8, ptr %uglygep869, i64 4
  store i32 32, ptr %default_weight.sroa.7.0.uglygep869.sroa_idx, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep869.sroa_idx = getelementptr inbounds i8, ptr %uglygep869, i64 8
  store i32 32, ptr %default_weight.sroa.11.0.uglygep869.sroa_idx, align 4, !tbaa !20
  store i32 32, ptr %24, align 4, !tbaa !20
  store i32 0, ptr %25, align 4, !tbaa !20
  %arrayidx29.1 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 32, ptr %arrayidx29.1, align 4, !tbaa !20
  %arrayidx35.1 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 0, ptr %arrayidx35.1, align 4, !tbaa !20
  %arrayidx29.2 = getelementptr inbounds i32, ptr %24, i64 2
  store i32 32, ptr %arrayidx29.2, align 4, !tbaa !20
  %arrayidx35.2 = getelementptr inbounds i32, ptr %25, i64 2
  store i32 0, ptr %arrayidx35.2, align 4, !tbaa !20
  %indvar.next868 = add nuw nsw i64 %indvar867, 1
  %26 = load i32, ptr @listXsize, align 16, !tbaa !20
  %27 = sext i32 %26 to i64
  %cmp17 = icmp slt i64 %indvar.next868, %27
  br i1 %cmp17, label %for.cond19.preheader, label %for.inc53, !llvm.loop !47

for.inc53:                                        ; preds = %for.cond19.preheader, %cond.end
  %28 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp17790.1 = icmp sgt i32 %28, 0
  br i1 %cmp17790.1, label %for.cond19.preheader.lr.ph.1, label %for.inc53.1

for.cond19.preheader.lr.ph.1:                     ; preds = %for.inc53
  %arrayidx25.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %29 = load ptr, ptr %arrayidx25.1, align 8, !tbaa !5
  %arrayidx31.1 = getelementptr inbounds ptr, ptr %7, i64 1
  %30 = load ptr, ptr %arrayidx31.1, align 8, !tbaa !5
  br label %for.cond19.preheader.1

for.cond19.preheader.1:                           ; preds = %for.cond19.preheader.1, %for.cond19.preheader.lr.ph.1
  %indvar867.1 = phi i64 [ 0, %for.cond19.preheader.lr.ph.1 ], [ %indvar.next868.1, %for.cond19.preheader.1 ]
  %31 = mul nuw nsw i64 %indvar867.1, 12
  %32 = add nuw nsw i64 %31, 384
  %uglygep869.1 = getelementptr i8, ptr %weight, i64 %32
  %uglygep.1 = getelementptr i8, ptr %offset, i64 %32
  %arrayidx27.1 = getelementptr inbounds ptr, ptr %29, i64 %indvar867.1
  %33 = load ptr, ptr %arrayidx27.1, align 8, !tbaa !5
  %arrayidx33.1 = getelementptr inbounds ptr, ptr %30, i64 %indvar867.1
  %34 = load ptr, ptr %arrayidx33.1, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.1, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep869.1, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep869.sroa_idx.1 = getelementptr inbounds i8, ptr %uglygep869.1, i64 4
  store i32 32, ptr %default_weight.sroa.7.0.uglygep869.sroa_idx.1, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep869.sroa_idx.1 = getelementptr inbounds i8, ptr %uglygep869.1, i64 8
  store i32 32, ptr %default_weight.sroa.11.0.uglygep869.sroa_idx.1, align 4, !tbaa !20
  store i32 32, ptr %33, align 4, !tbaa !20
  store i32 0, ptr %34, align 4, !tbaa !20
  %arrayidx29.1.1 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 32, ptr %arrayidx29.1.1, align 4, !tbaa !20
  %arrayidx35.1.1 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 0, ptr %arrayidx35.1.1, align 4, !tbaa !20
  %arrayidx29.2.1 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 32, ptr %arrayidx29.2.1, align 4, !tbaa !20
  %arrayidx35.2.1 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 0, ptr %arrayidx35.2.1, align 4, !tbaa !20
  %indvar.next868.1 = add nuw nsw i64 %indvar867.1, 1
  %35 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %cmp17.1 = icmp slt i64 %indvar.next868.1, %36
  br i1 %cmp17.1, label %for.cond19.preheader.1, label %for.inc53.1, !llvm.loop !47

for.inc53.1:                                      ; preds = %for.cond19.preheader.1, %for.inc53
  %exitcond.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond.not.1, label %for.cond56.preheader, label %for.cond14.preheader.2, !llvm.loop !48

for.cond14.preheader.2:                           ; preds = %for.inc53.1
  %37 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp17790.2 = icmp sgt i32 %37, 0
  br i1 %cmp17790.2, label %for.cond19.preheader.lr.ph.2, label %for.inc53.2

for.cond19.preheader.lr.ph.2:                     ; preds = %for.cond14.preheader.2
  %arrayidx25.2 = getelementptr inbounds ptr, ptr %6, i64 2
  %38 = load ptr, ptr %arrayidx25.2, align 8, !tbaa !5
  %arrayidx31.2 = getelementptr inbounds ptr, ptr %7, i64 2
  %39 = load ptr, ptr %arrayidx31.2, align 8, !tbaa !5
  br label %for.cond19.preheader.2

for.cond19.preheader.2:                           ; preds = %for.cond19.preheader.2, %for.cond19.preheader.lr.ph.2
  %indvar867.2 = phi i64 [ 0, %for.cond19.preheader.lr.ph.2 ], [ %indvar.next868.2, %for.cond19.preheader.2 ]
  %40 = mul nuw nsw i64 %indvar867.2, 12
  %41 = add nuw nsw i64 %40, 768
  %uglygep869.2 = getelementptr i8, ptr %weight, i64 %41
  %uglygep.2 = getelementptr i8, ptr %offset, i64 %41
  %arrayidx27.2 = getelementptr inbounds ptr, ptr %38, i64 %indvar867.2
  %42 = load ptr, ptr %arrayidx27.2, align 8, !tbaa !5
  %arrayidx33.2 = getelementptr inbounds ptr, ptr %39, i64 %indvar867.2
  %43 = load ptr, ptr %arrayidx33.2, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.2, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep869.2, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep869.sroa_idx.2 = getelementptr inbounds i8, ptr %uglygep869.2, i64 4
  store i32 32, ptr %default_weight.sroa.7.0.uglygep869.sroa_idx.2, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep869.sroa_idx.2 = getelementptr inbounds i8, ptr %uglygep869.2, i64 8
  store i32 32, ptr %default_weight.sroa.11.0.uglygep869.sroa_idx.2, align 4, !tbaa !20
  store i32 32, ptr %42, align 4, !tbaa !20
  store i32 0, ptr %43, align 4, !tbaa !20
  %arrayidx29.1.2 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 32, ptr %arrayidx29.1.2, align 4, !tbaa !20
  %arrayidx35.1.2 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 0, ptr %arrayidx35.1.2, align 4, !tbaa !20
  %arrayidx29.2.2 = getelementptr inbounds i32, ptr %42, i64 2
  store i32 32, ptr %arrayidx29.2.2, align 4, !tbaa !20
  %arrayidx35.2.2 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 0, ptr %arrayidx35.2.2, align 4, !tbaa !20
  %indvar.next868.2 = add nuw nsw i64 %indvar867.2, 1
  %44 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %cmp17.2 = icmp slt i64 %indvar.next868.2, %45
  br i1 %cmp17.2, label %for.cond19.preheader.2, label %for.inc53.2, !llvm.loop !47

for.inc53.2:                                      ; preds = %for.cond19.preheader.2, %for.cond14.preheader.2
  %46 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp17790.3 = icmp sgt i32 %46, 0
  br i1 %cmp17790.3, label %for.cond19.preheader.lr.ph.3, label %for.inc53.3

for.cond19.preheader.lr.ph.3:                     ; preds = %for.inc53.2
  %arrayidx25.3 = getelementptr inbounds ptr, ptr %6, i64 3
  %47 = load ptr, ptr %arrayidx25.3, align 8, !tbaa !5
  %arrayidx31.3 = getelementptr inbounds ptr, ptr %7, i64 3
  %48 = load ptr, ptr %arrayidx31.3, align 8, !tbaa !5
  br label %for.cond19.preheader.3

for.cond19.preheader.3:                           ; preds = %for.cond19.preheader.3, %for.cond19.preheader.lr.ph.3
  %indvar867.3 = phi i64 [ 0, %for.cond19.preheader.lr.ph.3 ], [ %indvar.next868.3, %for.cond19.preheader.3 ]
  %49 = mul nuw nsw i64 %indvar867.3, 12
  %50 = add nuw nsw i64 %49, 1152
  %uglygep869.3 = getelementptr i8, ptr %weight, i64 %50
  %uglygep.3 = getelementptr i8, ptr %offset, i64 %50
  %arrayidx27.3 = getelementptr inbounds ptr, ptr %47, i64 %indvar867.3
  %51 = load ptr, ptr %arrayidx27.3, align 8, !tbaa !5
  %arrayidx33.3 = getelementptr inbounds ptr, ptr %48, i64 %indvar867.3
  %52 = load ptr, ptr %arrayidx33.3, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.3, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep869.3, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep869.sroa_idx.3 = getelementptr inbounds i8, ptr %uglygep869.3, i64 4
  store i32 32, ptr %default_weight.sroa.7.0.uglygep869.sroa_idx.3, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep869.sroa_idx.3 = getelementptr inbounds i8, ptr %uglygep869.3, i64 8
  store i32 32, ptr %default_weight.sroa.11.0.uglygep869.sroa_idx.3, align 4, !tbaa !20
  store i32 32, ptr %51, align 4, !tbaa !20
  store i32 0, ptr %52, align 4, !tbaa !20
  %arrayidx29.1.3 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 32, ptr %arrayidx29.1.3, align 4, !tbaa !20
  %arrayidx35.1.3 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 0, ptr %arrayidx35.1.3, align 4, !tbaa !20
  %arrayidx29.2.3 = getelementptr inbounds i32, ptr %51, i64 2
  store i32 32, ptr %arrayidx29.2.3, align 4, !tbaa !20
  %arrayidx35.2.3 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 0, ptr %arrayidx35.2.3, align 4, !tbaa !20
  %indvar.next868.3 = add nuw nsw i64 %indvar867.3, 1
  %53 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %cmp17.3 = icmp slt i64 %indvar.next868.3, %54
  br i1 %cmp17.3, label %for.cond19.preheader.3, label %for.inc53.3, !llvm.loop !47

for.inc53.3:                                      ; preds = %for.cond19.preheader.3, %for.inc53.2
  %exitcond.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond.not.3, label %for.cond56.preheader, label %for.cond14.preheader.4, !llvm.loop !48

for.cond14.preheader.4:                           ; preds = %for.inc53.3
  %55 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp17790.4 = icmp sgt i32 %55, 0
  br i1 %cmp17790.4, label %for.cond19.preheader.lr.ph.4, label %for.inc53.4

for.cond19.preheader.lr.ph.4:                     ; preds = %for.cond14.preheader.4
  %arrayidx25.4 = getelementptr inbounds ptr, ptr %6, i64 4
  %56 = load ptr, ptr %arrayidx25.4, align 8, !tbaa !5
  %arrayidx31.4 = getelementptr inbounds ptr, ptr %7, i64 4
  %57 = load ptr, ptr %arrayidx31.4, align 8, !tbaa !5
  br label %for.cond19.preheader.4

for.cond19.preheader.4:                           ; preds = %for.cond19.preheader.4, %for.cond19.preheader.lr.ph.4
  %indvar867.4 = phi i64 [ 0, %for.cond19.preheader.lr.ph.4 ], [ %indvar.next868.4, %for.cond19.preheader.4 ]
  %58 = mul nuw nsw i64 %indvar867.4, 12
  %59 = add nuw nsw i64 %58, 1536
  %uglygep869.4 = getelementptr i8, ptr %weight, i64 %59
  %uglygep.4 = getelementptr i8, ptr %offset, i64 %59
  %arrayidx27.4 = getelementptr inbounds ptr, ptr %56, i64 %indvar867.4
  %60 = load ptr, ptr %arrayidx27.4, align 8, !tbaa !5
  %arrayidx33.4 = getelementptr inbounds ptr, ptr %57, i64 %indvar867.4
  %61 = load ptr, ptr %arrayidx33.4, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.4, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep869.4, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep869.sroa_idx.4 = getelementptr inbounds i8, ptr %uglygep869.4, i64 4
  store i32 32, ptr %default_weight.sroa.7.0.uglygep869.sroa_idx.4, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep869.sroa_idx.4 = getelementptr inbounds i8, ptr %uglygep869.4, i64 8
  store i32 32, ptr %default_weight.sroa.11.0.uglygep869.sroa_idx.4, align 4, !tbaa !20
  store i32 32, ptr %60, align 4, !tbaa !20
  store i32 0, ptr %61, align 4, !tbaa !20
  %arrayidx29.1.4 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 32, ptr %arrayidx29.1.4, align 4, !tbaa !20
  %arrayidx35.1.4 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 0, ptr %arrayidx35.1.4, align 4, !tbaa !20
  %arrayidx29.2.4 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 32, ptr %arrayidx29.2.4, align 4, !tbaa !20
  %arrayidx35.2.4 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 0, ptr %arrayidx35.2.4, align 4, !tbaa !20
  %indvar.next868.4 = add nuw nsw i64 %indvar867.4, 1
  %62 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %63 = sext i32 %62 to i64
  %cmp17.4 = icmp slt i64 %indvar.next868.4, %63
  br i1 %cmp17.4, label %for.cond19.preheader.4, label %for.inc53.4, !llvm.loop !47

for.inc53.4:                                      ; preds = %for.cond19.preheader.4, %for.cond14.preheader.4
  %64 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp17790.5 = icmp sgt i32 %64, 0
  br i1 %cmp17790.5, label %for.cond19.preheader.lr.ph.5, label %for.cond56.preheader

for.cond19.preheader.lr.ph.5:                     ; preds = %for.inc53.4
  %arrayidx25.5 = getelementptr inbounds ptr, ptr %6, i64 5
  %65 = load ptr, ptr %arrayidx25.5, align 8, !tbaa !5
  %arrayidx31.5 = getelementptr inbounds ptr, ptr %7, i64 5
  %66 = load ptr, ptr %arrayidx31.5, align 8, !tbaa !5
  br label %for.cond19.preheader.5

for.cond19.preheader.5:                           ; preds = %for.cond19.preheader.5, %for.cond19.preheader.lr.ph.5
  %indvar867.5 = phi i64 [ 0, %for.cond19.preheader.lr.ph.5 ], [ %indvar.next868.5, %for.cond19.preheader.5 ]
  %67 = mul nuw nsw i64 %indvar867.5, 12
  %68 = add nuw nsw i64 %67, 1920
  %uglygep869.5 = getelementptr i8, ptr %weight, i64 %68
  %uglygep.5 = getelementptr i8, ptr %offset, i64 %68
  %arrayidx27.5 = getelementptr inbounds ptr, ptr %65, i64 %indvar867.5
  %69 = load ptr, ptr %arrayidx27.5, align 8, !tbaa !5
  %arrayidx33.5 = getelementptr inbounds ptr, ptr %66, i64 %indvar867.5
  %70 = load ptr, ptr %arrayidx33.5, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.5, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %uglygep869.5, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep869.sroa_idx.5 = getelementptr inbounds i8, ptr %uglygep869.5, i64 4
  store i32 32, ptr %default_weight.sroa.7.0.uglygep869.sroa_idx.5, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep869.sroa_idx.5 = getelementptr inbounds i8, ptr %uglygep869.5, i64 8
  store i32 32, ptr %default_weight.sroa.11.0.uglygep869.sroa_idx.5, align 4, !tbaa !20
  store i32 32, ptr %69, align 4, !tbaa !20
  store i32 0, ptr %70, align 4, !tbaa !20
  %arrayidx29.1.5 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 32, ptr %arrayidx29.1.5, align 4, !tbaa !20
  %arrayidx35.1.5 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 0, ptr %arrayidx35.1.5, align 4, !tbaa !20
  %arrayidx29.2.5 = getelementptr inbounds i32, ptr %69, i64 2
  store i32 32, ptr %arrayidx29.2.5, align 4, !tbaa !20
  %arrayidx35.2.5 = getelementptr inbounds i32, ptr %70, i64 2
  store i32 0, ptr %arrayidx35.2.5, align 4, !tbaa !20
  %indvar.next868.5 = add nuw nsw i64 %indvar867.5, 1
  %71 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %cmp17.5 = icmp slt i64 %indvar.next868.5, %72
  br i1 %cmp17.5, label %for.cond19.preheader.5, label %for.cond56.preheader, !llvm.loop !47

for.end190:                                       ; preds = %for.cond59.for.inc188_crit_edge.us
  %73 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc191 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %73, i64 0, i32 20
  %74 = load i32, ptr %weighted_bipred_idc191, align 4, !tbaa !49
  %cmp192 = icmp eq i32 %74, 2
  br i1 %cmp192, label %for.cond194.preheader, label %for.cond294.preheader

for.end190.thread999:                             ; preds = %for.cond59.preheader.lr.ph
  %75 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc1911000 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %75, i64 0, i32 20
  %76 = load i32, ptr %weighted_bipred_idc1911000, align 4, !tbaa !49
  %cmp1921001 = icmp eq i32 %76, 2
  br i1 %cmp1921001, label %for.cond197.preheader.lr.ph, label %for.cond294.preheader

for.end190.thread:                                ; preds = %for.cond56.preheader
  %77 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc191997 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %77, i64 0, i32 20
  %78 = load i32, ptr %weighted_bipred_idc191997, align 4, !tbaa !49
  %cmp192998 = icmp eq i32 %78, 2
  br i1 %cmp192998, label %for.cond245.preheader, label %for.cond294.preheader

for.cond294.preheader:                            ; preds = %for.end190.thread999, %for.end190.thread, %for.end190
  %79 = phi i32 [ %78, %for.end190.thread ], [ %74, %for.end190 ], [ %76, %for.end190.thread999 ]
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %80 = load i32, ptr %height, align 4, !tbaa !21
  %cmp295817 = icmp sgt i32 %80, 0
  br i1 %cmp295817, label %for.cond297.preheader.lr.ph, label %for.cond311.preheader

for.cond297.preheader.lr.ph:                      ; preds = %for.cond294.preheader
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %81 = load i32, ptr %width, align 4, !tbaa !22
  %cmp298814 = icmp sgt i32 %81, 0
  %82 = load ptr, ptr @imgY_org, align 8
  br i1 %cmp298814, label %for.cond297.preheader.us.preheader, label %for.cond311.preheader

for.cond297.preheader.us.preheader:               ; preds = %for.cond297.preheader.lr.ph
  %wide.trip.count910 = zext i32 %80 to i64
  %wide.trip.count905 = zext i32 %81 to i64
  %xtraiter = and i64 %wide.trip.count905, 3
  %83 = icmp ult i32 %81, 4
  %unroll_iter = and i64 %wide.trip.count905, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond297.preheader.us

for.cond297.preheader.us:                         ; preds = %for.cond297.preheader.us.preheader, %for.cond297.for.inc308_crit_edge.us
  %indvars.iv907 = phi i64 [ 0, %for.cond297.preheader.us.preheader ], [ %indvars.iv.next908, %for.cond297.for.inc308_crit_edge.us ]
  %dc_org.0818.us = phi double [ 0.000000e+00, %for.cond297.preheader.us.preheader ], [ %add304.us.lcssa, %for.cond297.for.inc308_crit_edge.us ]
  %arrayidx301.us = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv907
  %84 = load ptr, ptr %arrayidx301.us, align 8, !tbaa !5
  br i1 %83, label %for.cond297.for.inc308_crit_edge.us.unr-lcssa, label %for.body299.us

for.body299.us:                                   ; preds = %for.cond297.preheader.us, %for.body299.us
  %indvars.iv902 = phi i64 [ %indvars.iv.next903.3, %for.body299.us ], [ 0, %for.cond297.preheader.us ]
  %dc_org.1815.us = phi double [ %add304.us.3, %for.body299.us ], [ %dc_org.0818.us, %for.cond297.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body299.us ], [ 0, %for.cond297.preheader.us ]
  %arrayidx303.us = getelementptr inbounds i16, ptr %84, i64 %indvars.iv902
  %85 = load i16, ptr %arrayidx303.us, align 2, !tbaa !23
  %conv.us = uitofp i16 %85 to double
  %add304.us = fadd double %dc_org.1815.us, %conv.us
  %indvars.iv.next903 = or i64 %indvars.iv902, 1
  %arrayidx303.us.1 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next903
  %86 = load i16, ptr %arrayidx303.us.1, align 2, !tbaa !23
  %conv.us.1 = uitofp i16 %86 to double
  %add304.us.1 = fadd double %add304.us, %conv.us.1
  %indvars.iv.next903.1 = or i64 %indvars.iv902, 2
  %arrayidx303.us.2 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next903.1
  %87 = load i16, ptr %arrayidx303.us.2, align 2, !tbaa !23
  %conv.us.2 = uitofp i16 %87 to double
  %add304.us.2 = fadd double %add304.us.1, %conv.us.2
  %indvars.iv.next903.2 = or i64 %indvars.iv902, 3
  %arrayidx303.us.3 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next903.2
  %88 = load i16, ptr %arrayidx303.us.3, align 2, !tbaa !23
  %conv.us.3 = uitofp i16 %88 to double
  %add304.us.3 = fadd double %add304.us.2, %conv.us.3
  %indvars.iv.next903.3 = add nuw nsw i64 %indvars.iv902, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond297.for.inc308_crit_edge.us.unr-lcssa, label %for.body299.us, !llvm.loop !51

for.cond297.for.inc308_crit_edge.us.unr-lcssa:    ; preds = %for.body299.us, %for.cond297.preheader.us
  %add304.us.lcssa.ph = phi double [ undef, %for.cond297.preheader.us ], [ %add304.us.3, %for.body299.us ]
  %indvars.iv902.unr = phi i64 [ 0, %for.cond297.preheader.us ], [ %indvars.iv.next903.3, %for.body299.us ]
  %dc_org.1815.us.unr = phi double [ %dc_org.0818.us, %for.cond297.preheader.us ], [ %add304.us.3, %for.body299.us ]
  br i1 %lcmp.mod.not, label %for.cond297.for.inc308_crit_edge.us, label %for.body299.us.epil

for.body299.us.epil:                              ; preds = %for.cond297.for.inc308_crit_edge.us.unr-lcssa, %for.body299.us.epil
  %indvars.iv902.epil = phi i64 [ %indvars.iv.next903.epil, %for.body299.us.epil ], [ %indvars.iv902.unr, %for.cond297.for.inc308_crit_edge.us.unr-lcssa ]
  %dc_org.1815.us.epil = phi double [ %add304.us.epil, %for.body299.us.epil ], [ %dc_org.1815.us.unr, %for.cond297.for.inc308_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body299.us.epil ], [ 0, %for.cond297.for.inc308_crit_edge.us.unr-lcssa ]
  %arrayidx303.us.epil = getelementptr inbounds i16, ptr %84, i64 %indvars.iv902.epil
  %89 = load i16, ptr %arrayidx303.us.epil, align 2, !tbaa !23
  %conv.us.epil = uitofp i16 %89 to double
  %add304.us.epil = fadd double %dc_org.1815.us.epil, %conv.us.epil
  %indvars.iv.next903.epil = add nuw nsw i64 %indvars.iv902.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond297.for.inc308_crit_edge.us, label %for.body299.us.epil, !llvm.loop !52

for.cond297.for.inc308_crit_edge.us:              ; preds = %for.body299.us.epil, %for.cond297.for.inc308_crit_edge.us.unr-lcssa
  %add304.us.lcssa = phi double [ %add304.us.lcssa.ph, %for.cond297.for.inc308_crit_edge.us.unr-lcssa ], [ %add304.us.epil, %for.body299.us.epil ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %for.cond311.preheader.loopexit, label %for.cond297.preheader.us, !llvm.loop !53

for.cond194.preheader:                            ; preds = %for.end190
  br i1 %cmp57800, label %for.cond197.preheader.lr.ph, label %for.cond245.preheader

for.cond197.preheader.lr.ph:                      ; preds = %for.end190.thread999, %for.cond194.preheader
  %90 = load ptr, ptr @wbp_weight, align 8
  %arrayidx215 = getelementptr inbounds ptr, ptr %90, i64 1
  %91 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %for.cond197.preheader, label %for.cond245.preheader

for.cond197.preheader:                            ; preds = %for.cond197.preheader.lr.ph, %for.inc242
  %93 = phi i32 [ %112, %for.inc242 ], [ %11, %for.cond197.preheader.lr.ph ]
  %94 = phi i32 [ %113, %for.inc242 ], [ %91, %for.cond197.preheader.lr.ph ]
  %indvars.iv979 = phi i64 [ %indvars.iv.next980, %for.inc242 ], [ 0, %for.cond197.preheader.lr.ph ]
  %cmp198852 = icmp sgt i32 %94, 0
  br i1 %cmp198852, label %for.cond200.preheader.lr.ph, label %for.inc242

for.cond200.preheader.lr.ph:                      ; preds = %for.cond197.preheader
  %95 = load ptr, ptr %arrayidx215, align 8, !tbaa !5
  %arrayidx217 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv979
  %96 = load ptr, ptr %arrayidx217, align 8, !tbaa !5
  %97 = load ptr, ptr %90, align 8, !tbaa !5
  %arrayidx231 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv979
  %98 = load ptr, ptr %arrayidx231, align 8, !tbaa !5
  br label %for.cond200.preheader

for.cond245.preheader:                            ; preds = %for.inc242, %for.end190.thread, %for.cond197.preheader.lr.ph, %for.cond194.preheader
  %99 = load ptr, ptr @wp_weight, align 8
  %100 = load ptr, ptr @wp_offset, align 8
  %101 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp252856 = icmp sgt i32 %101, 0
  br i1 %cmp252856, label %for.body253.lr.ph, label %for.inc290

for.cond200.preheader:                            ; preds = %for.cond200.preheader.lr.ph, %for.cond200.preheader
  %indvars.iv976 = phi i64 [ 0, %for.cond200.preheader.lr.ph ], [ %indvars.iv.next977, %for.cond200.preheader ]
  %arrayidx219 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv976
  %102 = load ptr, ptr %arrayidx219, align 8, !tbaa !5
  %arrayidx233 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv976
  %103 = load ptr, ptr %arrayidx233, align 8, !tbaa !5
  %arrayidx214 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv979, i64 %indvars.iv976, i64 0
  %104 = load i32, ptr %arrayidx214, align 4, !tbaa !20
  store i32 %104, ptr %102, align 4, !tbaa !20
  %arrayidx228 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv979, i64 %indvars.iv976, i64 0
  %105 = load i32, ptr %arrayidx228, align 4, !tbaa !20
  store i32 %105, ptr %103, align 4, !tbaa !20
  %arrayidx214.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv979, i64 %indvars.iv976, i64 1
  %106 = load i32, ptr %arrayidx214.1, align 4, !tbaa !20
  %arrayidx221.1 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 %106, ptr %arrayidx221.1, align 4, !tbaa !20
  %arrayidx228.1 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv979, i64 %indvars.iv976, i64 1
  %107 = load i32, ptr %arrayidx228.1, align 4, !tbaa !20
  %arrayidx235.1 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 %107, ptr %arrayidx235.1, align 4, !tbaa !20
  %arrayidx214.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv979, i64 %indvars.iv976, i64 2
  %108 = load i32, ptr %arrayidx214.2, align 4, !tbaa !20
  %arrayidx221.2 = getelementptr inbounds i32, ptr %102, i64 2
  store i32 %108, ptr %arrayidx221.2, align 4, !tbaa !20
  %arrayidx228.2 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv979, i64 %indvars.iv976, i64 2
  %109 = load i32, ptr %arrayidx228.2, align 4, !tbaa !20
  %arrayidx235.2 = getelementptr inbounds i32, ptr %103, i64 2
  store i32 %109, ptr %arrayidx235.2, align 4, !tbaa !20
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %110 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %cmp198 = icmp slt i64 %indvars.iv.next977, %111
  br i1 %cmp198, label %for.cond200.preheader, label %for.inc242.loopexit, !llvm.loop !54

for.inc242.loopexit:                              ; preds = %for.cond200.preheader
  %.pre996 = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %for.inc242

for.inc242:                                       ; preds = %for.inc242.loopexit, %for.cond197.preheader
  %112 = phi i32 [ %.pre996, %for.inc242.loopexit ], [ %93, %for.cond197.preheader ]
  %113 = phi i32 [ %110, %for.inc242.loopexit ], [ %94, %for.cond197.preheader ]
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %114 = sext i32 %112 to i64
  %cmp195 = icmp slt i64 %indvars.iv.next980, %114
  br i1 %cmp195, label %for.cond197.preheader, label %for.cond245.preheader, !llvm.loop !55

for.body253.lr.ph:                                ; preds = %for.cond245.preheader
  %115 = load ptr, ptr %99, align 8, !tbaa !5
  %116 = load ptr, ptr %100, align 8, !tbaa !5
  br label %for.body253

for.body253:                                      ; preds = %for.body253.lr.ph, %for.body253
  %indvars.iv982 = phi i64 [ 0, %for.body253.lr.ph ], [ %indvars.iv.next983, %for.body253 ]
  %arrayidx258 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv982
  %117 = load ptr, ptr %arrayidx258, align 8, !tbaa !5
  store i32 32, ptr %117, align 4, !tbaa !20
  %arrayidx265 = getelementptr inbounds i32, ptr %117, i64 1
  store i32 32, ptr %arrayidx265, align 4, !tbaa !20
  %arrayidx271 = getelementptr inbounds i32, ptr %117, i64 2
  store i32 32, ptr %arrayidx271, align 4, !tbaa !20
  %arrayidx275 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv982
  %118 = load ptr, ptr %arrayidx275, align 8, !tbaa !5
  store i32 0, ptr %118, align 4, !tbaa !20
  %arrayidx281 = getelementptr inbounds i32, ptr %118, i64 1
  store i32 0, ptr %arrayidx281, align 4, !tbaa !20
  %arrayidx286 = getelementptr inbounds i32, ptr %118, i64 2
  store i32 0, ptr %arrayidx286, align 4, !tbaa !20
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %119 = load i32, ptr @listXsize, align 16, !tbaa !20
  %120 = sext i32 %119 to i64
  %cmp252 = icmp slt i64 %indvars.iv.next983, %120
  br i1 %cmp252, label %for.body253, label %for.inc290, !llvm.loop !57

for.inc290:                                       ; preds = %for.body253, %for.cond245.preheader
  %121 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp252856.1 = icmp sgt i32 %121, 0
  br i1 %cmp252856.1, label %for.body253.lr.ph.1, label %for.inc290.1

for.body253.lr.ph.1:                              ; preds = %for.inc290
  %arrayidx256.1 = getelementptr inbounds ptr, ptr %99, i64 1
  %122 = load ptr, ptr %arrayidx256.1, align 8, !tbaa !5
  %arrayidx273.1 = getelementptr inbounds ptr, ptr %100, i64 1
  %123 = load ptr, ptr %arrayidx273.1, align 8, !tbaa !5
  br label %for.body253.1

for.body253.1:                                    ; preds = %for.body253.1, %for.body253.lr.ph.1
  %indvars.iv982.1 = phi i64 [ 0, %for.body253.lr.ph.1 ], [ %indvars.iv.next983.1, %for.body253.1 ]
  %arrayidx258.1 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv982.1
  %124 = load ptr, ptr %arrayidx258.1, align 8, !tbaa !5
  store i32 32, ptr %124, align 4, !tbaa !20
  %arrayidx265.1 = getelementptr inbounds i32, ptr %124, i64 1
  store i32 32, ptr %arrayidx265.1, align 4, !tbaa !20
  %arrayidx271.1 = getelementptr inbounds i32, ptr %124, i64 2
  store i32 32, ptr %arrayidx271.1, align 4, !tbaa !20
  %arrayidx275.1 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv982.1
  %125 = load ptr, ptr %arrayidx275.1, align 8, !tbaa !5
  store i32 0, ptr %125, align 4, !tbaa !20
  %arrayidx281.1 = getelementptr inbounds i32, ptr %125, i64 1
  store i32 0, ptr %arrayidx281.1, align 4, !tbaa !20
  %arrayidx286.1 = getelementptr inbounds i32, ptr %125, i64 2
  store i32 0, ptr %arrayidx286.1, align 4, !tbaa !20
  %indvars.iv.next983.1 = add nuw nsw i64 %indvars.iv982.1, 1
  %126 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %cmp252.1 = icmp slt i64 %indvars.iv.next983.1, %127
  br i1 %cmp252.1, label %for.body253.1, label %for.inc290.1, !llvm.loop !57

for.inc290.1:                                     ; preds = %for.body253.1, %for.inc290
  %exitcond989.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond989.not.1, label %if.end581, label %for.cond249.preheader.2, !llvm.loop !58

for.cond249.preheader.2:                          ; preds = %for.inc290.1
  %128 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp252856.2 = icmp sgt i32 %128, 0
  br i1 %cmp252856.2, label %for.body253.lr.ph.2, label %for.inc290.2

for.body253.lr.ph.2:                              ; preds = %for.cond249.preheader.2
  %arrayidx256.2 = getelementptr inbounds ptr, ptr %99, i64 2
  %129 = load ptr, ptr %arrayidx256.2, align 8, !tbaa !5
  %arrayidx273.2 = getelementptr inbounds ptr, ptr %100, i64 2
  %130 = load ptr, ptr %arrayidx273.2, align 8, !tbaa !5
  br label %for.body253.2

for.body253.2:                                    ; preds = %for.body253.2, %for.body253.lr.ph.2
  %indvars.iv982.2 = phi i64 [ 0, %for.body253.lr.ph.2 ], [ %indvars.iv.next983.2, %for.body253.2 ]
  %arrayidx258.2 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv982.2
  %131 = load ptr, ptr %arrayidx258.2, align 8, !tbaa !5
  store i32 32, ptr %131, align 4, !tbaa !20
  %arrayidx265.2 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 32, ptr %arrayidx265.2, align 4, !tbaa !20
  %arrayidx271.2 = getelementptr inbounds i32, ptr %131, i64 2
  store i32 32, ptr %arrayidx271.2, align 4, !tbaa !20
  %arrayidx275.2 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv982.2
  %132 = load ptr, ptr %arrayidx275.2, align 8, !tbaa !5
  store i32 0, ptr %132, align 4, !tbaa !20
  %arrayidx281.2 = getelementptr inbounds i32, ptr %132, i64 1
  store i32 0, ptr %arrayidx281.2, align 4, !tbaa !20
  %arrayidx286.2 = getelementptr inbounds i32, ptr %132, i64 2
  store i32 0, ptr %arrayidx286.2, align 4, !tbaa !20
  %indvars.iv.next983.2 = add nuw nsw i64 %indvars.iv982.2, 1
  %133 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %134 = sext i32 %133 to i64
  %cmp252.2 = icmp slt i64 %indvars.iv.next983.2, %134
  br i1 %cmp252.2, label %for.body253.2, label %for.inc290.2, !llvm.loop !57

for.inc290.2:                                     ; preds = %for.body253.2, %for.cond249.preheader.2
  %135 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp252856.3 = icmp sgt i32 %135, 0
  br i1 %cmp252856.3, label %for.body253.lr.ph.3, label %for.inc290.3

for.body253.lr.ph.3:                              ; preds = %for.inc290.2
  %arrayidx256.3 = getelementptr inbounds ptr, ptr %99, i64 3
  %136 = load ptr, ptr %arrayidx256.3, align 8, !tbaa !5
  %arrayidx273.3 = getelementptr inbounds ptr, ptr %100, i64 3
  %137 = load ptr, ptr %arrayidx273.3, align 8, !tbaa !5
  br label %for.body253.3

for.body253.3:                                    ; preds = %for.body253.3, %for.body253.lr.ph.3
  %indvars.iv982.3 = phi i64 [ 0, %for.body253.lr.ph.3 ], [ %indvars.iv.next983.3, %for.body253.3 ]
  %arrayidx258.3 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv982.3
  %138 = load ptr, ptr %arrayidx258.3, align 8, !tbaa !5
  store i32 32, ptr %138, align 4, !tbaa !20
  %arrayidx265.3 = getelementptr inbounds i32, ptr %138, i64 1
  store i32 32, ptr %arrayidx265.3, align 4, !tbaa !20
  %arrayidx271.3 = getelementptr inbounds i32, ptr %138, i64 2
  store i32 32, ptr %arrayidx271.3, align 4, !tbaa !20
  %arrayidx275.3 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv982.3
  %139 = load ptr, ptr %arrayidx275.3, align 8, !tbaa !5
  store i32 0, ptr %139, align 4, !tbaa !20
  %arrayidx281.3 = getelementptr inbounds i32, ptr %139, i64 1
  store i32 0, ptr %arrayidx281.3, align 4, !tbaa !20
  %arrayidx286.3 = getelementptr inbounds i32, ptr %139, i64 2
  store i32 0, ptr %arrayidx286.3, align 4, !tbaa !20
  %indvars.iv.next983.3 = add nuw nsw i64 %indvars.iv982.3, 1
  %140 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %cmp252.3 = icmp slt i64 %indvars.iv.next983.3, %141
  br i1 %cmp252.3, label %for.body253.3, label %for.inc290.3, !llvm.loop !57

for.inc290.3:                                     ; preds = %for.body253.3, %for.inc290.2
  %exitcond989.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond989.not.3, label %if.end581, label %for.cond249.preheader.4, !llvm.loop !58

for.cond249.preheader.4:                          ; preds = %for.inc290.3
  %142 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp252856.4 = icmp sgt i32 %142, 0
  br i1 %cmp252856.4, label %for.body253.lr.ph.4, label %for.inc290.4

for.body253.lr.ph.4:                              ; preds = %for.cond249.preheader.4
  %arrayidx256.4 = getelementptr inbounds ptr, ptr %99, i64 4
  %143 = load ptr, ptr %arrayidx256.4, align 8, !tbaa !5
  %arrayidx273.4 = getelementptr inbounds ptr, ptr %100, i64 4
  %144 = load ptr, ptr %arrayidx273.4, align 8, !tbaa !5
  br label %for.body253.4

for.body253.4:                                    ; preds = %for.body253.4, %for.body253.lr.ph.4
  %indvars.iv982.4 = phi i64 [ 0, %for.body253.lr.ph.4 ], [ %indvars.iv.next983.4, %for.body253.4 ]
  %arrayidx258.4 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv982.4
  %145 = load ptr, ptr %arrayidx258.4, align 8, !tbaa !5
  store i32 32, ptr %145, align 4, !tbaa !20
  %arrayidx265.4 = getelementptr inbounds i32, ptr %145, i64 1
  store i32 32, ptr %arrayidx265.4, align 4, !tbaa !20
  %arrayidx271.4 = getelementptr inbounds i32, ptr %145, i64 2
  store i32 32, ptr %arrayidx271.4, align 4, !tbaa !20
  %arrayidx275.4 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv982.4
  %146 = load ptr, ptr %arrayidx275.4, align 8, !tbaa !5
  store i32 0, ptr %146, align 4, !tbaa !20
  %arrayidx281.4 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 0, ptr %arrayidx281.4, align 4, !tbaa !20
  %arrayidx286.4 = getelementptr inbounds i32, ptr %146, i64 2
  store i32 0, ptr %arrayidx286.4, align 4, !tbaa !20
  %indvars.iv.next983.4 = add nuw nsw i64 %indvars.iv982.4, 1
  %147 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %148 = sext i32 %147 to i64
  %cmp252.4 = icmp slt i64 %indvars.iv.next983.4, %148
  br i1 %cmp252.4, label %for.body253.4, label %for.inc290.4, !llvm.loop !57

for.inc290.4:                                     ; preds = %for.body253.4, %for.cond249.preheader.4
  %149 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp252856.5 = icmp sgt i32 %149, 0
  br i1 %cmp252856.5, label %for.body253.lr.ph.5, label %if.end581

for.body253.lr.ph.5:                              ; preds = %for.inc290.4
  %arrayidx256.5 = getelementptr inbounds ptr, ptr %99, i64 5
  %150 = load ptr, ptr %arrayidx256.5, align 8, !tbaa !5
  %arrayidx273.5 = getelementptr inbounds ptr, ptr %100, i64 5
  %151 = load ptr, ptr %arrayidx273.5, align 8, !tbaa !5
  br label %for.body253.5

for.body253.5:                                    ; preds = %for.body253.5, %for.body253.lr.ph.5
  %indvars.iv982.5 = phi i64 [ 0, %for.body253.lr.ph.5 ], [ %indvars.iv.next983.5, %for.body253.5 ]
  %arrayidx258.5 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv982.5
  %152 = load ptr, ptr %arrayidx258.5, align 8, !tbaa !5
  store i32 32, ptr %152, align 4, !tbaa !20
  %arrayidx265.5 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 32, ptr %arrayidx265.5, align 4, !tbaa !20
  %arrayidx271.5 = getelementptr inbounds i32, ptr %152, i64 2
  store i32 32, ptr %arrayidx271.5, align 4, !tbaa !20
  %arrayidx275.5 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv982.5
  %153 = load ptr, ptr %arrayidx275.5, align 8, !tbaa !5
  store i32 0, ptr %153, align 4, !tbaa !20
  %arrayidx281.5 = getelementptr inbounds i32, ptr %153, i64 1
  store i32 0, ptr %arrayidx281.5, align 4, !tbaa !20
  %arrayidx286.5 = getelementptr inbounds i32, ptr %153, i64 2
  store i32 0, ptr %arrayidx286.5, align 4, !tbaa !20
  %indvars.iv.next983.5 = add nuw nsw i64 %indvars.iv982.5, 1
  %154 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %cmp252.5 = icmp slt i64 %indvars.iv.next983.5, %155
  br i1 %cmp252.5, label %for.body253.5, label %if.end581, !llvm.loop !57

for.cond311.preheader.loopexit:                   ; preds = %for.cond297.for.inc308_crit_edge.us
  %156 = fmul double %add304.us.lcssa, 3.200000e+01
  br label %for.cond311.preheader

for.cond311.preheader:                            ; preds = %for.cond297.preheader.lr.ph, %for.cond311.preheader.loopexit, %for.cond294.preheader
  %dc_org.0.lcssa = phi double [ 0.000000e+00, %for.cond294.preheader ], [ %156, %for.cond311.preheader.loopexit ], [ 0.000000e+00, %for.cond297.preheader.lr.ph ]
  %add334 = add i32 %80, 20
  %width339 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %smax929 = tail call i32 @llvm.smax.i32(i32 %add334, i32 21)
  %wide.trip.count930 = zext i32 %smax929 to i64
  br label %for.cond316.preheader

for.cond316.preheader:                            ; preds = %for.cond311.preheader, %for.inc423
  %indvar912 = phi i64 [ 0, %for.cond311.preheader ], [ %indvar.next913, %for.inc423 ]
  %157 = mul nuw nsw i64 %indvar912, 384
  %uglygep933 = getelementptr i8, ptr %offset, i64 %157
  %arrayidx318 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvar912
  %158 = load i32, ptr %arrayidx318, align 4, !tbaa !20
  %cmp319829 = icmp sgt i32 %158, 0
  br i1 %cmp319829, label %for.body321.lr.ph, label %for.inc423

for.body321.lr.ph:                                ; preds = %for.cond316.preheader
  %arrayidx327 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvar912
  %159 = load ptr, ptr %arrayidx327, align 8, !tbaa !5
  br i1 %cmp295817, label %for.body321.lr.ph.split.us, label %for.body321.preheader

for.body321.preheader:                            ; preds = %for.body321.lr.ph
  %160 = zext i32 %158 to i64
  %161 = mul nuw nsw i64 %160, 12
  call void @llvm.memset.p0.i64(ptr align 16 %uglygep933, i8 0, i64 %161, i1 false), !tbaa !20
  %xtraiter1021 = and i64 %160, 1
  %162 = icmp eq i32 %158, 1
  br i1 %162, label %for.cond316.for.inc423_crit_edge.split.unr-lcssa, label %for.body321.preheader.new

for.body321.preheader.new:                        ; preds = %for.body321.preheader
  %unroll_iter1025 = and i64 %160, 4294967294
  br label %for.body321

for.body321.lr.ph.split.us:                       ; preds = %for.body321.lr.ph
  %163 = load i32, ptr %width339, align 4, !tbaa !22
  %cmp341823.us = icmp sgt i32 %163, 0
  %164 = add i32 %163, 19
  %smax = tail call i32 @llvm.smax.i32(i32 %164, i32 20)
  %165 = zext i32 %158 to i64
  %166 = mul nuw nsw i64 %165, 12
  call void @llvm.memset.p0.i64(ptr align 16 %uglygep933, i8 0, i64 %166, i1 false), !tbaa !20
  %167 = zext i32 %smax to i64
  %168 = add nsw i64 %167, -19
  %169 = add nsw i64 %167, -20
  %xtraiter1027 = and i64 %168, 3
  %170 = icmp ult i64 %169, 3
  %unroll_iter1031 = and i64 %168, -4
  %lcmp.mod1029.not = icmp eq i64 %xtraiter1027, 0
  br label %for.body321.us

for.body321.us:                                   ; preds = %for.cond332.for.end359_crit_edge.us, %for.body321.lr.ph.split.us
  %indvars.iv934 = phi i64 [ %indvars.iv.next935, %for.cond332.for.end359_crit_edge.us ], [ 0, %for.body321.lr.ph.split.us ]
  %arrayidx329.us = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv934
  %171 = load ptr, ptr %arrayidx329.us, align 8, !tbaa !5
  %imgY_sub.us = getelementptr inbounds %struct.storable_picture, ptr %171, i64 0, i32 30
  %172 = load ptr, ptr %imgY_sub.us, align 8, !tbaa !32
  store ptr %172, ptr @ref_qpic_sub, align 8, !tbaa !34
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  br i1 %cmp341823.us, label %for.cond338.preheader.us.us, label %for.cond332.for.end359_crit_edge.us

for.cond332.for.end359_crit_edge.us:              ; preds = %for.cond338.for.inc357_crit_edge.us.us, %for.body321.us
  %175 = phi double [ 0.000000e+00, %for.body321.us ], [ %add353.us.us.lcssa, %for.cond338.for.inc357_crit_edge.us.us ]
  %cmp364.us = fcmp une double %175, 0.000000e+00
  %div374.us = fdiv double %dc_org.0.lcssa, %175
  %add375.us = fadd double %div374.us, 5.000000e-01
  %conv376.us = fptosi double %add375.us to i32
  %wf_weight.0.us = select i1 %cmp364.us, i32 %conv376.us, i32 32
  %176 = add i32 %wf_weight.0.us, -128
  %or.cond.us = icmp ult i32 %176, -256
  %spec.select.us = select i1 %or.cond.us, i32 32, i32 %wf_weight.0.us
  %arrayidx391.us = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv934
  store i32 %spec.select.us, ptr %arrayidx391.us, align 4, !tbaa !20
  %arrayidx398.us = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv934, i64 1
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx398.us, align 4, !tbaa !20
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %165
  br i1 %exitcond938.not, label %for.inc423, label %for.body321.us, !llvm.loop !59

for.cond338.preheader.us.us:                      ; preds = %for.body321.us, %for.cond338.for.inc357_crit_edge.us.us
  %indvars.iv926 = phi i64 [ %indvars.iv.next927, %for.cond338.for.inc357_crit_edge.us.us ], [ 20, %for.body321.us ]
  %add353.lcssa.us828.us = phi double [ %add353.us.us.lcssa, %for.cond338.for.inc357_crit_edge.us.us ], [ 0.000000e+00, %for.body321.us ]
  %arrayidx345.us.us = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv926
  %177 = load ptr, ptr %arrayidx345.us.us, align 8, !tbaa !5
  br i1 %170, label %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa, label %for.body343.us.us

for.body343.us.us:                                ; preds = %for.cond338.preheader.us.us, %for.body343.us.us
  %indvars.iv921 = phi i64 [ %indvars.iv.next922.3, %for.body343.us.us ], [ 20, %for.cond338.preheader.us.us ]
  %add353825.us.us = phi double [ %add353.us.us.3, %for.body343.us.us ], [ %add353.lcssa.us828.us, %for.cond338.preheader.us.us ]
  %niter1032 = phi i64 [ %niter1032.next.3, %for.body343.us.us ], [ 0, %for.cond338.preheader.us.us ]
  %arrayidx347.us.us = getelementptr inbounds i16, ptr %177, i64 %indvars.iv921
  %178 = load i16, ptr %arrayidx347.us.us, align 2, !tbaa !23
  %conv348.us.us = uitofp i16 %178 to double
  %add353.us.us = fadd double %add353825.us.us, %conv348.us.us
  %indvars.iv.next922 = or i64 %indvars.iv921, 1
  %arrayidx347.us.us.1 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv.next922
  %179 = load i16, ptr %arrayidx347.us.us.1, align 2, !tbaa !23
  %conv348.us.us.1 = uitofp i16 %179 to double
  %add353.us.us.1 = fadd double %add353.us.us, %conv348.us.us.1
  %indvars.iv.next922.1 = or i64 %indvars.iv921, 2
  %arrayidx347.us.us.2 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv.next922.1
  %180 = load i16, ptr %arrayidx347.us.us.2, align 2, !tbaa !23
  %conv348.us.us.2 = uitofp i16 %180 to double
  %add353.us.us.2 = fadd double %add353.us.us.1, %conv348.us.us.2
  %indvars.iv.next922.2 = or i64 %indvars.iv921, 3
  %arrayidx347.us.us.3 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv.next922.2
  %181 = load i16, ptr %arrayidx347.us.us.3, align 2, !tbaa !23
  %conv348.us.us.3 = uitofp i16 %181 to double
  %add353.us.us.3 = fadd double %add353.us.us.2, %conv348.us.us.3
  %indvars.iv.next922.3 = add nuw nsw i64 %indvars.iv921, 4
  %niter1032.next.3 = add i64 %niter1032, 4
  %niter1032.ncmp.3 = icmp eq i64 %niter1032.next.3, %unroll_iter1031
  br i1 %niter1032.ncmp.3, label %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa, label %for.body343.us.us, !llvm.loop !60

for.cond338.for.inc357_crit_edge.us.us.unr-lcssa: ; preds = %for.body343.us.us, %for.cond338.preheader.us.us
  %add353.us.us.lcssa.ph = phi double [ undef, %for.cond338.preheader.us.us ], [ %add353.us.us.3, %for.body343.us.us ]
  %indvars.iv921.unr = phi i64 [ 20, %for.cond338.preheader.us.us ], [ %indvars.iv.next922.3, %for.body343.us.us ]
  %add353825.us.us.unr = phi double [ %add353.lcssa.us828.us, %for.cond338.preheader.us.us ], [ %add353.us.us.3, %for.body343.us.us ]
  br i1 %lcmp.mod1029.not, label %for.cond338.for.inc357_crit_edge.us.us, label %for.body343.us.us.epil

for.body343.us.us.epil:                           ; preds = %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa, %for.body343.us.us.epil
  %indvars.iv921.epil = phi i64 [ %indvars.iv.next922.epil, %for.body343.us.us.epil ], [ %indvars.iv921.unr, %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa ]
  %add353825.us.us.epil = phi double [ %add353.us.us.epil, %for.body343.us.us.epil ], [ %add353825.us.us.unr, %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa ]
  %epil.iter1028 = phi i64 [ %epil.iter1028.next, %for.body343.us.us.epil ], [ 0, %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa ]
  %arrayidx347.us.us.epil = getelementptr inbounds i16, ptr %177, i64 %indvars.iv921.epil
  %182 = load i16, ptr %arrayidx347.us.us.epil, align 2, !tbaa !23
  %conv348.us.us.epil = uitofp i16 %182 to double
  %add353.us.us.epil = fadd double %add353825.us.us.epil, %conv348.us.us.epil
  %indvars.iv.next922.epil = add nuw nsw i64 %indvars.iv921.epil, 1
  %epil.iter1028.next = add i64 %epil.iter1028, 1
  %epil.iter1028.cmp.not = icmp eq i64 %epil.iter1028.next, %xtraiter1027
  br i1 %epil.iter1028.cmp.not, label %for.cond338.for.inc357_crit_edge.us.us, label %for.body343.us.us.epil, !llvm.loop !61

for.cond338.for.inc357_crit_edge.us.us:           ; preds = %for.body343.us.us.epil, %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa
  %add353.us.us.lcssa = phi double [ %add353.us.us.lcssa.ph, %for.cond338.for.inc357_crit_edge.us.us.unr-lcssa ], [ %add353.us.us.epil, %for.body343.us.us.epil ]
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next927, %wide.trip.count930
  br i1 %exitcond931.not, label %for.cond332.for.end359_crit_edge.us, label %for.cond338.preheader.us.us, !llvm.loop !62

for.body321:                                      ; preds = %for.body321, %for.body321.preheader.new
  %indvars.iv916 = phi i64 [ 0, %for.body321.preheader.new ], [ %indvars.iv.next917.1, %for.body321 ]
  %niter1026 = phi i64 [ 0, %for.body321.preheader.new ], [ %niter1026.next.1, %for.body321 ]
  %arrayidx391 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv916
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx391, align 8, !tbaa !20
  %arrayidx404 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv916, i64 2
  store i32 32, ptr %arrayidx404, align 8, !tbaa !20
  %indvars.iv.next917 = or i64 %indvars.iv916, 1
  %arrayidx329.1 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.next917
  %183 = load ptr, ptr %arrayidx329.1, align 8, !tbaa !5
  %imgY_sub.1 = getelementptr inbounds %struct.storable_picture, ptr %183, i64 0, i32 30
  %184 = load ptr, ptr %imgY_sub.1, align 8, !tbaa !32
  %arrayidx391.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv.next917
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx391.1, align 4, !tbaa !20
  %arrayidx404.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv.next917, i64 2
  store i32 32, ptr %arrayidx404.1, align 4, !tbaa !20
  %indvars.iv.next917.1 = add nuw nsw i64 %indvars.iv916, 2
  %niter1026.next.1 = add i64 %niter1026, 2
  %niter1026.ncmp.1 = icmp eq i64 %niter1026.next.1, %unroll_iter1025
  br i1 %niter1026.ncmp.1, label %for.cond316.for.inc423_crit_edge.split.unr-lcssa, label %for.body321, !llvm.loop !59

for.cond316.for.inc423_crit_edge.split.unr-lcssa: ; preds = %for.body321, %for.body321.preheader
  %.lcssa1019.ph = phi ptr [ undef, %for.body321.preheader ], [ %184, %for.body321 ]
  %indvars.iv916.unr = phi i64 [ 0, %for.body321.preheader ], [ %indvars.iv.next917.1, %for.body321 ]
  %lcmp.mod1023.not = icmp eq i64 %xtraiter1021, 0
  br i1 %lcmp.mod1023.not, label %for.cond316.for.inc423_crit_edge.split, label %for.body321.epil

for.body321.epil:                                 ; preds = %for.cond316.for.inc423_crit_edge.split.unr-lcssa
  %arrayidx329.epil = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv916.unr
  %185 = load ptr, ptr %arrayidx329.epil, align 8, !tbaa !5
  %imgY_sub.epil = getelementptr inbounds %struct.storable_picture, ptr %185, i64 0, i32 30
  %186 = load ptr, ptr %imgY_sub.epil, align 8, !tbaa !32
  %arrayidx391.epil = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv916.unr
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx391.epil, align 4, !tbaa !20
  %arrayidx404.epil = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar912, i64 %indvars.iv916.unr, i64 2
  store i32 32, ptr %arrayidx404.epil, align 4, !tbaa !20
  br label %for.cond316.for.inc423_crit_edge.split

for.cond316.for.inc423_crit_edge.split:           ; preds = %for.cond316.for.inc423_crit_edge.split.unr-lcssa, %for.body321.epil
  %.lcssa1019 = phi ptr [ %.lcssa1019.ph, %for.cond316.for.inc423_crit_edge.split.unr-lcssa ], [ %186, %for.body321.epil ]
  store ptr %.lcssa1019, ptr @ref_qpic_sub, align 8, !tbaa !34
  br label %for.inc423

for.inc423:                                       ; preds = %for.cond332.for.end359_crit_edge.us, %for.cond316.for.inc423_crit_edge.split, %for.cond316.preheader
  %indvar.next913 = add nuw nsw i64 %indvar912, 1
  %exitcond941.not = icmp eq i64 %indvar.next913, %cond4
  br i1 %exitcond941.not, label %for.end425, label %for.cond316.preheader, !llvm.loop !63

for.end425:                                       ; preds = %for.inc423
  %cmp427 = icmp eq i32 %79, 1
  %187 = load ptr, ptr @wp_weight, align 8
  %188 = load ptr, ptr @wp_offset, align 8
  br i1 %cmp427, label %for.cond435.preheader, label %for.cond484.preheader

for.cond435.preheader:                            ; preds = %for.end425
  %189 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp438843 = icmp sgt i32 %189, 0
  br i1 %cmp438843, label %for.cond441.preheader.lr.ph, label %for.inc475

for.cond441.preheader.lr.ph:                      ; preds = %for.cond435.preheader
  %190 = load ptr, ptr %187, align 8, !tbaa !5
  %191 = load ptr, ptr %188, align 8, !tbaa !5
  br label %for.cond441.preheader

for.cond441.preheader:                            ; preds = %for.cond441.preheader.lr.ph, %for.cond441.preheader
  %indvars.iv954 = phi i64 [ 0, %for.cond441.preheader.lr.ph ], [ %indvars.iv.next955, %for.cond441.preheader ]
  %arrayidx454 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv954
  %192 = load ptr, ptr %arrayidx454, align 8, !tbaa !5
  %arrayidx466 = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv954
  %193 = load ptr, ptr %arrayidx466, align 8, !tbaa !5
  %arrayidx450 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv954, i64 0
  %194 = load i32, ptr %arrayidx450, align 4, !tbaa !20
  store i32 %194, ptr %192, align 4, !tbaa !20
  %arrayidx462 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv954, i64 0
  %195 = load i32, ptr %arrayidx462, align 4, !tbaa !20
  store i32 %195, ptr %193, align 4, !tbaa !20
  %arrayidx450.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv954, i64 1
  %196 = load i32, ptr %arrayidx450.1, align 4, !tbaa !20
  %arrayidx456.1 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %196, ptr %arrayidx456.1, align 4, !tbaa !20
  %arrayidx462.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv954, i64 1
  %197 = load i32, ptr %arrayidx462.1, align 4, !tbaa !20
  %arrayidx468.1 = getelementptr inbounds i32, ptr %193, i64 1
  store i32 %197, ptr %arrayidx468.1, align 4, !tbaa !20
  %arrayidx450.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv954, i64 2
  %198 = load i32, ptr %arrayidx450.2, align 4, !tbaa !20
  %arrayidx456.2 = getelementptr inbounds i32, ptr %192, i64 2
  store i32 %198, ptr %arrayidx456.2, align 4, !tbaa !20
  %arrayidx462.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv954, i64 2
  %199 = load i32, ptr %arrayidx462.2, align 4, !tbaa !20
  %arrayidx468.2 = getelementptr inbounds i32, ptr %193, i64 2
  store i32 %199, ptr %arrayidx468.2, align 4, !tbaa !20
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %200 = load i32, ptr @listXsize, align 16, !tbaa !20
  %201 = sext i32 %200 to i64
  %cmp438 = icmp slt i64 %indvars.iv.next955, %201
  br i1 %cmp438, label %for.cond441.preheader, label %for.inc475, !llvm.loop !64

for.inc475:                                       ; preds = %for.cond441.preheader, %for.cond435.preheader
  %202 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp438843.1 = icmp sgt i32 %202, 0
  br i1 %cmp438843.1, label %for.cond441.preheader.lr.ph.1, label %for.inc475.1

for.cond441.preheader.lr.ph.1:                    ; preds = %for.inc475
  %arrayidx452.1 = getelementptr inbounds ptr, ptr %187, i64 1
  %203 = load ptr, ptr %arrayidx452.1, align 8, !tbaa !5
  %arrayidx464.1 = getelementptr inbounds ptr, ptr %188, i64 1
  %204 = load ptr, ptr %arrayidx464.1, align 8, !tbaa !5
  br label %for.cond441.preheader.1

for.cond441.preheader.1:                          ; preds = %for.cond441.preheader.1, %for.cond441.preheader.lr.ph.1
  %indvars.iv954.1 = phi i64 [ 0, %for.cond441.preheader.lr.ph.1 ], [ %indvars.iv.next955.1, %for.cond441.preheader.1 ]
  %arrayidx454.1 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv954.1
  %205 = load ptr, ptr %arrayidx454.1, align 8, !tbaa !5
  %arrayidx466.1 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv954.1
  %206 = load ptr, ptr %arrayidx466.1, align 8, !tbaa !5
  %arrayidx450.11033 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv954.1, i64 0
  %207 = load i32, ptr %arrayidx450.11033, align 4, !tbaa !20
  store i32 %207, ptr %205, align 4, !tbaa !20
  %arrayidx462.11034 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv954.1, i64 0
  %208 = load i32, ptr %arrayidx462.11034, align 4, !tbaa !20
  store i32 %208, ptr %206, align 4, !tbaa !20
  %arrayidx450.1.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv954.1, i64 1
  %209 = load i32, ptr %arrayidx450.1.1, align 4, !tbaa !20
  %arrayidx456.1.1 = getelementptr inbounds i32, ptr %205, i64 1
  store i32 %209, ptr %arrayidx456.1.1, align 4, !tbaa !20
  %arrayidx462.1.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv954.1, i64 1
  %210 = load i32, ptr %arrayidx462.1.1, align 4, !tbaa !20
  %arrayidx468.1.1 = getelementptr inbounds i32, ptr %206, i64 1
  store i32 %210, ptr %arrayidx468.1.1, align 4, !tbaa !20
  %arrayidx450.2.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv954.1, i64 2
  %211 = load i32, ptr %arrayidx450.2.1, align 4, !tbaa !20
  %arrayidx456.2.1 = getelementptr inbounds i32, ptr %205, i64 2
  store i32 %211, ptr %arrayidx456.2.1, align 4, !tbaa !20
  %arrayidx462.2.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv954.1, i64 2
  %212 = load i32, ptr %arrayidx462.2.1, align 4, !tbaa !20
  %arrayidx468.2.1 = getelementptr inbounds i32, ptr %206, i64 2
  store i32 %212, ptr %arrayidx468.2.1, align 4, !tbaa !20
  %indvars.iv.next955.1 = add nuw nsw i64 %indvars.iv954.1, 1
  %213 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %214 = sext i32 %213 to i64
  %cmp438.1 = icmp slt i64 %indvars.iv.next955.1, %214
  br i1 %cmp438.1, label %for.cond441.preheader.1, label %for.inc475.1, !llvm.loop !64

for.inc475.1:                                     ; preds = %for.cond441.preheader.1, %for.inc475
  %exitcond961.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond961.not.1, label %if.end529, label %for.cond435.preheader.2, !llvm.loop !65

for.cond435.preheader.2:                          ; preds = %for.inc475.1
  %215 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp438843.2 = icmp sgt i32 %215, 0
  br i1 %cmp438843.2, label %for.cond441.preheader.lr.ph.2, label %for.inc475.2

for.cond441.preheader.lr.ph.2:                    ; preds = %for.cond435.preheader.2
  %arrayidx452.2 = getelementptr inbounds ptr, ptr %187, i64 2
  %216 = load ptr, ptr %arrayidx452.2, align 8, !tbaa !5
  %arrayidx464.2 = getelementptr inbounds ptr, ptr %188, i64 2
  %217 = load ptr, ptr %arrayidx464.2, align 8, !tbaa !5
  br label %for.cond441.preheader.2

for.cond441.preheader.2:                          ; preds = %for.cond441.preheader.2, %for.cond441.preheader.lr.ph.2
  %indvars.iv954.2 = phi i64 [ 0, %for.cond441.preheader.lr.ph.2 ], [ %indvars.iv.next955.2, %for.cond441.preheader.2 ]
  %arrayidx454.2 = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv954.2
  %218 = load ptr, ptr %arrayidx454.2, align 8, !tbaa !5
  %arrayidx466.2 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv954.2
  %219 = load ptr, ptr %arrayidx466.2, align 8, !tbaa !5
  %arrayidx450.21035 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv954.2, i64 0
  %220 = load i32, ptr %arrayidx450.21035, align 4, !tbaa !20
  store i32 %220, ptr %218, align 4, !tbaa !20
  %arrayidx462.21036 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv954.2, i64 0
  %221 = load i32, ptr %arrayidx462.21036, align 4, !tbaa !20
  store i32 %221, ptr %219, align 4, !tbaa !20
  %arrayidx450.1.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv954.2, i64 1
  %222 = load i32, ptr %arrayidx450.1.2, align 4, !tbaa !20
  %arrayidx456.1.2 = getelementptr inbounds i32, ptr %218, i64 1
  store i32 %222, ptr %arrayidx456.1.2, align 4, !tbaa !20
  %arrayidx462.1.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv954.2, i64 1
  %223 = load i32, ptr %arrayidx462.1.2, align 4, !tbaa !20
  %arrayidx468.1.2 = getelementptr inbounds i32, ptr %219, i64 1
  store i32 %223, ptr %arrayidx468.1.2, align 4, !tbaa !20
  %arrayidx450.2.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv954.2, i64 2
  %224 = load i32, ptr %arrayidx450.2.2, align 4, !tbaa !20
  %arrayidx456.2.2 = getelementptr inbounds i32, ptr %218, i64 2
  store i32 %224, ptr %arrayidx456.2.2, align 4, !tbaa !20
  %arrayidx462.2.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv954.2, i64 2
  %225 = load i32, ptr %arrayidx462.2.2, align 4, !tbaa !20
  %arrayidx468.2.2 = getelementptr inbounds i32, ptr %219, i64 2
  store i32 %225, ptr %arrayidx468.2.2, align 4, !tbaa !20
  %indvars.iv.next955.2 = add nuw nsw i64 %indvars.iv954.2, 1
  %226 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %227 = sext i32 %226 to i64
  %cmp438.2 = icmp slt i64 %indvars.iv.next955.2, %227
  br i1 %cmp438.2, label %for.cond441.preheader.2, label %for.inc475.2, !llvm.loop !64

for.inc475.2:                                     ; preds = %for.cond441.preheader.2, %for.cond435.preheader.2
  %228 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp438843.3 = icmp sgt i32 %228, 0
  br i1 %cmp438843.3, label %for.cond441.preheader.lr.ph.3, label %for.inc475.3

for.cond441.preheader.lr.ph.3:                    ; preds = %for.inc475.2
  %arrayidx452.3 = getelementptr inbounds ptr, ptr %187, i64 3
  %229 = load ptr, ptr %arrayidx452.3, align 8, !tbaa !5
  %arrayidx464.3 = getelementptr inbounds ptr, ptr %188, i64 3
  %230 = load ptr, ptr %arrayidx464.3, align 8, !tbaa !5
  br label %for.cond441.preheader.3

for.cond441.preheader.3:                          ; preds = %for.cond441.preheader.3, %for.cond441.preheader.lr.ph.3
  %indvars.iv954.3 = phi i64 [ 0, %for.cond441.preheader.lr.ph.3 ], [ %indvars.iv.next955.3, %for.cond441.preheader.3 ]
  %arrayidx454.3 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv954.3
  %231 = load ptr, ptr %arrayidx454.3, align 8, !tbaa !5
  %arrayidx466.3 = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv954.3
  %232 = load ptr, ptr %arrayidx466.3, align 8, !tbaa !5
  %arrayidx450.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv954.3, i64 0
  %233 = load i32, ptr %arrayidx450.3, align 4, !tbaa !20
  store i32 %233, ptr %231, align 4, !tbaa !20
  %arrayidx462.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv954.3, i64 0
  %234 = load i32, ptr %arrayidx462.3, align 4, !tbaa !20
  store i32 %234, ptr %232, align 4, !tbaa !20
  %arrayidx450.1.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv954.3, i64 1
  %235 = load i32, ptr %arrayidx450.1.3, align 4, !tbaa !20
  %arrayidx456.1.3 = getelementptr inbounds i32, ptr %231, i64 1
  store i32 %235, ptr %arrayidx456.1.3, align 4, !tbaa !20
  %arrayidx462.1.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv954.3, i64 1
  %236 = load i32, ptr %arrayidx462.1.3, align 4, !tbaa !20
  %arrayidx468.1.3 = getelementptr inbounds i32, ptr %232, i64 1
  store i32 %236, ptr %arrayidx468.1.3, align 4, !tbaa !20
  %arrayidx450.2.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv954.3, i64 2
  %237 = load i32, ptr %arrayidx450.2.3, align 4, !tbaa !20
  %arrayidx456.2.3 = getelementptr inbounds i32, ptr %231, i64 2
  store i32 %237, ptr %arrayidx456.2.3, align 4, !tbaa !20
  %arrayidx462.2.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv954.3, i64 2
  %238 = load i32, ptr %arrayidx462.2.3, align 4, !tbaa !20
  %arrayidx468.2.3 = getelementptr inbounds i32, ptr %232, i64 2
  store i32 %238, ptr %arrayidx468.2.3, align 4, !tbaa !20
  %indvars.iv.next955.3 = add nuw nsw i64 %indvars.iv954.3, 1
  %239 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %cmp438.3 = icmp slt i64 %indvars.iv.next955.3, %240
  br i1 %cmp438.3, label %for.cond441.preheader.3, label %for.inc475.3, !llvm.loop !64

for.inc475.3:                                     ; preds = %for.cond441.preheader.3, %for.inc475.2
  %exitcond961.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond961.not.3, label %if.end529, label %for.cond435.preheader.4, !llvm.loop !65

for.cond435.preheader.4:                          ; preds = %for.inc475.3
  %241 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp438843.4 = icmp sgt i32 %241, 0
  br i1 %cmp438843.4, label %for.cond441.preheader.lr.ph.4, label %for.inc475.4

for.cond441.preheader.lr.ph.4:                    ; preds = %for.cond435.preheader.4
  %arrayidx452.4 = getelementptr inbounds ptr, ptr %187, i64 4
  %242 = load ptr, ptr %arrayidx452.4, align 8, !tbaa !5
  %arrayidx464.4 = getelementptr inbounds ptr, ptr %188, i64 4
  %243 = load ptr, ptr %arrayidx464.4, align 8, !tbaa !5
  br label %for.cond441.preheader.4

for.cond441.preheader.4:                          ; preds = %for.cond441.preheader.4, %for.cond441.preheader.lr.ph.4
  %indvars.iv954.4 = phi i64 [ 0, %for.cond441.preheader.lr.ph.4 ], [ %indvars.iv.next955.4, %for.cond441.preheader.4 ]
  %arrayidx454.4 = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv954.4
  %244 = load ptr, ptr %arrayidx454.4, align 8, !tbaa !5
  %arrayidx466.4 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv954.4
  %245 = load ptr, ptr %arrayidx466.4, align 8, !tbaa !5
  %arrayidx450.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv954.4, i64 0
  %246 = load i32, ptr %arrayidx450.4, align 4, !tbaa !20
  store i32 %246, ptr %244, align 4, !tbaa !20
  %arrayidx462.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv954.4, i64 0
  %247 = load i32, ptr %arrayidx462.4, align 4, !tbaa !20
  store i32 %247, ptr %245, align 4, !tbaa !20
  %arrayidx450.1.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv954.4, i64 1
  %248 = load i32, ptr %arrayidx450.1.4, align 4, !tbaa !20
  %arrayidx456.1.4 = getelementptr inbounds i32, ptr %244, i64 1
  store i32 %248, ptr %arrayidx456.1.4, align 4, !tbaa !20
  %arrayidx462.1.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv954.4, i64 1
  %249 = load i32, ptr %arrayidx462.1.4, align 4, !tbaa !20
  %arrayidx468.1.4 = getelementptr inbounds i32, ptr %245, i64 1
  store i32 %249, ptr %arrayidx468.1.4, align 4, !tbaa !20
  %arrayidx450.2.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv954.4, i64 2
  %250 = load i32, ptr %arrayidx450.2.4, align 4, !tbaa !20
  %arrayidx456.2.4 = getelementptr inbounds i32, ptr %244, i64 2
  store i32 %250, ptr %arrayidx456.2.4, align 4, !tbaa !20
  %arrayidx462.2.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv954.4, i64 2
  %251 = load i32, ptr %arrayidx462.2.4, align 4, !tbaa !20
  %arrayidx468.2.4 = getelementptr inbounds i32, ptr %245, i64 2
  store i32 %251, ptr %arrayidx468.2.4, align 4, !tbaa !20
  %indvars.iv.next955.4 = add nuw nsw i64 %indvars.iv954.4, 1
  %252 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %253 = sext i32 %252 to i64
  %cmp438.4 = icmp slt i64 %indvars.iv.next955.4, %253
  br i1 %cmp438.4, label %for.cond441.preheader.4, label %for.inc475.4, !llvm.loop !64

for.inc475.4:                                     ; preds = %for.cond441.preheader.4, %for.cond435.preheader.4
  %254 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp438843.5 = icmp sgt i32 %254, 0
  br i1 %cmp438843.5, label %for.cond441.preheader.lr.ph.5, label %if.end529

for.cond441.preheader.lr.ph.5:                    ; preds = %for.inc475.4
  %arrayidx452.5 = getelementptr inbounds ptr, ptr %187, i64 5
  %255 = load ptr, ptr %arrayidx452.5, align 8, !tbaa !5
  %arrayidx464.5 = getelementptr inbounds ptr, ptr %188, i64 5
  %256 = load ptr, ptr %arrayidx464.5, align 8, !tbaa !5
  br label %for.cond441.preheader.5

for.cond441.preheader.5:                          ; preds = %for.cond441.preheader.5, %for.cond441.preheader.lr.ph.5
  %indvars.iv954.5 = phi i64 [ 0, %for.cond441.preheader.lr.ph.5 ], [ %indvars.iv.next955.5, %for.cond441.preheader.5 ]
  %arrayidx454.5 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv954.5
  %257 = load ptr, ptr %arrayidx454.5, align 8, !tbaa !5
  %arrayidx466.5 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv954.5
  %258 = load ptr, ptr %arrayidx466.5, align 8, !tbaa !5
  %arrayidx450.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv954.5, i64 0
  %259 = load i32, ptr %arrayidx450.5, align 4, !tbaa !20
  store i32 %259, ptr %257, align 4, !tbaa !20
  %arrayidx462.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv954.5, i64 0
  %260 = load i32, ptr %arrayidx462.5, align 4, !tbaa !20
  store i32 %260, ptr %258, align 4, !tbaa !20
  %arrayidx450.1.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv954.5, i64 1
  %261 = load i32, ptr %arrayidx450.1.5, align 4, !tbaa !20
  %arrayidx456.1.5 = getelementptr inbounds i32, ptr %257, i64 1
  store i32 %261, ptr %arrayidx456.1.5, align 4, !tbaa !20
  %arrayidx462.1.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv954.5, i64 1
  %262 = load i32, ptr %arrayidx462.1.5, align 4, !tbaa !20
  %arrayidx468.1.5 = getelementptr inbounds i32, ptr %258, i64 1
  store i32 %262, ptr %arrayidx468.1.5, align 4, !tbaa !20
  %arrayidx450.2.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv954.5, i64 2
  %263 = load i32, ptr %arrayidx450.2.5, align 4, !tbaa !20
  %arrayidx456.2.5 = getelementptr inbounds i32, ptr %257, i64 2
  store i32 %263, ptr %arrayidx456.2.5, align 4, !tbaa !20
  %arrayidx462.2.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv954.5, i64 2
  %264 = load i32, ptr %arrayidx462.2.5, align 4, !tbaa !20
  %arrayidx468.2.5 = getelementptr inbounds i32, ptr %258, i64 2
  store i32 %264, ptr %arrayidx468.2.5, align 4, !tbaa !20
  %indvars.iv.next955.5 = add nuw nsw i64 %indvars.iv954.5, 1
  %265 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %266 = sext i32 %265 to i64
  %cmp438.5 = icmp slt i64 %indvars.iv.next955.5, %266
  br i1 %cmp438.5, label %for.cond441.preheader.5, label %if.end529, !llvm.loop !64

for.cond484.preheader:                            ; preds = %for.end425
  %267 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp487839 = icmp sgt i32 %267, 0
  br i1 %cmp487839, label %for.body489.lr.ph, label %for.inc526

for.body489.lr.ph:                                ; preds = %for.cond484.preheader
  %268 = load ptr, ptr %187, align 8, !tbaa !5
  %269 = load ptr, ptr %188, align 8, !tbaa !5
  br label %for.body489

for.body489:                                      ; preds = %for.body489.lr.ph, %for.body489
  %indvars.iv942 = phi i64 [ 0, %for.body489.lr.ph ], [ %indvars.iv.next943, %for.body489 ]
  %arrayidx494 = getelementptr inbounds ptr, ptr %268, i64 %indvars.iv942
  %270 = load ptr, ptr %arrayidx494, align 8, !tbaa !5
  store i32 32, ptr %270, align 4, !tbaa !20
  %arrayidx501 = getelementptr inbounds i32, ptr %270, i64 1
  store i32 32, ptr %arrayidx501, align 4, !tbaa !20
  %arrayidx507 = getelementptr inbounds i32, ptr %270, i64 2
  store i32 32, ptr %arrayidx507, align 4, !tbaa !20
  %arrayidx511 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv942
  %271 = load ptr, ptr %arrayidx511, align 8, !tbaa !5
  store i32 0, ptr %271, align 4, !tbaa !20
  %arrayidx517 = getelementptr inbounds i32, ptr %271, i64 1
  store i32 0, ptr %arrayidx517, align 4, !tbaa !20
  %arrayidx522 = getelementptr inbounds i32, ptr %271, i64 2
  store i32 0, ptr %arrayidx522, align 4, !tbaa !20
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %272 = load i32, ptr @listXsize, align 16, !tbaa !20
  %273 = sext i32 %272 to i64
  %cmp487 = icmp slt i64 %indvars.iv.next943, %273
  br i1 %cmp487, label %for.body489, label %for.inc526, !llvm.loop !66

for.inc526:                                       ; preds = %for.body489, %for.cond484.preheader
  %274 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp487839.1 = icmp sgt i32 %274, 0
  br i1 %cmp487839.1, label %for.body489.lr.ph.1, label %for.inc526.1

for.body489.lr.ph.1:                              ; preds = %for.inc526
  %arrayidx492.1 = getelementptr inbounds ptr, ptr %187, i64 1
  %275 = load ptr, ptr %arrayidx492.1, align 8, !tbaa !5
  %arrayidx509.1 = getelementptr inbounds ptr, ptr %188, i64 1
  %276 = load ptr, ptr %arrayidx509.1, align 8, !tbaa !5
  br label %for.body489.1

for.body489.1:                                    ; preds = %for.body489.1, %for.body489.lr.ph.1
  %indvars.iv942.1 = phi i64 [ 0, %for.body489.lr.ph.1 ], [ %indvars.iv.next943.1, %for.body489.1 ]
  %arrayidx494.1 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv942.1
  %277 = load ptr, ptr %arrayidx494.1, align 8, !tbaa !5
  store i32 32, ptr %277, align 4, !tbaa !20
  %arrayidx501.1 = getelementptr inbounds i32, ptr %277, i64 1
  store i32 32, ptr %arrayidx501.1, align 4, !tbaa !20
  %arrayidx507.1 = getelementptr inbounds i32, ptr %277, i64 2
  store i32 32, ptr %arrayidx507.1, align 4, !tbaa !20
  %arrayidx511.1 = getelementptr inbounds ptr, ptr %276, i64 %indvars.iv942.1
  %278 = load ptr, ptr %arrayidx511.1, align 8, !tbaa !5
  store i32 0, ptr %278, align 4, !tbaa !20
  %arrayidx517.1 = getelementptr inbounds i32, ptr %278, i64 1
  store i32 0, ptr %arrayidx517.1, align 4, !tbaa !20
  %arrayidx522.1 = getelementptr inbounds i32, ptr %278, i64 2
  store i32 0, ptr %arrayidx522.1, align 4, !tbaa !20
  %indvars.iv.next943.1 = add nuw nsw i64 %indvars.iv942.1, 1
  %279 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %280 = sext i32 %279 to i64
  %cmp487.1 = icmp slt i64 %indvars.iv.next943.1, %280
  br i1 %cmp487.1, label %for.body489.1, label %for.inc526.1, !llvm.loop !66

for.inc526.1:                                     ; preds = %for.body489.1, %for.inc526
  %exitcond949.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond949.not.1, label %if.end529, label %for.cond484.preheader.2, !llvm.loop !67

for.cond484.preheader.2:                          ; preds = %for.inc526.1
  %281 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp487839.2 = icmp sgt i32 %281, 0
  br i1 %cmp487839.2, label %for.body489.lr.ph.2, label %for.inc526.2

for.body489.lr.ph.2:                              ; preds = %for.cond484.preheader.2
  %arrayidx492.2 = getelementptr inbounds ptr, ptr %187, i64 2
  %282 = load ptr, ptr %arrayidx492.2, align 8, !tbaa !5
  %arrayidx509.2 = getelementptr inbounds ptr, ptr %188, i64 2
  %283 = load ptr, ptr %arrayidx509.2, align 8, !tbaa !5
  br label %for.body489.2

for.body489.2:                                    ; preds = %for.body489.2, %for.body489.lr.ph.2
  %indvars.iv942.2 = phi i64 [ 0, %for.body489.lr.ph.2 ], [ %indvars.iv.next943.2, %for.body489.2 ]
  %arrayidx494.2 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv942.2
  %284 = load ptr, ptr %arrayidx494.2, align 8, !tbaa !5
  store i32 32, ptr %284, align 4, !tbaa !20
  %arrayidx501.2 = getelementptr inbounds i32, ptr %284, i64 1
  store i32 32, ptr %arrayidx501.2, align 4, !tbaa !20
  %arrayidx507.2 = getelementptr inbounds i32, ptr %284, i64 2
  store i32 32, ptr %arrayidx507.2, align 4, !tbaa !20
  %arrayidx511.2 = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv942.2
  %285 = load ptr, ptr %arrayidx511.2, align 8, !tbaa !5
  store i32 0, ptr %285, align 4, !tbaa !20
  %arrayidx517.2 = getelementptr inbounds i32, ptr %285, i64 1
  store i32 0, ptr %arrayidx517.2, align 4, !tbaa !20
  %arrayidx522.2 = getelementptr inbounds i32, ptr %285, i64 2
  store i32 0, ptr %arrayidx522.2, align 4, !tbaa !20
  %indvars.iv.next943.2 = add nuw nsw i64 %indvars.iv942.2, 1
  %286 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %287 = sext i32 %286 to i64
  %cmp487.2 = icmp slt i64 %indvars.iv.next943.2, %287
  br i1 %cmp487.2, label %for.body489.2, label %for.inc526.2, !llvm.loop !66

for.inc526.2:                                     ; preds = %for.body489.2, %for.cond484.preheader.2
  %288 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp487839.3 = icmp sgt i32 %288, 0
  br i1 %cmp487839.3, label %for.body489.lr.ph.3, label %for.inc526.3

for.body489.lr.ph.3:                              ; preds = %for.inc526.2
  %arrayidx492.3 = getelementptr inbounds ptr, ptr %187, i64 3
  %289 = load ptr, ptr %arrayidx492.3, align 8, !tbaa !5
  %arrayidx509.3 = getelementptr inbounds ptr, ptr %188, i64 3
  %290 = load ptr, ptr %arrayidx509.3, align 8, !tbaa !5
  br label %for.body489.3

for.body489.3:                                    ; preds = %for.body489.3, %for.body489.lr.ph.3
  %indvars.iv942.3 = phi i64 [ 0, %for.body489.lr.ph.3 ], [ %indvars.iv.next943.3, %for.body489.3 ]
  %arrayidx494.3 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv942.3
  %291 = load ptr, ptr %arrayidx494.3, align 8, !tbaa !5
  store i32 32, ptr %291, align 4, !tbaa !20
  %arrayidx501.3 = getelementptr inbounds i32, ptr %291, i64 1
  store i32 32, ptr %arrayidx501.3, align 4, !tbaa !20
  %arrayidx507.3 = getelementptr inbounds i32, ptr %291, i64 2
  store i32 32, ptr %arrayidx507.3, align 4, !tbaa !20
  %arrayidx511.3 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv942.3
  %292 = load ptr, ptr %arrayidx511.3, align 8, !tbaa !5
  store i32 0, ptr %292, align 4, !tbaa !20
  %arrayidx517.3 = getelementptr inbounds i32, ptr %292, i64 1
  store i32 0, ptr %arrayidx517.3, align 4, !tbaa !20
  %arrayidx522.3 = getelementptr inbounds i32, ptr %292, i64 2
  store i32 0, ptr %arrayidx522.3, align 4, !tbaa !20
  %indvars.iv.next943.3 = add nuw nsw i64 %indvars.iv942.3, 1
  %293 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %294 = sext i32 %293 to i64
  %cmp487.3 = icmp slt i64 %indvars.iv.next943.3, %294
  br i1 %cmp487.3, label %for.body489.3, label %for.inc526.3, !llvm.loop !66

for.inc526.3:                                     ; preds = %for.body489.3, %for.inc526.2
  %exitcond949.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond949.not.3, label %if.end529, label %for.cond484.preheader.4, !llvm.loop !67

for.cond484.preheader.4:                          ; preds = %for.inc526.3
  %295 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp487839.4 = icmp sgt i32 %295, 0
  br i1 %cmp487839.4, label %for.body489.lr.ph.4, label %for.inc526.4

for.body489.lr.ph.4:                              ; preds = %for.cond484.preheader.4
  %arrayidx492.4 = getelementptr inbounds ptr, ptr %187, i64 4
  %296 = load ptr, ptr %arrayidx492.4, align 8, !tbaa !5
  %arrayidx509.4 = getelementptr inbounds ptr, ptr %188, i64 4
  %297 = load ptr, ptr %arrayidx509.4, align 8, !tbaa !5
  br label %for.body489.4

for.body489.4:                                    ; preds = %for.body489.4, %for.body489.lr.ph.4
  %indvars.iv942.4 = phi i64 [ 0, %for.body489.lr.ph.4 ], [ %indvars.iv.next943.4, %for.body489.4 ]
  %arrayidx494.4 = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv942.4
  %298 = load ptr, ptr %arrayidx494.4, align 8, !tbaa !5
  store i32 32, ptr %298, align 4, !tbaa !20
  %arrayidx501.4 = getelementptr inbounds i32, ptr %298, i64 1
  store i32 32, ptr %arrayidx501.4, align 4, !tbaa !20
  %arrayidx507.4 = getelementptr inbounds i32, ptr %298, i64 2
  store i32 32, ptr %arrayidx507.4, align 4, !tbaa !20
  %arrayidx511.4 = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv942.4
  %299 = load ptr, ptr %arrayidx511.4, align 8, !tbaa !5
  store i32 0, ptr %299, align 4, !tbaa !20
  %arrayidx517.4 = getelementptr inbounds i32, ptr %299, i64 1
  store i32 0, ptr %arrayidx517.4, align 4, !tbaa !20
  %arrayidx522.4 = getelementptr inbounds i32, ptr %299, i64 2
  store i32 0, ptr %arrayidx522.4, align 4, !tbaa !20
  %indvars.iv.next943.4 = add nuw nsw i64 %indvars.iv942.4, 1
  %300 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %301 = sext i32 %300 to i64
  %cmp487.4 = icmp slt i64 %indvars.iv.next943.4, %301
  br i1 %cmp487.4, label %for.body489.4, label %for.inc526.4, !llvm.loop !66

for.inc526.4:                                     ; preds = %for.body489.4, %for.cond484.preheader.4
  %302 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp487839.5 = icmp sgt i32 %302, 0
  br i1 %cmp487839.5, label %for.body489.lr.ph.5, label %if.end529

for.body489.lr.ph.5:                              ; preds = %for.inc526.4
  %arrayidx492.5 = getelementptr inbounds ptr, ptr %187, i64 5
  %303 = load ptr, ptr %arrayidx492.5, align 8, !tbaa !5
  %arrayidx509.5 = getelementptr inbounds ptr, ptr %188, i64 5
  %304 = load ptr, ptr %arrayidx509.5, align 8, !tbaa !5
  br label %for.body489.5

for.body489.5:                                    ; preds = %for.body489.5, %for.body489.lr.ph.5
  %indvars.iv942.5 = phi i64 [ 0, %for.body489.lr.ph.5 ], [ %indvars.iv.next943.5, %for.body489.5 ]
  %arrayidx494.5 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv942.5
  %305 = load ptr, ptr %arrayidx494.5, align 8, !tbaa !5
  store i32 32, ptr %305, align 4, !tbaa !20
  %arrayidx501.5 = getelementptr inbounds i32, ptr %305, i64 1
  store i32 32, ptr %arrayidx501.5, align 4, !tbaa !20
  %arrayidx507.5 = getelementptr inbounds i32, ptr %305, i64 2
  store i32 32, ptr %arrayidx507.5, align 4, !tbaa !20
  %arrayidx511.5 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv942.5
  %306 = load ptr, ptr %arrayidx511.5, align 8, !tbaa !5
  store i32 0, ptr %306, align 4, !tbaa !20
  %arrayidx517.5 = getelementptr inbounds i32, ptr %306, i64 1
  store i32 0, ptr %arrayidx517.5, align 4, !tbaa !20
  %arrayidx522.5 = getelementptr inbounds i32, ptr %306, i64 2
  store i32 0, ptr %arrayidx522.5, align 4, !tbaa !20
  %indvars.iv.next943.5 = add nuw nsw i64 %indvars.iv942.5, 1
  %307 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %308 = sext i32 %307 to i64
  %cmp487.5 = icmp slt i64 %indvars.iv.next943.5, %308
  br i1 %cmp487.5, label %for.body489.5, label %if.end529, !llvm.loop !66

if.end529:                                        ; preds = %for.inc526.1, %for.inc526.3, %for.body489.5, %for.inc526.4, %for.inc475.1, %for.inc475.3, %for.cond441.preheader.5, %for.inc475.4
  %309 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp531849 = icmp sgt i32 %309, 0
  br i1 %cmp531849, label %for.cond534.preheader.lr.ph, label %if.end581

for.cond534.preheader.lr.ph:                      ; preds = %if.end529
  %310 = load ptr, ptr @wp_weight, align 8
  %311 = load ptr, ptr @wbp_weight, align 8
  %arrayidx560 = getelementptr inbounds ptr, ptr %310, i64 1
  %arrayidx565 = getelementptr inbounds ptr, ptr %311, i64 1
  %312 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %for.cond534.preheader, label %if.end581

for.cond534.preheader:                            ; preds = %for.cond534.preheader.lr.ph, %for.inc578
  %314 = phi i32 [ %334, %for.inc578 ], [ %309, %for.cond534.preheader.lr.ph ]
  %315 = phi i32 [ %335, %for.inc578 ], [ %312, %for.cond534.preheader.lr.ph ]
  %indvars.iv969 = phi i64 [ %indvars.iv.next970, %for.inc578 ], [ 0, %for.cond534.preheader.lr.ph ]
  %cmp535847 = icmp sgt i32 %315, 0
  br i1 %cmp535847, label %for.cond538.preheader.lr.ph, label %for.inc578

for.cond538.preheader.lr.ph:                      ; preds = %for.cond534.preheader
  %316 = load ptr, ptr %310, align 8, !tbaa !5
  %arrayidx550 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv969
  %317 = load ptr, ptr %arrayidx550, align 8, !tbaa !5
  %318 = load ptr, ptr %311, align 8, !tbaa !5
  %arrayidx555 = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv969
  %319 = load ptr, ptr %arrayidx555, align 8, !tbaa !5
  %320 = load ptr, ptr %arrayidx560, align 8, !tbaa !5
  %321 = load ptr, ptr %arrayidx565, align 8, !tbaa !5
  %arrayidx567 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv969
  %322 = load ptr, ptr %arrayidx567, align 8, !tbaa !5
  %arrayidx552.1 = getelementptr inbounds i32, ptr %317, i64 1
  %arrayidx552.2 = getelementptr inbounds i32, ptr %317, i64 2
  br label %for.cond538.preheader

for.cond538.preheader:                            ; preds = %for.cond538.preheader.lr.ph, %for.cond538.preheader
  %indvars.iv966 = phi i64 [ 0, %for.cond538.preheader.lr.ph ], [ %indvars.iv.next967, %for.cond538.preheader ]
  %arrayidx557 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv966
  %323 = load ptr, ptr %arrayidx557, align 8, !tbaa !5
  %arrayidx562 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv966
  %324 = load ptr, ptr %arrayidx562, align 8, !tbaa !5
  %arrayidx569 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv966
  %325 = load ptr, ptr %arrayidx569, align 8, !tbaa !5
  %326 = load i32, ptr %317, align 4, !tbaa !20
  store i32 %326, ptr %323, align 4, !tbaa !20
  %327 = load i32, ptr %324, align 4, !tbaa !20
  store i32 %327, ptr %325, align 4, !tbaa !20
  %328 = load i32, ptr %arrayidx552.1, align 4, !tbaa !20
  %arrayidx559.1 = getelementptr inbounds i32, ptr %323, i64 1
  store i32 %328, ptr %arrayidx559.1, align 4, !tbaa !20
  %arrayidx564.1 = getelementptr inbounds i32, ptr %324, i64 1
  %329 = load i32, ptr %arrayidx564.1, align 4, !tbaa !20
  %arrayidx571.1 = getelementptr inbounds i32, ptr %325, i64 1
  store i32 %329, ptr %arrayidx571.1, align 4, !tbaa !20
  %330 = load i32, ptr %arrayidx552.2, align 4, !tbaa !20
  %arrayidx559.2 = getelementptr inbounds i32, ptr %323, i64 2
  store i32 %330, ptr %arrayidx559.2, align 4, !tbaa !20
  %arrayidx564.2 = getelementptr inbounds i32, ptr %324, i64 2
  %331 = load i32, ptr %arrayidx564.2, align 4, !tbaa !20
  %arrayidx571.2 = getelementptr inbounds i32, ptr %325, i64 2
  store i32 %331, ptr %arrayidx571.2, align 4, !tbaa !20
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %332 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %333 = sext i32 %332 to i64
  %cmp535 = icmp slt i64 %indvars.iv.next967, %333
  br i1 %cmp535, label %for.cond538.preheader, label %for.inc578.loopexit, !llvm.loop !68

for.inc578.loopexit:                              ; preds = %for.cond538.preheader
  %.pre = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %for.inc578

for.inc578:                                       ; preds = %for.inc578.loopexit, %for.cond534.preheader
  %334 = phi i32 [ %.pre, %for.inc578.loopexit ], [ %314, %for.cond534.preheader ]
  %335 = phi i32 [ %332, %for.inc578.loopexit ], [ %315, %for.cond534.preheader ]
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %336 = sext i32 %334 to i64
  %cmp531 = icmp slt i64 %indvars.iv.next970, %336
  br i1 %cmp531, label %for.cond534.preheader, label %if.end581, !llvm.loop !69

if.end581:                                        ; preds = %for.inc578, %for.inc290.1, %for.inc290.3, %for.body253.5, %for.inc290.4, %for.cond534.preheader.lr.ph, %if.end529
  call void @llvm.lifetime.end.p0(i64 73728, ptr nonnull %im_weight) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %offset) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %weight) #4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @test_wp_P_slice(i32 noundef %select_offset) local_unnamed_addr #0 {
entry:
  %weight = alloca [2 x [32 x [3 x i32]]], align 16
  %offset = alloca [2 x [32 x [3 x i32]]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !16
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !17
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  %5 = select i1 %tobool3.not, i64 4, i64 6
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i64 [ %5, %cond.true ], [ 2, %land.lhs.true ], [ 2, %entry ]
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %weight) #4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %offset) #4
  store i32 5, ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 5, ptr @chroma_log_weight_denom, align 4, !tbaa !20
  store i32 16, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 16, ptr @wp_chroma_round, align 4, !tbaa !20
  %6 = load ptr, ptr @wp_weight, align 8
  %7 = load ptr, ptr @wp_offset, align 8
  %8 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp12398 = icmp sgt i32 %8, 0
  br i1 %cmp12398, label %for.cond14.preheader.lr.ph, label %for.inc44

for.cond14.preheader.lr.ph:                       ; preds = %cond.end
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  br label %for.cond14.preheader

for.cond47.preheader:                             ; preds = %for.inc44.4, %for.cond14.preheader.5, %for.inc44.3, %for.inc44.1
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %height, align 4, !tbaa !21
  %.fr = freeze i32 %11
  %cmp48404 = icmp sgt i32 %.fr, 0
  br i1 %cmp48404, label %for.cond50.preheader.lr.ph, label %for.cond64.preheader.thread

for.cond50.preheader.lr.ph:                       ; preds = %for.cond47.preheader
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %width, align 4, !tbaa !22
  %cmp51401 = icmp sgt i32 %12, 0
  %13 = load ptr, ptr @imgY_org, align 8
  br i1 %cmp51401, label %for.cond50.preheader.us.preheader, label %for.cond64.preheader.thread617

for.cond50.preheader.us.preheader:                ; preds = %for.cond50.preheader.lr.ph
  %wide.trip.count511 = zext i32 %.fr to i64
  %wide.trip.count506 = zext i32 %12 to i64
  %xtraiter = and i64 %wide.trip.count506, 3
  %14 = icmp ult i32 %12, 4
  %unroll_iter = and i64 %wide.trip.count506, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond50.preheader.us

for.cond50.preheader.us:                          ; preds = %for.cond50.preheader.us.preheader, %for.cond50.for.inc61_crit_edge.us
  %indvars.iv508 = phi i64 [ 0, %for.cond50.preheader.us.preheader ], [ %indvars.iv.next509, %for.cond50.for.inc61_crit_edge.us ]
  %dc_org.0405.us = phi double [ 0.000000e+00, %for.cond50.preheader.us.preheader ], [ %add57.us.lcssa, %for.cond50.for.inc61_crit_edge.us ]
  %arrayidx54.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv508
  %15 = load ptr, ptr %arrayidx54.us, align 8, !tbaa !5
  br i1 %14, label %for.cond50.for.inc61_crit_edge.us.unr-lcssa, label %for.body52.us

for.body52.us:                                    ; preds = %for.cond50.preheader.us, %for.body52.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body52.us ], [ 0, %for.cond50.preheader.us ]
  %dc_org.1402.us = phi double [ %add57.us.3, %for.body52.us ], [ %dc_org.0405.us, %for.cond50.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body52.us ], [ 0, %for.cond50.preheader.us ]
  %arrayidx56.us = getelementptr inbounds i16, ptr %15, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx56.us, align 2, !tbaa !23
  %conv.us = uitofp i16 %16 to double
  %add57.us = fadd double %dc_org.1402.us, %conv.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx56.us.1 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next
  %17 = load i16, ptr %arrayidx56.us.1, align 2, !tbaa !23
  %conv.us.1 = uitofp i16 %17 to double
  %add57.us.1 = fadd double %add57.us, %conv.us.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx56.us.2 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next.1
  %18 = load i16, ptr %arrayidx56.us.2, align 2, !tbaa !23
  %conv.us.2 = uitofp i16 %18 to double
  %add57.us.2 = fadd double %add57.us.1, %conv.us.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx56.us.3 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next.2
  %19 = load i16, ptr %arrayidx56.us.3, align 2, !tbaa !23
  %conv.us.3 = uitofp i16 %19 to double
  %add57.us.3 = fadd double %add57.us.2, %conv.us.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond50.for.inc61_crit_edge.us.unr-lcssa, label %for.body52.us, !llvm.loop !70

for.cond50.for.inc61_crit_edge.us.unr-lcssa:      ; preds = %for.body52.us, %for.cond50.preheader.us
  %add57.us.lcssa.ph = phi double [ undef, %for.cond50.preheader.us ], [ %add57.us.3, %for.body52.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond50.preheader.us ], [ %indvars.iv.next.3, %for.body52.us ]
  %dc_org.1402.us.unr = phi double [ %dc_org.0405.us, %for.cond50.preheader.us ], [ %add57.us.3, %for.body52.us ]
  br i1 %lcmp.mod.not, label %for.cond50.for.inc61_crit_edge.us, label %for.body52.us.epil

for.body52.us.epil:                               ; preds = %for.cond50.for.inc61_crit_edge.us.unr-lcssa, %for.body52.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body52.us.epil ], [ %indvars.iv.unr, %for.cond50.for.inc61_crit_edge.us.unr-lcssa ]
  %dc_org.1402.us.epil = phi double [ %add57.us.epil, %for.body52.us.epil ], [ %dc_org.1402.us.unr, %for.cond50.for.inc61_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body52.us.epil ], [ 0, %for.cond50.for.inc61_crit_edge.us.unr-lcssa ]
  %arrayidx56.us.epil = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.epil
  %20 = load i16, ptr %arrayidx56.us.epil, align 2, !tbaa !23
  %conv.us.epil = uitofp i16 %20 to double
  %add57.us.epil = fadd double %dc_org.1402.us.epil, %conv.us.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond50.for.inc61_crit_edge.us, label %for.body52.us.epil, !llvm.loop !71

for.cond50.for.inc61_crit_edge.us:                ; preds = %for.body52.us.epil, %for.cond50.for.inc61_crit_edge.us.unr-lcssa
  %add57.us.lcssa = phi double [ %add57.us.lcssa.ph, %for.cond50.for.inc61_crit_edge.us.unr-lcssa ], [ %add57.us.epil, %for.body52.us.epil ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %for.cond64.preheader, label %for.cond50.preheader.us, !llvm.loop !72

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.cond14.preheader
  %indvar500 = phi i64 [ 0, %for.cond14.preheader.lr.ph ], [ %indvar.next501, %for.cond14.preheader ]
  %21 = mul nuw nsw i64 %indvar500, 12
  %uglygep = getelementptr i8, ptr %offset, i64 %21
  %arrayidx26 = getelementptr inbounds ptr, ptr %9, i64 %indvar500
  %22 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds ptr, ptr %10, i64 %indvar500
  %23 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep, i8 0, i64 12, i1 false), !tbaa !20
  %arrayidx22 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvar500, i64 0
  store i32 32, ptr %22, align 4, !tbaa !20
  store i32 0, ptr %23, align 4, !tbaa !20
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx22, align 4, !tbaa !20
  %arrayidx28.1 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 32, ptr %arrayidx28.1, align 4, !tbaa !20
  %arrayidx34.1 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 0, ptr %arrayidx34.1, align 4, !tbaa !20
  %arrayidx22.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvar500, i64 2
  store i32 32, ptr %arrayidx22.2, align 4, !tbaa !20
  %arrayidx28.2 = getelementptr inbounds i32, ptr %22, i64 2
  store i32 32, ptr %arrayidx28.2, align 4, !tbaa !20
  %arrayidx34.2 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 0, ptr %arrayidx34.2, align 4, !tbaa !20
  %indvar.next501 = add nuw nsw i64 %indvar500, 1
  %24 = load i32, ptr @listXsize, align 16, !tbaa !20
  %25 = sext i32 %24 to i64
  %cmp12 = icmp slt i64 %indvar.next501, %25
  br i1 %cmp12, label %for.cond14.preheader, label %for.inc44, !llvm.loop !73

for.inc44:                                        ; preds = %for.cond14.preheader, %cond.end
  %26 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp12398.1 = icmp sgt i32 %26, 0
  br i1 %cmp12398.1, label %for.cond14.preheader.lr.ph.1, label %for.inc44.1

for.cond14.preheader.lr.ph.1:                     ; preds = %for.inc44
  %arrayidx24.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %27 = load ptr, ptr %arrayidx24.1, align 8, !tbaa !5
  %arrayidx30.1 = getelementptr inbounds ptr, ptr %7, i64 1
  %28 = load ptr, ptr %arrayidx30.1, align 8, !tbaa !5
  br label %for.cond14.preheader.1

for.cond14.preheader.1:                           ; preds = %for.cond14.preheader.1, %for.cond14.preheader.lr.ph.1
  %indvar500.1 = phi i64 [ 0, %for.cond14.preheader.lr.ph.1 ], [ %indvar.next501.1, %for.cond14.preheader.1 ]
  %29 = mul nuw nsw i64 %indvar500.1, 12
  %30 = add nuw nsw i64 %29, 384
  %uglygep.1 = getelementptr i8, ptr %offset, i64 %30
  %arrayidx26.1 = getelementptr inbounds ptr, ptr %27, i64 %indvar500.1
  %31 = load ptr, ptr %arrayidx26.1, align 8, !tbaa !5
  %arrayidx32.1 = getelementptr inbounds ptr, ptr %28, i64 %indvar500.1
  %32 = load ptr, ptr %arrayidx32.1, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.1, i8 0, i64 12, i1 false), !tbaa !20
  %arrayidx22.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvar500.1, i64 0
  store i32 32, ptr %31, align 4, !tbaa !20
  store i32 0, ptr %32, align 4, !tbaa !20
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx22.1, align 4, !tbaa !20
  %arrayidx28.1.1 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 32, ptr %arrayidx28.1.1, align 4, !tbaa !20
  %arrayidx34.1.1 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 0, ptr %arrayidx34.1.1, align 4, !tbaa !20
  %arrayidx22.2.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvar500.1, i64 2
  store i32 32, ptr %arrayidx22.2.1, align 4, !tbaa !20
  %arrayidx28.2.1 = getelementptr inbounds i32, ptr %31, i64 2
  store i32 32, ptr %arrayidx28.2.1, align 4, !tbaa !20
  %arrayidx34.2.1 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 0, ptr %arrayidx34.2.1, align 4, !tbaa !20
  %indvar.next501.1 = add nuw nsw i64 %indvar500.1, 1
  %33 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %cmp12.1 = icmp slt i64 %indvar.next501.1, %34
  br i1 %cmp12.1, label %for.cond14.preheader.1, label %for.inc44.1, !llvm.loop !73

for.inc44.1:                                      ; preds = %for.cond14.preheader.1, %for.inc44
  %exitcond.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond.not.1, label %for.cond47.preheader, label %for.cond9.preheader.2, !llvm.loop !74

for.cond9.preheader.2:                            ; preds = %for.inc44.1
  %35 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp12398.2 = icmp sgt i32 %35, 0
  br i1 %cmp12398.2, label %for.cond14.preheader.lr.ph.2, label %for.inc44.2

for.cond14.preheader.lr.ph.2:                     ; preds = %for.cond9.preheader.2
  %arrayidx24.2 = getelementptr inbounds ptr, ptr %6, i64 2
  %36 = load ptr, ptr %arrayidx24.2, align 8, !tbaa !5
  %arrayidx30.2 = getelementptr inbounds ptr, ptr %7, i64 2
  %37 = load ptr, ptr %arrayidx30.2, align 8, !tbaa !5
  br label %for.cond14.preheader.2

for.cond14.preheader.2:                           ; preds = %for.cond14.preheader.2, %for.cond14.preheader.lr.ph.2
  %indvar500.2 = phi i64 [ 0, %for.cond14.preheader.lr.ph.2 ], [ %indvar.next501.2, %for.cond14.preheader.2 ]
  %38 = mul nuw nsw i64 %indvar500.2, 12
  %39 = add nuw nsw i64 %38, 768
  %uglygep.2 = getelementptr i8, ptr %offset, i64 %39
  %arrayidx26.2 = getelementptr inbounds ptr, ptr %36, i64 %indvar500.2
  %40 = load ptr, ptr %arrayidx26.2, align 8, !tbaa !5
  %arrayidx32.2 = getelementptr inbounds ptr, ptr %37, i64 %indvar500.2
  %41 = load ptr, ptr %arrayidx32.2, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.2, i8 0, i64 12, i1 false), !tbaa !20
  %arrayidx22.2690 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvar500.2, i64 0
  store i32 32, ptr %40, align 4, !tbaa !20
  store i32 0, ptr %41, align 4, !tbaa !20
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx22.2690, align 4, !tbaa !20
  %arrayidx28.1.2 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 32, ptr %arrayidx28.1.2, align 4, !tbaa !20
  %arrayidx34.1.2 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 0, ptr %arrayidx34.1.2, align 4, !tbaa !20
  %arrayidx22.2.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvar500.2, i64 2
  store i32 32, ptr %arrayidx22.2.2, align 4, !tbaa !20
  %arrayidx28.2.2 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 32, ptr %arrayidx28.2.2, align 4, !tbaa !20
  %arrayidx34.2.2 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 0, ptr %arrayidx34.2.2, align 4, !tbaa !20
  %indvar.next501.2 = add nuw nsw i64 %indvar500.2, 1
  %42 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %cmp12.2 = icmp slt i64 %indvar.next501.2, %43
  br i1 %cmp12.2, label %for.cond14.preheader.2, label %for.inc44.2, !llvm.loop !73

for.inc44.2:                                      ; preds = %for.cond14.preheader.2, %for.cond9.preheader.2
  %44 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp12398.3 = icmp sgt i32 %44, 0
  br i1 %cmp12398.3, label %for.cond14.preheader.lr.ph.3, label %for.inc44.3

for.cond14.preheader.lr.ph.3:                     ; preds = %for.inc44.2
  %arrayidx24.3 = getelementptr inbounds ptr, ptr %6, i64 3
  %45 = load ptr, ptr %arrayidx24.3, align 8, !tbaa !5
  %arrayidx30.3 = getelementptr inbounds ptr, ptr %7, i64 3
  %46 = load ptr, ptr %arrayidx30.3, align 8, !tbaa !5
  br label %for.cond14.preheader.3

for.cond14.preheader.3:                           ; preds = %for.cond14.preheader.3, %for.cond14.preheader.lr.ph.3
  %indvar500.3 = phi i64 [ 0, %for.cond14.preheader.lr.ph.3 ], [ %indvar.next501.3, %for.cond14.preheader.3 ]
  %47 = mul nuw nsw i64 %indvar500.3, 12
  %48 = add nuw nsw i64 %47, 1152
  %uglygep.3 = getelementptr i8, ptr %offset, i64 %48
  %arrayidx26.3 = getelementptr inbounds ptr, ptr %45, i64 %indvar500.3
  %49 = load ptr, ptr %arrayidx26.3, align 8, !tbaa !5
  %arrayidx32.3 = getelementptr inbounds ptr, ptr %46, i64 %indvar500.3
  %50 = load ptr, ptr %arrayidx32.3, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.3, i8 0, i64 12, i1 false), !tbaa !20
  %arrayidx22.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvar500.3, i64 0
  store i32 32, ptr %49, align 4, !tbaa !20
  store i32 0, ptr %50, align 4, !tbaa !20
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx22.3, align 4, !tbaa !20
  %arrayidx28.1.3 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 32, ptr %arrayidx28.1.3, align 4, !tbaa !20
  %arrayidx34.1.3 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 0, ptr %arrayidx34.1.3, align 4, !tbaa !20
  %arrayidx22.2.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvar500.3, i64 2
  store i32 32, ptr %arrayidx22.2.3, align 4, !tbaa !20
  %arrayidx28.2.3 = getelementptr inbounds i32, ptr %49, i64 2
  store i32 32, ptr %arrayidx28.2.3, align 4, !tbaa !20
  %arrayidx34.2.3 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 0, ptr %arrayidx34.2.3, align 4, !tbaa !20
  %indvar.next501.3 = add nuw nsw i64 %indvar500.3, 1
  %51 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %cmp12.3 = icmp slt i64 %indvar.next501.3, %52
  br i1 %cmp12.3, label %for.cond14.preheader.3, label %for.inc44.3, !llvm.loop !73

for.inc44.3:                                      ; preds = %for.cond14.preheader.3, %for.inc44.2
  %exitcond.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond.not.3, label %for.cond47.preheader, label %for.cond9.preheader.4, !llvm.loop !74

for.cond9.preheader.4:                            ; preds = %for.inc44.3
  %53 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp12398.4 = icmp sgt i32 %53, 0
  br i1 %cmp12398.4, label %for.cond14.preheader.lr.ph.4, label %for.inc44.4

for.cond14.preheader.lr.ph.4:                     ; preds = %for.cond9.preheader.4
  %arrayidx24.4 = getelementptr inbounds ptr, ptr %6, i64 4
  %54 = load ptr, ptr %arrayidx24.4, align 8, !tbaa !5
  %arrayidx30.4 = getelementptr inbounds ptr, ptr %7, i64 4
  %55 = load ptr, ptr %arrayidx30.4, align 8, !tbaa !5
  br label %for.cond14.preheader.4

for.cond14.preheader.4:                           ; preds = %for.cond14.preheader.4, %for.cond14.preheader.lr.ph.4
  %indvar500.4 = phi i64 [ 0, %for.cond14.preheader.lr.ph.4 ], [ %indvar.next501.4, %for.cond14.preheader.4 ]
  %56 = mul nuw nsw i64 %indvar500.4, 12
  %57 = add nuw nsw i64 %56, 1536
  %uglygep.4 = getelementptr i8, ptr %offset, i64 %57
  %arrayidx26.4 = getelementptr inbounds ptr, ptr %54, i64 %indvar500.4
  %58 = load ptr, ptr %arrayidx26.4, align 8, !tbaa !5
  %arrayidx32.4 = getelementptr inbounds ptr, ptr %55, i64 %indvar500.4
  %59 = load ptr, ptr %arrayidx32.4, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.4, i8 0, i64 12, i1 false), !tbaa !20
  %arrayidx22.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvar500.4, i64 0
  store i32 32, ptr %58, align 4, !tbaa !20
  store i32 0, ptr %59, align 4, !tbaa !20
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx22.4, align 4, !tbaa !20
  %arrayidx28.1.4 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 32, ptr %arrayidx28.1.4, align 4, !tbaa !20
  %arrayidx34.1.4 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 0, ptr %arrayidx34.1.4, align 4, !tbaa !20
  %arrayidx22.2.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvar500.4, i64 2
  store i32 32, ptr %arrayidx22.2.4, align 4, !tbaa !20
  %arrayidx28.2.4 = getelementptr inbounds i32, ptr %58, i64 2
  store i32 32, ptr %arrayidx28.2.4, align 4, !tbaa !20
  %arrayidx34.2.4 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 0, ptr %arrayidx34.2.4, align 4, !tbaa !20
  %indvar.next501.4 = add nuw nsw i64 %indvar500.4, 1
  %60 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %61 = sext i32 %60 to i64
  %cmp12.4 = icmp slt i64 %indvar.next501.4, %61
  br i1 %cmp12.4, label %for.cond14.preheader.4, label %for.inc44.4, !llvm.loop !73

for.inc44.4:                                      ; preds = %for.cond14.preheader.4, %for.cond9.preheader.4
  %62 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp12398.5 = icmp sgt i32 %62, 0
  br i1 %cmp12398.5, label %for.cond14.preheader.lr.ph.5, label %for.cond47.preheader

for.cond14.preheader.lr.ph.5:                     ; preds = %for.inc44.4
  %arrayidx24.5 = getelementptr inbounds ptr, ptr %6, i64 5
  %63 = load ptr, ptr %arrayidx24.5, align 8, !tbaa !5
  %arrayidx30.5 = getelementptr inbounds ptr, ptr %7, i64 5
  %64 = load ptr, ptr %arrayidx30.5, align 8, !tbaa !5
  br label %for.cond14.preheader.5

for.cond14.preheader.5:                           ; preds = %for.cond14.preheader.5, %for.cond14.preheader.lr.ph.5
  %indvar500.5 = phi i64 [ 0, %for.cond14.preheader.lr.ph.5 ], [ %indvar.next501.5, %for.cond14.preheader.5 ]
  %65 = mul nuw nsw i64 %indvar500.5, 12
  %66 = add nuw nsw i64 %65, 1920
  %uglygep.5 = getelementptr i8, ptr %offset, i64 %66
  %arrayidx26.5 = getelementptr inbounds ptr, ptr %63, i64 %indvar500.5
  %67 = load ptr, ptr %arrayidx26.5, align 8, !tbaa !5
  %arrayidx32.5 = getelementptr inbounds ptr, ptr %64, i64 %indvar500.5
  %68 = load ptr, ptr %arrayidx32.5, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.5, i8 0, i64 12, i1 false), !tbaa !20
  %arrayidx22.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvar500.5, i64 0
  store i32 32, ptr %67, align 4, !tbaa !20
  store i32 0, ptr %68, align 4, !tbaa !20
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx22.5, align 4, !tbaa !20
  %arrayidx28.1.5 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 32, ptr %arrayidx28.1.5, align 4, !tbaa !20
  %arrayidx34.1.5 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 0, ptr %arrayidx34.1.5, align 4, !tbaa !20
  %arrayidx22.2.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvar500.5, i64 2
  store i32 32, ptr %arrayidx22.2.5, align 4, !tbaa !20
  %arrayidx28.2.5 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 32, ptr %arrayidx28.2.5, align 4, !tbaa !20
  %arrayidx34.2.5 = getelementptr inbounds i32, ptr %68, i64 2
  store i32 0, ptr %arrayidx34.2.5, align 4, !tbaa !20
  %indvar.next501.5 = add nuw nsw i64 %indvar500.5, 1
  %69 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %cmp12.5 = icmp slt i64 %indvar.next501.5, %70
  br i1 %cmp12.5, label %for.cond14.preheader.5, label %for.cond47.preheader, !llvm.loop !73

for.cond64.preheader:                             ; preds = %for.cond50.for.inc61_crit_edge.us
  %add85 = add i32 %.fr, 20
  %width90 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %cmp109 = icmp eq i32 %select_offset, 0
  br i1 %cmp109, label %for.cond64.preheader.split.us, label %for.cond69.preheader.preheader

for.cond64.preheader.thread617:                   ; preds = %for.cond50.preheader.lr.ph
  %add85619 = add nuw i32 %.fr, 20
  %width90620 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %cmp109621 = icmp eq i32 %select_offset, 0
  br i1 %cmp109621, label %for.cond69.preheader.us.us.preheader, label %for.cond69.preheader.preheader

for.cond64.preheader.thread:                      ; preds = %for.cond47.preheader
  %add85602 = add nsw i32 %.fr, 20
  %width90603 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %cmp109604 = icmp eq i32 %select_offset, 0
  br i1 %cmp109604, label %for.cond69.preheader.us, label %for.cond69.preheader.preheader

for.cond69.preheader.preheader:                   ; preds = %for.cond64.preheader.thread617, %for.cond64.preheader.thread, %for.cond64.preheader
  %width90610 = phi ptr [ %width90603, %for.cond64.preheader.thread ], [ %width90, %for.cond64.preheader ], [ %width90620, %for.cond64.preheader.thread617 ]
  %add85608 = phi i32 [ %add85602, %for.cond64.preheader.thread ], [ %add85, %for.cond64.preheader ], [ %add85619, %for.cond64.preheader.thread617 ]
  %dc_org.0.lcssa607 = phi double [ 0.000000e+00, %for.cond64.preheader.thread ], [ %add57.us.lcssa, %for.cond64.preheader ], [ 0.000000e+00, %for.cond64.preheader.thread617 ]
  %size612 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 22
  %smax521 = tail call i32 @llvm.smax.i32(i32 %add85608, i32 21)
  %wide.trip.count522 = zext i32 %smax521 to i64
  br label %for.cond69.preheader

for.cond64.preheader.split.us:                    ; preds = %for.cond64.preheader
  %mul = fmul double %add57.us.lcssa, 3.200000e+01
  br i1 %cmp48404, label %for.cond69.preheader.us.us.preheader, label %for.cond69.preheader.us

for.cond69.preheader.us.us.preheader:             ; preds = %for.cond64.preheader.thread617, %for.cond64.preheader.split.us
  %add85609630 = phi i32 [ %add85, %for.cond64.preheader.split.us ], [ %add85619, %for.cond64.preheader.thread617 ]
  %width90611629 = phi ptr [ %width90, %for.cond64.preheader.split.us ], [ %width90620, %for.cond64.preheader.thread617 ]
  %mul613628 = phi double [ %mul, %for.cond64.preheader.split.us ], [ 0.000000e+00, %for.cond64.preheader.thread617 ]
  %smax558 = tail call i32 @llvm.smax.i32(i32 %add85609630, i32 21)
  %wide.trip.count559 = zext i32 %smax558 to i64
  br label %for.cond69.preheader.us.us

for.cond69.preheader.us.us:                       ; preds = %for.cond69.preheader.us.us.preheader, %for.inc216.us.us
  %indvars.iv566 = phi i64 [ 0, %for.cond69.preheader.us.us.preheader ], [ %indvars.iv.next567, %for.inc216.us.us ]
  %arrayidx71.us.us = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv566
  %71 = load i32, ptr %arrayidx71.us.us, align 4, !tbaa !20
  %cmp72415.us.us = icmp sgt i32 %71, 0
  br i1 %cmp72415.us.us, label %for.body74.lr.ph.us.us, label %for.inc216.us.us

for.inc216.us.us:                                 ; preds = %for.cond83.for.end108_crit_edge.split.us.us.us.us.us.us, %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split, %for.cond69.preheader.us.us
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %cond4
  br i1 %exitcond570.not, label %for.cond219.preheader, label %for.cond69.preheader.us.us, !llvm.loop !75

for.body74.lr.ph.us.us:                           ; preds = %for.cond69.preheader.us.us
  %arrayidx78.us.us = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv566
  %72 = load ptr, ptr %arrayidx78.us.us, align 8, !tbaa !5
  %73 = load i32, ptr %width90611629, align 4, !tbaa !22
  %cmp92410.us.us.us.us = icmp sgt i32 %73, 0
  br i1 %cmp92410.us.us.us.us, label %for.body74.us.us.us.us.us.preheader, label %for.body74.us.us.us.us.preheader

for.body74.us.us.us.us.preheader:                 ; preds = %for.body74.lr.ph.us.us
  %wide.trip.count547 = zext i32 %71 to i64
  %xtraiter708 = and i64 %wide.trip.count547, 1
  %74 = icmp eq i32 %71, 1
  br i1 %74, label %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split.unr-lcssa, label %for.body74.us.us.us.us.preheader.new

for.body74.us.us.us.us.preheader.new:             ; preds = %for.body74.us.us.us.us.preheader
  %unroll_iter712 = and i64 %wide.trip.count547, 4294967294
  br label %if.end.us.us.us.us

for.body74.us.us.us.us.us.preheader:              ; preds = %for.body74.lr.ph.us.us
  %75 = add nuw i32 %73, 19
  %smax552 = tail call i32 @llvm.smax.i32(i32 %75, i32 20)
  %wide.trip.count564 = zext i32 %71 to i64
  %76 = zext i32 %smax552 to i64
  %77 = add nsw i64 %76, -19
  %78 = add nsw i64 %76, -20
  %xtraiter714 = and i64 %77, 3
  %79 = icmp ult i64 %78, 3
  %unroll_iter719 = and i64 %77, -4
  %lcmp.mod717.not = icmp eq i64 %xtraiter714, 0
  br label %for.body74.us.us.us.us.us

for.body74.us.us.us.us.us:                        ; preds = %for.body74.us.us.us.us.us.preheader, %for.cond83.for.end108_crit_edge.split.us.us.us.us.us.us
  %indvars.iv561 = phi i64 [ 0, %for.body74.us.us.us.us.us.preheader ], [ %indvars.iv.next562, %for.cond83.for.end108_crit_edge.split.us.us.us.us.us.us ]
  %arrayidx80.us.us.us.us.us = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv561
  %80 = load ptr, ptr %arrayidx80.us.us.us.us.us, align 8, !tbaa !5
  %imgY_sub.us.us.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 30
  %81 = load ptr, ptr %imgY_sub.us.us.us.us.us, align 8, !tbaa !32
  store ptr %81, ptr @ref_pic_sub, align 8, !tbaa !34
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  br label %for.cond89.preheader.us.us.us.us.us.us

for.cond89.preheader.us.us.us.us.us.us:           ; preds = %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us, %for.body74.us.us.us.us.us
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us ], [ 20, %for.body74.us.us.us.us.us ]
  %add102.lcssa.us414.us.us.us.us.us = phi double [ %add102.us.us.us.us.us.us.lcssa, %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us ], [ 0.000000e+00, %for.body74.us.us.us.us.us ]
  %arrayidx96.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv555
  %84 = load ptr, ptr %arrayidx96.us.us.us.us.us.us, align 8, !tbaa !5
  br i1 %79, label %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body94.us.us.us.us.us.us

for.body94.us.us.us.us.us.us:                     ; preds = %for.cond89.preheader.us.us.us.us.us.us, %for.body94.us.us.us.us.us.us
  %indvars.iv549 = phi i64 [ %indvars.iv.next550.3, %for.body94.us.us.us.us.us.us ], [ 20, %for.cond89.preheader.us.us.us.us.us.us ]
  %85 = phi double [ %add102.us.us.us.us.us.us.3, %for.body94.us.us.us.us.us.us ], [ %add102.lcssa.us414.us.us.us.us.us, %for.cond89.preheader.us.us.us.us.us.us ]
  %niter720 = phi i64 [ %niter720.next.3, %for.body94.us.us.us.us.us.us ], [ 0, %for.cond89.preheader.us.us.us.us.us.us ]
  %arrayidx98.us.us.us.us.us.us = getelementptr inbounds i16, ptr %84, i64 %indvars.iv549
  %86 = load i16, ptr %arrayidx98.us.us.us.us.us.us, align 2, !tbaa !23
  %conv99.us.us.us.us.us.us = uitofp i16 %86 to double
  %add102.us.us.us.us.us.us = fadd double %85, %conv99.us.us.us.us.us.us
  %indvars.iv.next550 = or i64 %indvars.iv549, 1
  %arrayidx98.us.us.us.us.us.us.1 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next550
  %87 = load i16, ptr %arrayidx98.us.us.us.us.us.us.1, align 2, !tbaa !23
  %conv99.us.us.us.us.us.us.1 = uitofp i16 %87 to double
  %add102.us.us.us.us.us.us.1 = fadd double %add102.us.us.us.us.us.us, %conv99.us.us.us.us.us.us.1
  %indvars.iv.next550.1 = or i64 %indvars.iv549, 2
  %arrayidx98.us.us.us.us.us.us.2 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next550.1
  %88 = load i16, ptr %arrayidx98.us.us.us.us.us.us.2, align 2, !tbaa !23
  %conv99.us.us.us.us.us.us.2 = uitofp i16 %88 to double
  %add102.us.us.us.us.us.us.2 = fadd double %add102.us.us.us.us.us.us.1, %conv99.us.us.us.us.us.us.2
  %indvars.iv.next550.2 = or i64 %indvars.iv549, 3
  %arrayidx98.us.us.us.us.us.us.3 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv.next550.2
  %89 = load i16, ptr %arrayidx98.us.us.us.us.us.us.3, align 2, !tbaa !23
  %conv99.us.us.us.us.us.us.3 = uitofp i16 %89 to double
  %add102.us.us.us.us.us.us.3 = fadd double %add102.us.us.us.us.us.us.2, %conv99.us.us.us.us.us.us.3
  %indvars.iv.next550.3 = add nuw nsw i64 %indvars.iv549, 4
  %niter720.next.3 = add i64 %niter720, 4
  %niter720.ncmp.3 = icmp eq i64 %niter720.next.3, %unroll_iter719
  br i1 %niter720.ncmp.3, label %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body94.us.us.us.us.us.us, !llvm.loop !76

for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa: ; preds = %for.body94.us.us.us.us.us.us, %for.cond89.preheader.us.us.us.us.us.us
  %add102.us.us.us.us.us.us.lcssa.ph = phi double [ undef, %for.cond89.preheader.us.us.us.us.us.us ], [ %add102.us.us.us.us.us.us.3, %for.body94.us.us.us.us.us.us ]
  %indvars.iv549.unr = phi i64 [ 20, %for.cond89.preheader.us.us.us.us.us.us ], [ %indvars.iv.next550.3, %for.body94.us.us.us.us.us.us ]
  %.unr716 = phi double [ %add102.lcssa.us414.us.us.us.us.us, %for.cond89.preheader.us.us.us.us.us.us ], [ %add102.us.us.us.us.us.us.3, %for.body94.us.us.us.us.us.us ]
  br i1 %lcmp.mod717.not, label %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us, label %for.body94.us.us.us.us.us.us.epil

for.body94.us.us.us.us.us.us.epil:                ; preds = %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa, %for.body94.us.us.us.us.us.us.epil
  %indvars.iv549.epil = phi i64 [ %indvars.iv.next550.epil, %for.body94.us.us.us.us.us.us.epil ], [ %indvars.iv549.unr, %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %90 = phi double [ %add102.us.us.us.us.us.us.epil, %for.body94.us.us.us.us.us.us.epil ], [ %.unr716, %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %epil.iter715 = phi i64 [ %epil.iter715.next, %for.body94.us.us.us.us.us.us.epil ], [ 0, %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %arrayidx98.us.us.us.us.us.us.epil = getelementptr inbounds i16, ptr %84, i64 %indvars.iv549.epil
  %91 = load i16, ptr %arrayidx98.us.us.us.us.us.us.epil, align 2, !tbaa !23
  %conv99.us.us.us.us.us.us.epil = uitofp i16 %91 to double
  %add102.us.us.us.us.us.us.epil = fadd double %90, %conv99.us.us.us.us.us.us.epil
  %indvars.iv.next550.epil = add nuw nsw i64 %indvars.iv549.epil, 1
  %epil.iter715.next = add i64 %epil.iter715, 1
  %epil.iter715.cmp.not = icmp eq i64 %epil.iter715.next, %xtraiter714
  br i1 %epil.iter715.cmp.not, label %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us, label %for.body94.us.us.us.us.us.us.epil, !llvm.loop !77

for.cond89.for.inc106_crit_edge.us.us.us.us.us.us: ; preds = %for.body94.us.us.us.us.us.us.epil, %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa
  %add102.us.us.us.us.us.us.lcssa = phi double [ %add102.us.us.us.us.us.us.lcssa.ph, %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %add102.us.us.us.us.us.us.epil, %for.body94.us.us.us.us.us.us.epil ]
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count559
  br i1 %exitcond560.not, label %for.cond83.for.end108_crit_edge.split.us.us.us.us.us.us, label %for.cond89.preheader.us.us.us.us.us.us, !llvm.loop !78

for.cond83.for.end108_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond89.for.inc106_crit_edge.us.us.us.us.us.us
  %cmp113.us.us.us.us.us = fcmp une double %add102.us.us.us.us.us.us.lcssa, 0.000000e+00
  %div.us.us.us.us.us = fdiv double %mul613628, %add102.us.us.us.us.us.us.lcssa
  %add119.us.us.us.us.us = fadd double %div.us.us.us.us.us, 5.000000e-01
  %conv120.us.us.us.us.us = fptosi double %add119.us.us.us.us.us to i32
  %.sink = select i1 %cmp113.us.us.us.us.us, i32 %conv120.us.us.us.us.us, i32 32
  %92 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv561
  %93 = add i32 %.sink, -128
  %or.cond394.us.us.us.us.us = icmp ult i32 %93, -192
  %spec.store.select.us.us.us.us.us = select i1 %or.cond394.us.us.us.us.us, i32 32, i32 %.sink
  store i32 %spec.store.select.us.us.us.us.us, ptr %92, align 4
  %arrayidx207.us.us.us.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv561, i64 1
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx207.us.us.us.us.us, align 4, !tbaa !20
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %for.inc216.us.us, label %for.body74.us.us.us.us.us, !llvm.loop !79

if.end.us.us.us.us:                               ; preds = %if.end.us.us.us.us, %for.body74.us.us.us.us.preheader.new
  %indvars.iv544 = phi i64 [ 0, %for.body74.us.us.us.us.preheader.new ], [ %indvars.iv.next545.1, %if.end.us.us.us.us ]
  %niter713 = phi i64 [ 0, %for.body74.us.us.us.us.preheader.new ], [ %niter713.next.1, %if.end.us.us.us.us ]
  %94 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv544
  store <2 x i32> <i32 32, i32 32>, ptr %94, align 8
  %arrayidx212.us.us.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv544, i64 2
  store i32 32, ptr %arrayidx212.us.us.us.us, align 8, !tbaa !20
  %indvars.iv.next545 = or i64 %indvars.iv544, 1
  %arrayidx80.us.us.us.us.1 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next545
  %95 = load ptr, ptr %arrayidx80.us.us.us.us.1, align 8, !tbaa !5
  %imgY_sub.us.us.us.us.1 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 30
  %96 = load ptr, ptr %imgY_sub.us.us.us.us.1, align 8, !tbaa !32
  %97 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv.next545
  store <2 x i32> <i32 32, i32 32>, ptr %97, align 4
  %arrayidx212.us.us.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv.next545, i64 2
  store i32 32, ptr %arrayidx212.us.us.us.us.1, align 4, !tbaa !20
  %indvars.iv.next545.1 = add nuw nsw i64 %indvars.iv544, 2
  %niter713.next.1 = add i64 %niter713, 2
  %niter713.ncmp.1 = icmp eq i64 %niter713.next.1, %unroll_iter712
  br i1 %niter713.ncmp.1, label %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split.unr-lcssa, label %if.end.us.us.us.us, !llvm.loop !79

for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split.unr-lcssa: ; preds = %if.end.us.us.us.us, %for.body74.us.us.us.us.preheader
  %.lcssa.ph = phi ptr [ undef, %for.body74.us.us.us.us.preheader ], [ %96, %if.end.us.us.us.us ]
  %indvars.iv544.unr = phi i64 [ 0, %for.body74.us.us.us.us.preheader ], [ %indvars.iv.next545.1, %if.end.us.us.us.us ]
  %lcmp.mod710.not = icmp eq i64 %xtraiter708, 0
  br i1 %lcmp.mod710.not, label %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split, label %if.end.us.us.us.us.epil

if.end.us.us.us.us.epil:                          ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split.unr-lcssa
  %arrayidx80.us.us.us.us.epil = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv544.unr
  %98 = load ptr, ptr %arrayidx80.us.us.us.us.epil, align 8, !tbaa !5
  %imgY_sub.us.us.us.us.epil = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 30
  %99 = load ptr, ptr %imgY_sub.us.us.us.us.epil, align 8, !tbaa !32
  %100 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv544.unr
  store <2 x i32> <i32 32, i32 32>, ptr %100, align 4
  %arrayidx212.us.us.us.us.epil = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv566, i64 %indvars.iv544.unr, i64 2
  store i32 32, ptr %arrayidx212.us.us.us.us.epil, align 4, !tbaa !20
  br label %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split

for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split: ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split.unr-lcssa, %if.end.us.us.us.us.epil
  %.lcssa = phi ptr [ %.lcssa.ph, %for.cond69.for.inc216_crit_edge.split.us.us.split.us.us.split.unr-lcssa ], [ %99, %if.end.us.us.us.us.epil ]
  store ptr %.lcssa, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.inc216.us.us

for.cond69.preheader.us:                          ; preds = %for.cond64.preheader.split.us, %for.cond64.preheader.thread
  %101 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp72415.us = icmp sgt i32 %101, 0
  br i1 %cmp72415.us, label %for.body74.lr.ph.us, label %for.cond69.preheader.us.1

for.cond69.preheader.us.1:                        ; preds = %for.cond69.preheader.us, %for.cond69.for.inc216_crit_edge.split.us.us.split
  %102 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp72415.us.1 = icmp sgt i32 %102, 0
  br i1 %cmp72415.us.1, label %for.body74.lr.ph.us.1, label %for.inc216.us.1

for.body74.lr.ph.us.1:                            ; preds = %for.cond69.preheader.us.1
  %103 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %104 = zext i32 %102 to i64
  %xtraiter698.1 = and i64 %104, 1
  %105 = icmp eq i32 %102, 1
  br i1 %105, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.1, label %for.body74.lr.ph.us.new.1

for.body74.lr.ph.us.new.1:                        ; preds = %for.body74.lr.ph.us.1
  %unroll_iter702.1 = and i64 %104, 4294967294
  br label %if.end.us.us.1

if.end.us.us.1:                                   ; preds = %if.end.us.us.1, %for.body74.lr.ph.us.new.1
  %indvars.iv534.1 = phi i64 [ 0, %for.body74.lr.ph.us.new.1 ], [ %indvars.iv.next535.1.1, %if.end.us.us.1 ]
  %niter703.1 = phi i64 [ 0, %for.body74.lr.ph.us.new.1 ], [ %niter703.next.1.1, %if.end.us.us.1 ]
  %arrayidx134.us.us.1704 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv534.1
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.1704, align 8
  %arrayidx212.us.us.1705 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv534.1, i64 2
  store i32 32, ptr %arrayidx212.us.us.1705, align 8, !tbaa !20
  %indvars.iv.next535.1706 = or i64 %indvars.iv534.1, 1
  %arrayidx80.us.us.1.1 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.next535.1706
  %106 = load ptr, ptr %arrayidx80.us.us.1.1, align 8, !tbaa !5
  %imgY_sub.us.us.1.1 = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 30
  %107 = load ptr, ptr %imgY_sub.us.us.1.1, align 8, !tbaa !32
  %arrayidx134.us.us.1.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv.next535.1706
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.1.1, align 4
  %arrayidx212.us.us.1.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv.next535.1706, i64 2
  store i32 32, ptr %arrayidx212.us.us.1.1, align 4, !tbaa !20
  %indvars.iv.next535.1.1 = add nuw nsw i64 %indvars.iv534.1, 2
  %niter703.next.1.1 = add i64 %niter703.1, 2
  %niter703.ncmp.1.1 = icmp eq i64 %niter703.next.1.1, %unroll_iter702.1
  br i1 %niter703.ncmp.1.1, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.1, label %if.end.us.us.1, !llvm.loop !79

for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.1: ; preds = %if.end.us.us.1, %for.body74.lr.ph.us.1
  %.lcssa688.ph.1 = phi ptr [ undef, %for.body74.lr.ph.us.1 ], [ %107, %if.end.us.us.1 ]
  %indvars.iv534.unr.1 = phi i64 [ 0, %for.body74.lr.ph.us.1 ], [ %indvars.iv.next535.1.1, %if.end.us.us.1 ]
  %lcmp.mod700.1.not = icmp eq i64 %xtraiter698.1, 0
  br i1 %lcmp.mod700.1.not, label %for.cond69.for.inc216_crit_edge.split.us.us.split.1, label %if.end.us.us.epil.1

if.end.us.us.epil.1:                              ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.1
  %arrayidx80.us.us.epil.1 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv534.unr.1
  %108 = load ptr, ptr %arrayidx80.us.us.epil.1, align 8, !tbaa !5
  %imgY_sub.us.us.epil.1 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 30
  %109 = load ptr, ptr %imgY_sub.us.us.epil.1, align 8, !tbaa !32
  %arrayidx134.us.us.epil.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv534.unr.1
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.epil.1, align 4
  %arrayidx212.us.us.epil.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv534.unr.1, i64 2
  store i32 32, ptr %arrayidx212.us.us.epil.1, align 4, !tbaa !20
  br label %for.cond69.for.inc216_crit_edge.split.us.us.split.1

for.cond69.for.inc216_crit_edge.split.us.us.split.1: ; preds = %if.end.us.us.epil.1, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.1
  %.lcssa688.1 = phi ptr [ %.lcssa688.ph.1, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.1 ], [ %109, %if.end.us.us.epil.1 ]
  store ptr %.lcssa688.1, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.inc216.us.1

for.inc216.us.1:                                  ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.1, %for.cond69.preheader.us.1
  %exitcond543.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond543.not.1, label %for.cond219.preheader, label %for.cond69.preheader.us.2, !llvm.loop !75

for.cond69.preheader.us.2:                        ; preds = %for.inc216.us.1
  %110 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp72415.us.2 = icmp sgt i32 %110, 0
  br i1 %cmp72415.us.2, label %for.body74.lr.ph.us.2, label %for.cond69.preheader.us.3

for.body74.lr.ph.us.2:                            ; preds = %for.cond69.preheader.us.2
  %111 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %112 = zext i32 %110 to i64
  %xtraiter698.2 = and i64 %112, 1
  %113 = icmp eq i32 %110, 1
  br i1 %113, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.2, label %for.body74.lr.ph.us.new.2

for.body74.lr.ph.us.new.2:                        ; preds = %for.body74.lr.ph.us.2
  %unroll_iter702.2 = and i64 %112, 4294967294
  br label %if.end.us.us.2

if.end.us.us.2:                                   ; preds = %if.end.us.us.2, %for.body74.lr.ph.us.new.2
  %indvars.iv534.2 = phi i64 [ 0, %for.body74.lr.ph.us.new.2 ], [ %indvars.iv.next535.1.2, %if.end.us.us.2 ]
  %niter703.2 = phi i64 [ 0, %for.body74.lr.ph.us.new.2 ], [ %niter703.next.1.2, %if.end.us.us.2 ]
  %arrayidx134.us.us.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv534.2
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.2, align 8
  %arrayidx212.us.us.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv534.2, i64 2
  store i32 32, ptr %arrayidx212.us.us.2, align 8, !tbaa !20
  %indvars.iv.next535.2 = or i64 %indvars.iv534.2, 1
  %arrayidx80.us.us.1.2 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.next535.2
  %114 = load ptr, ptr %arrayidx80.us.us.1.2, align 8, !tbaa !5
  %imgY_sub.us.us.1.2 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 30
  %115 = load ptr, ptr %imgY_sub.us.us.1.2, align 8, !tbaa !32
  %arrayidx134.us.us.1.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv.next535.2
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.1.2, align 4
  %arrayidx212.us.us.1.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv.next535.2, i64 2
  store i32 32, ptr %arrayidx212.us.us.1.2, align 4, !tbaa !20
  %indvars.iv.next535.1.2 = add nuw nsw i64 %indvars.iv534.2, 2
  %niter703.next.1.2 = add i64 %niter703.2, 2
  %niter703.ncmp.1.2 = icmp eq i64 %niter703.next.1.2, %unroll_iter702.2
  br i1 %niter703.ncmp.1.2, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.2, label %if.end.us.us.2, !llvm.loop !79

for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.2: ; preds = %if.end.us.us.2, %for.body74.lr.ph.us.2
  %.lcssa688.ph.2 = phi ptr [ undef, %for.body74.lr.ph.us.2 ], [ %115, %if.end.us.us.2 ]
  %indvars.iv534.unr.2 = phi i64 [ 0, %for.body74.lr.ph.us.2 ], [ %indvars.iv.next535.1.2, %if.end.us.us.2 ]
  %lcmp.mod700.2.not = icmp eq i64 %xtraiter698.2, 0
  br i1 %lcmp.mod700.2.not, label %for.cond69.for.inc216_crit_edge.split.us.us.split.2, label %if.end.us.us.epil.2

if.end.us.us.epil.2:                              ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.2
  %arrayidx80.us.us.epil.2 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv534.unr.2
  %116 = load ptr, ptr %arrayidx80.us.us.epil.2, align 8, !tbaa !5
  %imgY_sub.us.us.epil.2 = getelementptr inbounds %struct.storable_picture, ptr %116, i64 0, i32 30
  %117 = load ptr, ptr %imgY_sub.us.us.epil.2, align 8, !tbaa !32
  %arrayidx134.us.us.epil.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv534.unr.2
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.epil.2, align 4
  %arrayidx212.us.us.epil.2 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv534.unr.2, i64 2
  store i32 32, ptr %arrayidx212.us.us.epil.2, align 4, !tbaa !20
  br label %for.cond69.for.inc216_crit_edge.split.us.us.split.2

for.cond69.for.inc216_crit_edge.split.us.us.split.2: ; preds = %if.end.us.us.epil.2, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.2
  %.lcssa688.2 = phi ptr [ %.lcssa688.ph.2, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.2 ], [ %117, %if.end.us.us.epil.2 ]
  store ptr %.lcssa688.2, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond69.preheader.us.3

for.cond69.preheader.us.3:                        ; preds = %for.cond69.preheader.us.2, %for.cond69.for.inc216_crit_edge.split.us.us.split.2
  %118 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp72415.us.3 = icmp sgt i32 %118, 0
  br i1 %cmp72415.us.3, label %for.body74.lr.ph.us.3, label %for.inc216.us.3

for.body74.lr.ph.us.3:                            ; preds = %for.cond69.preheader.us.3
  %119 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %120 = zext i32 %118 to i64
  %xtraiter698.3 = and i64 %120, 1
  %121 = icmp eq i32 %118, 1
  br i1 %121, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.3, label %for.body74.lr.ph.us.new.3

for.body74.lr.ph.us.new.3:                        ; preds = %for.body74.lr.ph.us.3
  %unroll_iter702.3 = and i64 %120, 4294967294
  br label %if.end.us.us.3

if.end.us.us.3:                                   ; preds = %if.end.us.us.3, %for.body74.lr.ph.us.new.3
  %indvars.iv534.3 = phi i64 [ 0, %for.body74.lr.ph.us.new.3 ], [ %indvars.iv.next535.1.3, %if.end.us.us.3 ]
  %niter703.3 = phi i64 [ 0, %for.body74.lr.ph.us.new.3 ], [ %niter703.next.1.3, %if.end.us.us.3 ]
  %arrayidx134.us.us.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv534.3
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.3, align 8
  %arrayidx212.us.us.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv534.3, i64 2
  store i32 32, ptr %arrayidx212.us.us.3, align 8, !tbaa !20
  %indvars.iv.next535.3 = or i64 %indvars.iv534.3, 1
  %arrayidx80.us.us.1.3 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.next535.3
  %122 = load ptr, ptr %arrayidx80.us.us.1.3, align 8, !tbaa !5
  %imgY_sub.us.us.1.3 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 30
  %123 = load ptr, ptr %imgY_sub.us.us.1.3, align 8, !tbaa !32
  %arrayidx134.us.us.1.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv.next535.3
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.1.3, align 4
  %arrayidx212.us.us.1.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv.next535.3, i64 2
  store i32 32, ptr %arrayidx212.us.us.1.3, align 4, !tbaa !20
  %indvars.iv.next535.1.3 = add nuw nsw i64 %indvars.iv534.3, 2
  %niter703.next.1.3 = add i64 %niter703.3, 2
  %niter703.ncmp.1.3 = icmp eq i64 %niter703.next.1.3, %unroll_iter702.3
  br i1 %niter703.ncmp.1.3, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.3, label %if.end.us.us.3, !llvm.loop !79

for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.3: ; preds = %if.end.us.us.3, %for.body74.lr.ph.us.3
  %.lcssa688.ph.3 = phi ptr [ undef, %for.body74.lr.ph.us.3 ], [ %123, %if.end.us.us.3 ]
  %indvars.iv534.unr.3 = phi i64 [ 0, %for.body74.lr.ph.us.3 ], [ %indvars.iv.next535.1.3, %if.end.us.us.3 ]
  %lcmp.mod700.3.not = icmp eq i64 %xtraiter698.3, 0
  br i1 %lcmp.mod700.3.not, label %for.cond69.for.inc216_crit_edge.split.us.us.split.3, label %if.end.us.us.epil.3

if.end.us.us.epil.3:                              ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.3
  %arrayidx80.us.us.epil.3 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv534.unr.3
  %124 = load ptr, ptr %arrayidx80.us.us.epil.3, align 8, !tbaa !5
  %imgY_sub.us.us.epil.3 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 30
  %125 = load ptr, ptr %imgY_sub.us.us.epil.3, align 8, !tbaa !32
  %arrayidx134.us.us.epil.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv534.unr.3
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.epil.3, align 4
  %arrayidx212.us.us.epil.3 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv534.unr.3, i64 2
  store i32 32, ptr %arrayidx212.us.us.epil.3, align 4, !tbaa !20
  br label %for.cond69.for.inc216_crit_edge.split.us.us.split.3

for.cond69.for.inc216_crit_edge.split.us.us.split.3: ; preds = %if.end.us.us.epil.3, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.3
  %.lcssa688.3 = phi ptr [ %.lcssa688.ph.3, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.3 ], [ %125, %if.end.us.us.epil.3 ]
  store ptr %.lcssa688.3, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.inc216.us.3

for.inc216.us.3:                                  ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.3, %for.cond69.preheader.us.3
  %exitcond543.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond543.not.3, label %for.cond219.preheader, label %for.cond69.preheader.us.4, !llvm.loop !75

for.cond69.preheader.us.4:                        ; preds = %for.inc216.us.3
  %126 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp72415.us.4 = icmp sgt i32 %126, 0
  br i1 %cmp72415.us.4, label %for.body74.lr.ph.us.4, label %for.cond69.preheader.us.5

for.body74.lr.ph.us.4:                            ; preds = %for.cond69.preheader.us.4
  %127 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %128 = zext i32 %126 to i64
  %xtraiter698.4 = and i64 %128, 1
  %129 = icmp eq i32 %126, 1
  br i1 %129, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.4, label %for.body74.lr.ph.us.new.4

for.body74.lr.ph.us.new.4:                        ; preds = %for.body74.lr.ph.us.4
  %unroll_iter702.4 = and i64 %128, 4294967294
  br label %if.end.us.us.4

if.end.us.us.4:                                   ; preds = %if.end.us.us.4, %for.body74.lr.ph.us.new.4
  %indvars.iv534.4 = phi i64 [ 0, %for.body74.lr.ph.us.new.4 ], [ %indvars.iv.next535.1.4, %if.end.us.us.4 ]
  %niter703.4 = phi i64 [ 0, %for.body74.lr.ph.us.new.4 ], [ %niter703.next.1.4, %if.end.us.us.4 ]
  %arrayidx134.us.us.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv534.4
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.4, align 8
  %arrayidx212.us.us.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv534.4, i64 2
  store i32 32, ptr %arrayidx212.us.us.4, align 8, !tbaa !20
  %indvars.iv.next535.4 = or i64 %indvars.iv534.4, 1
  %arrayidx80.us.us.1.4 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.next535.4
  %130 = load ptr, ptr %arrayidx80.us.us.1.4, align 8, !tbaa !5
  %imgY_sub.us.us.1.4 = getelementptr inbounds %struct.storable_picture, ptr %130, i64 0, i32 30
  %131 = load ptr, ptr %imgY_sub.us.us.1.4, align 8, !tbaa !32
  %arrayidx134.us.us.1.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv.next535.4
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.1.4, align 4
  %arrayidx212.us.us.1.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv.next535.4, i64 2
  store i32 32, ptr %arrayidx212.us.us.1.4, align 4, !tbaa !20
  %indvars.iv.next535.1.4 = add nuw nsw i64 %indvars.iv534.4, 2
  %niter703.next.1.4 = add i64 %niter703.4, 2
  %niter703.ncmp.1.4 = icmp eq i64 %niter703.next.1.4, %unroll_iter702.4
  br i1 %niter703.ncmp.1.4, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.4, label %if.end.us.us.4, !llvm.loop !79

for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.4: ; preds = %if.end.us.us.4, %for.body74.lr.ph.us.4
  %.lcssa688.ph.4 = phi ptr [ undef, %for.body74.lr.ph.us.4 ], [ %131, %if.end.us.us.4 ]
  %indvars.iv534.unr.4 = phi i64 [ 0, %for.body74.lr.ph.us.4 ], [ %indvars.iv.next535.1.4, %if.end.us.us.4 ]
  %lcmp.mod700.4.not = icmp eq i64 %xtraiter698.4, 0
  br i1 %lcmp.mod700.4.not, label %for.cond69.for.inc216_crit_edge.split.us.us.split.4, label %if.end.us.us.epil.4

if.end.us.us.epil.4:                              ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.4
  %arrayidx80.us.us.epil.4 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv534.unr.4
  %132 = load ptr, ptr %arrayidx80.us.us.epil.4, align 8, !tbaa !5
  %imgY_sub.us.us.epil.4 = getelementptr inbounds %struct.storable_picture, ptr %132, i64 0, i32 30
  %133 = load ptr, ptr %imgY_sub.us.us.epil.4, align 8, !tbaa !32
  %arrayidx134.us.us.epil.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv534.unr.4
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.epil.4, align 4
  %arrayidx212.us.us.epil.4 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv534.unr.4, i64 2
  store i32 32, ptr %arrayidx212.us.us.epil.4, align 4, !tbaa !20
  br label %for.cond69.for.inc216_crit_edge.split.us.us.split.4

for.cond69.for.inc216_crit_edge.split.us.us.split.4: ; preds = %if.end.us.us.epil.4, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.4
  %.lcssa688.4 = phi ptr [ %.lcssa688.ph.4, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.4 ], [ %133, %if.end.us.us.epil.4 ]
  store ptr %.lcssa688.4, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond69.preheader.us.5

for.cond69.preheader.us.5:                        ; preds = %for.cond69.preheader.us.4, %for.cond69.for.inc216_crit_edge.split.us.us.split.4
  %134 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp72415.us.5 = icmp sgt i32 %134, 0
  br i1 %cmp72415.us.5, label %for.body74.lr.ph.us.5, label %for.cond219.preheader

for.body74.lr.ph.us.5:                            ; preds = %for.cond69.preheader.us.5
  %135 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %136 = zext i32 %134 to i64
  %xtraiter698.5 = and i64 %136, 1
  %137 = icmp eq i32 %134, 1
  br i1 %137, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.5, label %for.body74.lr.ph.us.new.5

for.body74.lr.ph.us.new.5:                        ; preds = %for.body74.lr.ph.us.5
  %unroll_iter702.5 = and i64 %136, 4294967294
  br label %if.end.us.us.5

if.end.us.us.5:                                   ; preds = %if.end.us.us.5, %for.body74.lr.ph.us.new.5
  %indvars.iv534.5 = phi i64 [ 0, %for.body74.lr.ph.us.new.5 ], [ %indvars.iv.next535.1.5, %if.end.us.us.5 ]
  %niter703.5 = phi i64 [ 0, %for.body74.lr.ph.us.new.5 ], [ %niter703.next.1.5, %if.end.us.us.5 ]
  %arrayidx134.us.us.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv534.5
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.5, align 8
  %arrayidx212.us.us.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv534.5, i64 2
  store i32 32, ptr %arrayidx212.us.us.5, align 8, !tbaa !20
  %indvars.iv.next535.5 = or i64 %indvars.iv534.5, 1
  %arrayidx80.us.us.1.5 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.next535.5
  %138 = load ptr, ptr %arrayidx80.us.us.1.5, align 8, !tbaa !5
  %imgY_sub.us.us.1.5 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 30
  %139 = load ptr, ptr %imgY_sub.us.us.1.5, align 8, !tbaa !32
  %arrayidx134.us.us.1.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv.next535.5
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.1.5, align 4
  %arrayidx212.us.us.1.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv.next535.5, i64 2
  store i32 32, ptr %arrayidx212.us.us.1.5, align 4, !tbaa !20
  %indvars.iv.next535.1.5 = add nuw nsw i64 %indvars.iv534.5, 2
  %niter703.next.1.5 = add i64 %niter703.5, 2
  %niter703.ncmp.1.5 = icmp eq i64 %niter703.next.1.5, %unroll_iter702.5
  br i1 %niter703.ncmp.1.5, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.5, label %if.end.us.us.5, !llvm.loop !79

for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.5: ; preds = %if.end.us.us.5, %for.body74.lr.ph.us.5
  %.lcssa688.ph.5 = phi ptr [ undef, %for.body74.lr.ph.us.5 ], [ %139, %if.end.us.us.5 ]
  %indvars.iv534.unr.5 = phi i64 [ 0, %for.body74.lr.ph.us.5 ], [ %indvars.iv.next535.1.5, %if.end.us.us.5 ]
  %lcmp.mod700.5.not = icmp eq i64 %xtraiter698.5, 0
  br i1 %lcmp.mod700.5.not, label %for.cond69.for.inc216_crit_edge.split.us.us.split.5, label %if.end.us.us.epil.5

if.end.us.us.epil.5:                              ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.5
  %arrayidx80.us.us.epil.5 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv534.unr.5
  %140 = load ptr, ptr %arrayidx80.us.us.epil.5, align 8, !tbaa !5
  %imgY_sub.us.us.epil.5 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 30
  %141 = load ptr, ptr %imgY_sub.us.us.epil.5, align 8, !tbaa !32
  %arrayidx134.us.us.epil.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv534.unr.5
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.epil.5, align 4
  %arrayidx212.us.us.epil.5 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv534.unr.5, i64 2
  store i32 32, ptr %arrayidx212.us.us.epil.5, align 4, !tbaa !20
  br label %for.cond69.for.inc216_crit_edge.split.us.us.split.5

for.cond69.for.inc216_crit_edge.split.us.us.split.5: ; preds = %if.end.us.us.epil.5, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.5
  %.lcssa688.5 = phi ptr [ %.lcssa688.ph.5, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa.5 ], [ %141, %if.end.us.us.epil.5 ]
  store ptr %.lcssa688.5, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond219.preheader

for.body74.lr.ph.us:                              ; preds = %for.cond69.preheader.us
  %142 = load ptr, ptr @listX, align 16, !tbaa !5
  %143 = zext i32 %101 to i64
  %xtraiter698 = and i64 %143, 1
  %144 = icmp eq i32 %101, 1
  br i1 %144, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa, label %for.body74.lr.ph.us.new

for.body74.lr.ph.us.new:                          ; preds = %for.body74.lr.ph.us
  %unroll_iter702 = and i64 %143, 4294967294
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %if.end.us.us, %for.body74.lr.ph.us.new
  %indvars.iv534 = phi i64 [ 0, %for.body74.lr.ph.us.new ], [ %indvars.iv.next535.1, %if.end.us.us ]
  %niter703 = phi i64 [ 0, %for.body74.lr.ph.us.new ], [ %niter703.next.1, %if.end.us.us ]
  %arrayidx134.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv534
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us, align 8
  %arrayidx212.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv534, i64 2
  store i32 32, ptr %arrayidx212.us.us, align 8, !tbaa !20
  %indvars.iv.next535 = or i64 %indvars.iv534, 1
  %arrayidx80.us.us.1 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.next535
  %145 = load ptr, ptr %arrayidx80.us.us.1, align 8, !tbaa !5
  %imgY_sub.us.us.1 = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 30
  %146 = load ptr, ptr %imgY_sub.us.us.1, align 8, !tbaa !32
  %arrayidx134.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv.next535
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.1, align 4
  %arrayidx212.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv.next535, i64 2
  store i32 32, ptr %arrayidx212.us.us.1, align 4, !tbaa !20
  %indvars.iv.next535.1 = add nuw nsw i64 %indvars.iv534, 2
  %niter703.next.1 = add i64 %niter703, 2
  %niter703.ncmp.1 = icmp eq i64 %niter703.next.1, %unroll_iter702
  br i1 %niter703.ncmp.1, label %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa, label %if.end.us.us, !llvm.loop !79

for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa: ; preds = %if.end.us.us, %for.body74.lr.ph.us
  %.lcssa688.ph = phi ptr [ undef, %for.body74.lr.ph.us ], [ %146, %if.end.us.us ]
  %indvars.iv534.unr = phi i64 [ 0, %for.body74.lr.ph.us ], [ %indvars.iv.next535.1, %if.end.us.us ]
  %lcmp.mod700.not = icmp eq i64 %xtraiter698, 0
  br i1 %lcmp.mod700.not, label %for.cond69.for.inc216_crit_edge.split.us.us.split, label %if.end.us.us.epil

if.end.us.us.epil:                                ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa
  %arrayidx80.us.us.epil = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv534.unr
  %147 = load ptr, ptr %arrayidx80.us.us.epil, align 8, !tbaa !5
  %imgY_sub.us.us.epil = getelementptr inbounds %struct.storable_picture, ptr %147, i64 0, i32 30
  %148 = load ptr, ptr %imgY_sub.us.us.epil, align 8, !tbaa !32
  %arrayidx134.us.us.epil = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv534.unr
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx134.us.us.epil, align 4
  %arrayidx212.us.us.epil = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv534.unr, i64 2
  store i32 32, ptr %arrayidx212.us.us.epil, align 4, !tbaa !20
  br label %for.cond69.for.inc216_crit_edge.split.us.us.split

for.cond69.for.inc216_crit_edge.split.us.us.split: ; preds = %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa, %if.end.us.us.epil
  %.lcssa688 = phi ptr [ %.lcssa688.ph, %for.cond69.for.inc216_crit_edge.split.us.us.split.unr-lcssa ], [ %148, %if.end.us.us.epil ]
  store ptr %.lcssa688, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.cond69.preheader.us.1

for.cond69.preheader:                             ; preds = %for.cond69.preheader.preheader, %for.inc216
  %indvars.iv529 = phi i64 [ 0, %for.cond69.preheader.preheader ], [ %indvars.iv.next530, %for.inc216 ]
  %arrayidx71 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv529
  %149 = load i32, ptr %arrayidx71, align 4, !tbaa !20
  %cmp72415 = icmp sgt i32 %149, 0
  br i1 %cmp72415, label %for.body74.lr.ph, label %for.inc216

for.body74.lr.ph:                                 ; preds = %for.cond69.preheader
  %arrayidx78 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv529
  %150 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %151 = load i32, ptr %size612, align 8, !tbaa !40
  %conv156 = sitofp i32 %151 to double
  %wide.trip.count527 = zext i32 %149 to i64
  br label %for.body74

for.cond219.preheader:                            ; preds = %for.inc216, %for.inc216.us.1, %for.inc216.us.3, %for.cond69.for.inc216_crit_edge.split.us.us.split.5, %for.cond69.preheader.us.5, %for.inc216.us.us
  %152 = load ptr, ptr @input, align 8
  %RDPSliceBTest = getelementptr inbounds %struct.InputParameters, ptr %152, i64 0, i32 65
  %153 = load ptr, ptr @active_sps, align 8
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %153, i64 0, i32 1
  br label %for.cond224.preheader

for.body74:                                       ; preds = %for.body74.lr.ph, %for.end108
  %indvars.iv524 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next525, %for.end108 ]
  %arrayidx80 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv524
  %154 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 30
  %155 = load ptr, ptr %imgY_sub, align 8, !tbaa !32
  store ptr %155, ptr @ref_pic_sub, align 8, !tbaa !34
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  br i1 %cmp48404, label %for.cond89.preheader.lr.ph, label %for.end108

for.cond89.preheader.lr.ph:                       ; preds = %for.body74
  %158 = load i32, ptr %width90610, align 4, !tbaa !22
  %cmp92410 = icmp sgt i32 %158, 0
  br i1 %cmp92410, label %for.cond89.preheader.lr.ph.split.us, label %for.end108

for.cond89.preheader.lr.ph.split.us:              ; preds = %for.cond89.preheader.lr.ph
  %159 = add nuw i32 %158, 19
  %smax = tail call i32 @llvm.smax.i32(i32 %159, i32 20)
  %160 = zext i32 %smax to i64
  %161 = add nsw i64 %160, -19
  %162 = add nsw i64 %160, -20
  %xtraiter692 = and i64 %161, 3
  %163 = icmp ult i64 %162, 3
  %unroll_iter696 = and i64 %161, -4
  %lcmp.mod694.not = icmp eq i64 %xtraiter692, 0
  br label %for.cond89.preheader.us

for.cond89.preheader.us:                          ; preds = %for.cond89.for.inc106_crit_edge.us, %for.cond89.preheader.lr.ph.split.us
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %for.cond89.for.inc106_crit_edge.us ], [ 20, %for.cond89.preheader.lr.ph.split.us ]
  %add102.lcssa.us414 = phi double [ %add102.us.lcssa, %for.cond89.for.inc106_crit_edge.us ], [ 0.000000e+00, %for.cond89.preheader.lr.ph.split.us ]
  %arrayidx96.us = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv518
  %164 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  br i1 %163, label %for.cond89.for.inc106_crit_edge.us.unr-lcssa, label %for.body94.us

for.body94.us:                                    ; preds = %for.cond89.preheader.us, %for.body94.us
  %indvars.iv513 = phi i64 [ %indvars.iv.next514.3, %for.body94.us ], [ 20, %for.cond89.preheader.us ]
  %165 = phi double [ %add102.us.3, %for.body94.us ], [ %add102.lcssa.us414, %for.cond89.preheader.us ]
  %niter697 = phi i64 [ %niter697.next.3, %for.body94.us ], [ 0, %for.cond89.preheader.us ]
  %arrayidx98.us = getelementptr inbounds i16, ptr %164, i64 %indvars.iv513
  %166 = load i16, ptr %arrayidx98.us, align 2, !tbaa !23
  %conv99.us = uitofp i16 %166 to double
  %add102.us = fadd double %165, %conv99.us
  %indvars.iv.next514 = or i64 %indvars.iv513, 1
  %arrayidx98.us.1 = getelementptr inbounds i16, ptr %164, i64 %indvars.iv.next514
  %167 = load i16, ptr %arrayidx98.us.1, align 2, !tbaa !23
  %conv99.us.1 = uitofp i16 %167 to double
  %add102.us.1 = fadd double %add102.us, %conv99.us.1
  %indvars.iv.next514.1 = or i64 %indvars.iv513, 2
  %arrayidx98.us.2 = getelementptr inbounds i16, ptr %164, i64 %indvars.iv.next514.1
  %168 = load i16, ptr %arrayidx98.us.2, align 2, !tbaa !23
  %conv99.us.2 = uitofp i16 %168 to double
  %add102.us.2 = fadd double %add102.us.1, %conv99.us.2
  %indvars.iv.next514.2 = or i64 %indvars.iv513, 3
  %arrayidx98.us.3 = getelementptr inbounds i16, ptr %164, i64 %indvars.iv.next514.2
  %169 = load i16, ptr %arrayidx98.us.3, align 2, !tbaa !23
  %conv99.us.3 = uitofp i16 %169 to double
  %add102.us.3 = fadd double %add102.us.2, %conv99.us.3
  %indvars.iv.next514.3 = add nuw nsw i64 %indvars.iv513, 4
  %niter697.next.3 = add i64 %niter697, 4
  %niter697.ncmp.3 = icmp eq i64 %niter697.next.3, %unroll_iter696
  br i1 %niter697.ncmp.3, label %for.cond89.for.inc106_crit_edge.us.unr-lcssa, label %for.body94.us, !llvm.loop !76

for.cond89.for.inc106_crit_edge.us.unr-lcssa:     ; preds = %for.body94.us, %for.cond89.preheader.us
  %add102.us.lcssa.ph = phi double [ undef, %for.cond89.preheader.us ], [ %add102.us.3, %for.body94.us ]
  %indvars.iv513.unr = phi i64 [ 20, %for.cond89.preheader.us ], [ %indvars.iv.next514.3, %for.body94.us ]
  %.unr = phi double [ %add102.lcssa.us414, %for.cond89.preheader.us ], [ %add102.us.3, %for.body94.us ]
  br i1 %lcmp.mod694.not, label %for.cond89.for.inc106_crit_edge.us, label %for.body94.us.epil

for.body94.us.epil:                               ; preds = %for.cond89.for.inc106_crit_edge.us.unr-lcssa, %for.body94.us.epil
  %indvars.iv513.epil = phi i64 [ %indvars.iv.next514.epil, %for.body94.us.epil ], [ %indvars.iv513.unr, %for.cond89.for.inc106_crit_edge.us.unr-lcssa ]
  %170 = phi double [ %add102.us.epil, %for.body94.us.epil ], [ %.unr, %for.cond89.for.inc106_crit_edge.us.unr-lcssa ]
  %epil.iter693 = phi i64 [ %epil.iter693.next, %for.body94.us.epil ], [ 0, %for.cond89.for.inc106_crit_edge.us.unr-lcssa ]
  %arrayidx98.us.epil = getelementptr inbounds i16, ptr %164, i64 %indvars.iv513.epil
  %171 = load i16, ptr %arrayidx98.us.epil, align 2, !tbaa !23
  %conv99.us.epil = uitofp i16 %171 to double
  %add102.us.epil = fadd double %170, %conv99.us.epil
  %indvars.iv.next514.epil = add nuw nsw i64 %indvars.iv513.epil, 1
  %epil.iter693.next = add i64 %epil.iter693, 1
  %epil.iter693.cmp.not = icmp eq i64 %epil.iter693.next, %xtraiter692
  br i1 %epil.iter693.cmp.not, label %for.cond89.for.inc106_crit_edge.us, label %for.body94.us.epil, !llvm.loop !80

for.cond89.for.inc106_crit_edge.us:               ; preds = %for.body94.us.epil, %for.cond89.for.inc106_crit_edge.us.unr-lcssa
  %add102.us.lcssa = phi double [ %add102.us.lcssa.ph, %for.cond89.for.inc106_crit_edge.us.unr-lcssa ], [ %add102.us.epil, %for.body94.us.epil ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count522
  br i1 %exitcond523.not, label %for.end108, label %for.cond89.preheader.us, !llvm.loop !78

for.end108:                                       ; preds = %for.cond89.for.inc106_crit_edge.us, %for.cond89.preheader.lr.ph, %for.body74
  %172 = phi double [ 0.000000e+00, %for.body74 ], [ 0.000000e+00, %for.cond89.preheader.lr.ph ], [ %add102.us.lcssa, %for.cond89.for.inc106_crit_edge.us ]
  %sub155 = fsub double %dc_org.0.lcssa607, %172
  %div157 = fdiv double %sub155, %conv156
  %add158 = fadd double %div157, 5.000000e-01
  %conv159 = fptosi double %add158 to i32
  %arrayidx163 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv529, i64 %indvars.iv524
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv159, i32 127)
  %cond191 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 -128)
  store i32 %cond191, ptr %arrayidx163, align 4, !tbaa !20
  %arrayidx200 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv529, i64 %indvars.iv524
  store <2 x i32> <i32 32, i32 32>, ptr %arrayidx200, align 4, !tbaa !20
  %arrayidx212 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv529, i64 %indvars.iv524, i64 2
  store i32 32, ptr %arrayidx212, align 4, !tbaa !20
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %for.inc216, label %for.body74, !llvm.loop !79

for.inc216:                                       ; preds = %for.end108, %for.cond69.preheader
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %cond4
  br i1 %exitcond533.not, label %for.cond219.preheader, label %for.cond69.preheader, !llvm.loop !75

for.cond224.preheader:                            ; preds = %for.cond219.preheader, %for.inc284
  %indvars.iv595 = phi i64 [ 0, %for.cond219.preheader ], [ %indvars.iv.next596, %for.inc284 ]
  %arrayidx226 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv595
  %173 = load i32, ptr %arrayidx226, align 4, !tbaa !20
  %cmp227469 = icmp sgt i32 %173, 0
  br i1 %cmp227469, label %for.cond230.preheader.lr.ph, label %for.inc284

for.cond230.preheader.lr.ph:                      ; preds = %for.cond224.preheader
  %174 = load i32, ptr %RDPSliceBTest, align 8, !tbaa !81
  %tobool234.not = icmp eq i32 %174, 0
  br i1 %tobool234.not, label %for.cond230.preheader.us.preheader, label %for.cond230.preheader.lr.ph.split

for.cond230.preheader.us.preheader:               ; preds = %for.cond230.preheader.lr.ph
  %175 = zext i32 %173 to i64
  %wide.trip.count593 = zext i32 %173 to i64
  %arrayidx253.us462.us671 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 0, i64 0
  %176 = load i32, ptr %arrayidx253.us462.us671, align 16, !tbaa !20
  %cmp254.us463.us672 = icmp ne i32 %176, 0
  %arrayidx263.us464.us673 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 0, i64 0
  %177 = load i32, ptr %arrayidx263.us464.us673, align 16, !tbaa !20
  %cmp264.us465.us674 = icmp ne i32 %177, 32
  %or.cond.us466.us675 = select i1 %cmp264.us465.us674, i1 true, i1 %cmp254.us463.us672
  br i1 %or.cond.us466.us675, label %for.end286, label %for.cond230.us.us.preheader

for.cond230.preheader.us:                         ; preds = %for.inc277.us
  %cmp227.us = icmp ult i64 %indvars.iv.next592, %175
  %arrayidx253.us462.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv.next592, i64 0
  %178 = load i32, ptr %arrayidx253.us462.us, align 4, !tbaa !20
  %cmp254.us463.us = icmp ne i32 %178, 0
  %arrayidx263.us464.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv.next592, i64 0
  %179 = load i32, ptr %arrayidx263.us464.us, align 4, !tbaa !20
  %cmp264.us465.us = icmp ne i32 %179, 32
  %or.cond.us466.us = select i1 %cmp264.us465.us, i1 true, i1 %cmp254.us463.us
  br i1 %or.cond.us466.us, label %for.end279, label %for.cond230.us.us.preheader, !llvm.loop !83

for.cond230.us.us.preheader:                      ; preds = %for.cond230.preheader.us.preheader, %for.cond230.preheader.us
  %cmp227471.us677 = phi i1 [ %cmp227.us, %for.cond230.preheader.us ], [ true, %for.cond230.preheader.us.preheader ]
  %indvars.iv591676 = phi i64 [ %indvars.iv.next592, %for.cond230.preheader.us ], [ 0, %for.cond230.preheader.us.preheader ]
  %arrayidx253.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv591676, i64 1
  %180 = load i32, ptr %arrayidx253.us.us, align 4, !tbaa !20
  %cmp254.us.us = icmp ne i32 %180, 0
  %arrayidx263.us.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv591676, i64 1
  %181 = load i32, ptr %arrayidx263.us.us, align 4, !tbaa !20
  %cmp264.us.us = icmp ne i32 %181, 32
  %or.cond.us.us = select i1 %cmp264.us.us, i1 true, i1 %cmp254.us.us
  br i1 %or.cond.us.us, label %for.end279, label %for.cond230.us.us.1, !llvm.loop !84

for.inc277.us:                                    ; preds = %for.cond230.us.us.1
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591676, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count593
  br i1 %exitcond594.not, label %for.inc284, label %for.cond230.preheader.us, !llvm.loop !83

for.cond230.us.us.1:                              ; preds = %for.cond230.us.us.preheader
  %arrayidx253.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv591676, i64 2
  %182 = load i32, ptr %arrayidx253.us.us.1, align 4, !tbaa !20
  %cmp254.us.us.1 = icmp ne i32 %182, 0
  %arrayidx263.us.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv591676, i64 2
  %183 = load i32, ptr %arrayidx263.us.us.1, align 4, !tbaa !20
  %cmp264.us.us.1 = icmp ne i32 %183, 32
  %or.cond.us.us.1 = select i1 %cmp264.us.us.1, i1 true, i1 %cmp254.us.us.1
  br i1 %or.cond.us.us.1, label %for.end279, label %for.inc277.us, !llvm.loop !84

for.cond230.preheader.lr.ph.split:                ; preds = %for.cond230.preheader.lr.ph
  %184 = load i32, ptr %profile_idc, align 4, !tbaa !85
  %cmp236.not = icmp eq i32 %184, 66
  %185 = zext i32 %173 to i64
  %wide.trip.count585 = zext i32 %173 to i64
  %arrayidx253.us437455.us661 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 0, i64 0
  %186 = load i32, ptr %arrayidx253.us437455.us661, align 16, !tbaa !20
  br i1 %cmp236.not, label %for.cond230.preheader.us473.preheader, label %for.cond230.preheader.preheader

for.cond230.preheader.preheader:                  ; preds = %for.cond230.preheader.lr.ph.split
  %cond.i449652 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %cmp245450653 = icmp ugt i32 %cond.i449652, 2
  %arrayidx263451654 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 0, i64 0
  %187 = load i32, ptr %arrayidx263451654, align 16, !tbaa !20
  %cmp264452655 = icmp ne i32 %187, 32
  %or.cond453656 = select i1 %cmp264452655, i1 true, i1 %cmp245450653
  br i1 %or.cond453656, label %for.end286, label %for.cond230.preheader485

for.cond230.preheader.us473.preheader:            ; preds = %for.cond230.preheader.lr.ph.split
  %cmp254.us438456.us662 = icmp ne i32 %186, 0
  %arrayidx263.us442457.us663 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 0, i64 0
  %188 = load i32, ptr %arrayidx263.us442457.us663, align 16, !tbaa !20
  %cmp264.us443458.us664 = icmp ne i32 %188, 32
  %or.cond.us444459.us665 = select i1 %cmp264.us443458.us664, i1 true, i1 %cmp254.us438456.us662
  br i1 %or.cond.us444459.us665, label %for.end286, label %for.cond230.us433.us.preheader

for.cond230.preheader.us473:                      ; preds = %for.inc277.us479
  %cmp227.us481 = icmp ult i64 %indvars.iv.next584, %185
  %arrayidx253.us437455.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv.next584, i64 0
  %189 = load i32, ptr %arrayidx253.us437455.us, align 4, !tbaa !20
  %cmp254.us438456.us = icmp ne i32 %189, 0
  %arrayidx263.us442457.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv.next584, i64 0
  %190 = load i32, ptr %arrayidx263.us442457.us, align 4, !tbaa !20
  %cmp264.us443458.us = icmp ne i32 %190, 32
  %or.cond.us444459.us = select i1 %cmp264.us443458.us, i1 true, i1 %cmp254.us438456.us
  br i1 %or.cond.us444459.us, label %for.end279, label %for.cond230.us433.us.preheader, !llvm.loop !83

for.cond230.us433.us.preheader:                   ; preds = %for.cond230.preheader.us473.preheader, %for.cond230.preheader.us473
  %cmp227471.us474667 = phi i1 [ %cmp227.us481, %for.cond230.preheader.us473 ], [ true, %for.cond230.preheader.us473.preheader ]
  %indvars.iv583666 = phi i64 [ %indvars.iv.next584, %for.cond230.preheader.us473 ], [ 0, %for.cond230.preheader.us473.preheader ]
  %arrayidx253.us437.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv583666, i64 1
  %191 = load i32, ptr %arrayidx253.us437.us, align 4, !tbaa !20
  %cmp254.us438.us = icmp ne i32 %191, 0
  %arrayidx263.us442.us = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv583666, i64 1
  %192 = load i32, ptr %arrayidx263.us442.us, align 4, !tbaa !20
  %cmp264.us443.us = icmp ne i32 %192, 32
  %or.cond.us444.us = select i1 %cmp264.us443.us, i1 true, i1 %cmp254.us438.us
  br i1 %or.cond.us444.us, label %for.end279, label %for.cond230.us433.us.1, !llvm.loop !84

for.inc277.us479:                                 ; preds = %for.cond230.us433.us.1
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583666, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count585
  br i1 %exitcond586.not, label %for.inc284, label %for.cond230.preheader.us473, !llvm.loop !83

for.cond230.us433.us.1:                           ; preds = %for.cond230.us433.us.preheader
  %arrayidx253.us437.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv583666, i64 2
  %193 = load i32, ptr %arrayidx253.us437.us.1, align 4, !tbaa !20
  %cmp254.us438.us.1 = icmp ne i32 %193, 0
  %arrayidx263.us442.us.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv583666, i64 2
  %194 = load i32, ptr %arrayidx263.us442.us.1, align 4, !tbaa !20
  %cmp264.us443.us.1 = icmp ne i32 %194, 32
  %or.cond.us444.us.1 = select i1 %cmp264.us443.us.1, i1 true, i1 %cmp254.us438.us.1
  br i1 %or.cond.us444.us.1, label %for.end279, label %for.inc277.us479, !llvm.loop !84

for.cond230.preheader:                            ; preds = %for.inc277
  %cmp227 = icmp ult i64 %indvars.iv.next576, %185
  %arrayidx244448 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv.next576, i64 0
  %195 = load i32, ptr %arrayidx244448, align 4, !tbaa !20
  %cond.i449 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %cmp245450 = icmp ugt i32 %cond.i449, 2
  %arrayidx263451 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv.next576, i64 0
  %196 = load i32, ptr %arrayidx263451, align 4, !tbaa !20
  %cmp264452 = icmp ne i32 %196, 32
  %or.cond453 = select i1 %cmp264452, i1 true, i1 %cmp245450
  br i1 %or.cond453, label %for.end279, label %for.cond230.preheader485, !llvm.loop !83

for.cond230.preheader485:                         ; preds = %for.cond230.preheader.preheader, %for.cond230.preheader
  %cmp227471658 = phi i1 [ %cmp227, %for.cond230.preheader ], [ true, %for.cond230.preheader.preheader ]
  %indvars.iv575657 = phi i64 [ %indvars.iv.next576, %for.cond230.preheader ], [ 0, %for.cond230.preheader.preheader ]
  %arrayidx244 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv575657, i64 1
  %197 = load i32, ptr %arrayidx244, align 4, !tbaa !20
  %cond.i = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %cmp245 = icmp ugt i32 %cond.i, 2
  %arrayidx263 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv575657, i64 1
  %198 = load i32, ptr %arrayidx263, align 4, !tbaa !20
  %cmp264 = icmp ne i32 %198, 32
  %or.cond = select i1 %cmp264, i1 true, i1 %cmp245
  br i1 %or.cond, label %for.end279, label %for.cond230.1, !llvm.loop !84

for.cond230.1:                                    ; preds = %for.cond230.preheader485
  %arrayidx244.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 %indvars.iv595, i64 %indvars.iv575657, i64 2
  %199 = load i32, ptr %arrayidx244.1, align 4, !tbaa !20
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %199, i1 true)
  %cmp245.1 = icmp ugt i32 %cond.i.1, 2
  %arrayidx263.1 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvars.iv595, i64 %indvars.iv575657, i64 2
  %200 = load i32, ptr %arrayidx263.1, align 4, !tbaa !20
  %cmp264.1 = icmp ne i32 %200, 32
  %or.cond.1 = select i1 %cmp264.1, i1 true, i1 %cmp245.1
  br i1 %or.cond.1, label %for.end279, label %for.inc277, !llvm.loop !84

for.inc277:                                       ; preds = %for.cond230.1
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575657, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count585
  br i1 %exitcond578.not, label %for.inc284, label %for.cond230.preheader, !llvm.loop !83

for.end279:                                       ; preds = %for.cond230.preheader485, %for.cond230.1, %for.cond230.preheader, %for.cond230.us433.us.preheader, %for.cond230.us433.us.1, %for.cond230.preheader.us473, %for.cond230.us.us.preheader, %for.cond230.us.us.1, %for.cond230.preheader.us
  %.us-phi472 = phi i1 [ %cmp227.us, %for.cond230.preheader.us ], [ %cmp227471.us677, %for.cond230.us.us.1 ], [ %cmp227471.us677, %for.cond230.us.us.preheader ], [ %cmp227.us481, %for.cond230.preheader.us473 ], [ %cmp227471.us474667, %for.cond230.us433.us.1 ], [ %cmp227471.us474667, %for.cond230.us433.us.preheader ], [ %cmp227, %for.cond230.preheader ], [ %cmp227471658, %for.cond230.1 ], [ %cmp227471658, %for.cond230.preheader485 ]
  br i1 %.us-phi472, label %for.end286, label %for.inc284

for.inc284:                                       ; preds = %for.inc277, %for.inc277.us479, %for.inc277.us, %for.cond224.preheader, %for.end279
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %cond4
  br i1 %exitcond599.not, label %for.end286, label %for.cond224.preheader, !llvm.loop !89

for.end286:                                       ; preds = %for.cond230.preheader.us.preheader, %for.cond230.preheader.us473.preheader, %for.cond230.preheader.preheader, %for.end279, %for.inc284
  %perform_wp.6 = phi i32 [ 1, %for.end279 ], [ 0, %for.inc284 ], [ 1, %for.cond230.preheader.preheader ], [ 1, %for.cond230.preheader.us473.preheader ], [ 1, %for.cond230.preheader.us.preheader ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %offset) #4
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %weight) #4
  ret i32 %perform_wp.6
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @test_wp_B_slice(i32 noundef %select_method) local_unnamed_addr #0 {
entry:
  %weight = alloca [6 x [32 x [3 x i32]]], align 16
  %offset = alloca [6 x [32 x [3 x i32]]], align 16
  %im_weight = alloca [6 x [32 x [32 x [3 x i32]]]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !16
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !17
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  %5 = select i1 %tobool3.not, i64 4, i64 6
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i64 [ %5, %cond.true ], [ 2, %land.lhs.true ], [ 2, %entry ]
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %weight) #4
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %offset) #4
  call void @llvm.lifetime.start.p0(i64 73728, ptr nonnull %im_weight) #4
  %cmp = icmp eq i32 %select_method, 1
  %. = select i1 %cmp, i32 5, i32 6
  store i32 %., ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 %., ptr @chroma_log_weight_denom, align 4, !tbaa !20
  %sub = add nsw i32 %., -1
  %shl = shl nuw nsw i32 1, %sub
  store i32 %shl, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 %shl, ptr @wp_chroma_round, align 4, !tbaa !20
  %shl7 = shl nuw nsw i32 1, %.
  %6 = load ptr, ptr @wp_weight, align 8
  %7 = load ptr, ptr @wp_offset, align 8
  %8 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp17873 = icmp sgt i32 %8, 0
  br i1 %cmp17873, label %for.cond19.preheader.lr.ph, label %for.inc53

for.cond19.preheader.lr.ph:                       ; preds = %cond.end
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  br label %for.cond19.preheader

for.cond56.preheader:                             ; preds = %for.inc53.4, %for.cond19.preheader.5, %for.inc53.3, %for.inc53.1
  %11 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp57879 = icmp sgt i32 %11, 0
  br i1 %cmp57879, label %for.cond59.preheader.lr.ph, label %for.end188.thread

for.cond59.preheader.lr.ph:                       ; preds = %for.cond56.preheader
  %12 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp60877 = icmp sgt i32 %12, 0
  %13 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8
  %14 = load ptr, ptr @listX, align 16
  br i1 %cmp60877, label %for.cond59.preheader.lr.ph.split.us, label %for.end188.thread1081

for.cond59.preheader.lr.ph.split.us:              ; preds = %for.cond59.preheader.lr.ph
  %15 = load ptr, ptr @enc_picture, align 8
  %poc68 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %poc68, align 4, !tbaa !44
  %wide.trip.count971 = zext i32 %11 to i64
  %wide.trip.count966 = zext i32 %12 to i64
  br label %for.cond59.preheader.us

for.cond59.preheader.us:                          ; preds = %for.cond59.for.inc186_crit_edge.us, %for.cond59.preheader.lr.ph.split.us
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %for.cond59.for.inc186_crit_edge.us ], [ 0, %for.cond59.preheader.lr.ph.split.us ]
  %arrayidx65.us = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv968
  %17 = load ptr, ptr %arrayidx65.us, align 8, !tbaa !5
  %poc66.us = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %poc66.us, align 4, !tbaa !44
  %sub72.us = sub nsw i32 %16, %18
  %cond.i.i863.us = tail call i32 @llvm.smax.i32(i32 %sub72.us, i32 -128)
  %cond.i4.i864.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i863.us, i32 127)
  br label %for.body61.us

for.body61.us:                                    ; preds = %for.cond59.preheader.us, %for.end182.us
  %indvars.iv = phi i64 [ 0, %for.cond59.preheader.us ], [ %indvars.iv.next, %for.end182.us ]
  %arrayidx63.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !5
  %poc.us = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %poc.us, align 4, !tbaa !44
  %sub67.us = sub nsw i32 %20, %18
  %cond.i.i.us = tail call i32 @llvm.smax.i32(i32 %sub67.us, i32 -128)
  %cond.i4.i.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 127)
  %cmp77.us = icmp eq i32 %cond.i4.i.us, 0
  br i1 %cmp77.us, label %for.end182.us, label %for.body61.split.us886

for.body61.split.us886:                           ; preds = %for.body61.us
  %div.us.lhs.trunc = trunc i32 %cond.i4.i.us to i8
  %div.us1084 = sdiv i8 %div.us.lhs.trunc, 2
  %21 = tail call i8 @llvm.abs.i8(i8 %div.us1084, i1 false)
  %cond.i.us = zext i8 %21 to i16
  %add113.us = or i16 %cond.i.us, 16384
  %div114.us.rhs.trunc = trunc i32 %cond.i4.i.us to i16
  %div114.us1085 = sdiv i16 %add113.us, %div114.us.rhs.trunc
  %div114.us.sext = sext i16 %div114.us1085 to i32
  %mul.us = mul nsw i32 %cond.i4.i864.us, %div114.us.sext
  %add115.us = add nsw i32 %mul.us, 32
  %shr.us = ashr i32 %add115.us, 6
  %cond.i.i865.us = tail call i32 @llvm.smax.i32(i32 %shr.us, i32 -1024)
  %cond.i4.i866.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i865.us, i32 1023)
  %shr117.us = ashr i32 %cond.i4.i866.us, 2
  %22 = add nsw i32 %cond.i4.i866.us, -516
  %or.cond862.us = icmp ult i32 %22, -772
  %spec.store.select.us = select i1 %or.cond862.us, i32 32, i32 %shr117.us
  %sub157.us = sub nsw i32 64, %spec.store.select.us
  br label %for.end182.us

for.end182.us:                                    ; preds = %for.body61.us, %for.body61.split.us886
  %spec.store.select.us.sink1094 = phi i32 [ %spec.store.select.us, %for.body61.split.us886 ], [ %shl7, %for.body61.us ]
  %sub157.us.sink1093 = phi i32 [ %sub157.us, %for.body61.split.us886 ], [ %shl7, %for.body61.us ]
  %arrayidx124.us = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv968, i64 %indvars.iv, i64 0
  store i32 %spec.store.select.us.sink1094, ptr %arrayidx124.us, align 4
  %arrayidx164.us = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv968, i64 %indvars.iv, i64 0
  store i32 %sub157.us.sink1093, ptr %arrayidx164.us, align 4, !tbaa !20
  %arrayidx124.us.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv968, i64 %indvars.iv, i64 1
  store i32 %spec.store.select.us.sink1094, ptr %arrayidx124.us.1, align 4
  %arrayidx164.us.1 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv968, i64 %indvars.iv, i64 1
  store i32 %sub157.us.sink1093, ptr %arrayidx164.us.1, align 4, !tbaa !20
  %arrayidx124.us.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv968, i64 %indvars.iv, i64 2
  store i32 %spec.store.select.us.sink1094, ptr %arrayidx124.us.2, align 4
  %arrayidx164.us.2 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv968, i64 %indvars.iv, i64 2
  store i32 %sub157.us.sink1093, ptr %arrayidx164.us.2, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next, %wide.trip.count966
  br i1 %exitcond967.not, label %for.cond59.for.inc186_crit_edge.us, label %for.body61.us, !llvm.loop !90

for.cond59.for.inc186_crit_edge.us:               ; preds = %for.end182.us
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count971
  br i1 %exitcond972.not, label %for.end188, label %for.cond59.preheader.us, !llvm.loop !91

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.cond19.preheader
  %indvar945 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %indvar.next946, %for.cond19.preheader ]
  %23 = mul nuw nsw i64 %indvar945, 12
  %uglygep947 = getelementptr i8, ptr %weight, i64 %23
  %uglygep = getelementptr i8, ptr %offset, i64 %23
  %arrayidx27 = getelementptr inbounds ptr, ptr %9, i64 %indvar945
  %24 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  %arrayidx33 = getelementptr inbounds ptr, ptr %10, i64 %indvar945
  %25 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %shl7, ptr %uglygep947, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep947.sroa_idx = getelementptr inbounds i8, ptr %uglygep947, i64 4
  store i32 %shl7, ptr %default_weight.sroa.7.0.uglygep947.sroa_idx, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep947.sroa_idx = getelementptr inbounds i8, ptr %uglygep947, i64 8
  store i32 %shl7, ptr %default_weight.sroa.11.0.uglygep947.sroa_idx, align 4, !tbaa !20
  store i32 %shl7, ptr %24, align 4, !tbaa !20
  store i32 0, ptr %25, align 4, !tbaa !20
  %arrayidx29.1 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %shl7, ptr %arrayidx29.1, align 4, !tbaa !20
  %arrayidx35.1 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 0, ptr %arrayidx35.1, align 4, !tbaa !20
  %arrayidx29.2 = getelementptr inbounds i32, ptr %24, i64 2
  store i32 %shl7, ptr %arrayidx29.2, align 4, !tbaa !20
  %arrayidx35.2 = getelementptr inbounds i32, ptr %25, i64 2
  store i32 0, ptr %arrayidx35.2, align 4, !tbaa !20
  %indvar.next946 = add nuw nsw i64 %indvar945, 1
  %26 = load i32, ptr @listXsize, align 16, !tbaa !20
  %27 = sext i32 %26 to i64
  %cmp17 = icmp slt i64 %indvar.next946, %27
  br i1 %cmp17, label %for.cond19.preheader, label %for.inc53, !llvm.loop !92

for.inc53:                                        ; preds = %for.cond19.preheader, %cond.end
  %28 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp17873.1 = icmp sgt i32 %28, 0
  br i1 %cmp17873.1, label %for.cond19.preheader.lr.ph.1, label %for.inc53.1

for.cond19.preheader.lr.ph.1:                     ; preds = %for.inc53
  %arrayidx25.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %29 = load ptr, ptr %arrayidx25.1, align 8, !tbaa !5
  %arrayidx31.1 = getelementptr inbounds ptr, ptr %7, i64 1
  %30 = load ptr, ptr %arrayidx31.1, align 8, !tbaa !5
  br label %for.cond19.preheader.1

for.cond19.preheader.1:                           ; preds = %for.cond19.preheader.1, %for.cond19.preheader.lr.ph.1
  %indvar945.1 = phi i64 [ 0, %for.cond19.preheader.lr.ph.1 ], [ %indvar.next946.1, %for.cond19.preheader.1 ]
  %31 = mul nuw nsw i64 %indvar945.1, 12
  %32 = add nuw nsw i64 %31, 384
  %uglygep947.1 = getelementptr i8, ptr %weight, i64 %32
  %uglygep.1 = getelementptr i8, ptr %offset, i64 %32
  %arrayidx27.1 = getelementptr inbounds ptr, ptr %29, i64 %indvar945.1
  %33 = load ptr, ptr %arrayidx27.1, align 8, !tbaa !5
  %arrayidx33.1 = getelementptr inbounds ptr, ptr %30, i64 %indvar945.1
  %34 = load ptr, ptr %arrayidx33.1, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.1, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %shl7, ptr %uglygep947.1, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep947.sroa_idx.1 = getelementptr inbounds i8, ptr %uglygep947.1, i64 4
  store i32 %shl7, ptr %default_weight.sroa.7.0.uglygep947.sroa_idx.1, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep947.sroa_idx.1 = getelementptr inbounds i8, ptr %uglygep947.1, i64 8
  store i32 %shl7, ptr %default_weight.sroa.11.0.uglygep947.sroa_idx.1, align 4, !tbaa !20
  store i32 %shl7, ptr %33, align 4, !tbaa !20
  store i32 0, ptr %34, align 4, !tbaa !20
  %arrayidx29.1.1 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 %shl7, ptr %arrayidx29.1.1, align 4, !tbaa !20
  %arrayidx35.1.1 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 0, ptr %arrayidx35.1.1, align 4, !tbaa !20
  %arrayidx29.2.1 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 %shl7, ptr %arrayidx29.2.1, align 4, !tbaa !20
  %arrayidx35.2.1 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 0, ptr %arrayidx35.2.1, align 4, !tbaa !20
  %indvar.next946.1 = add nuw nsw i64 %indvar945.1, 1
  %35 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %cmp17.1 = icmp slt i64 %indvar.next946.1, %36
  br i1 %cmp17.1, label %for.cond19.preheader.1, label %for.inc53.1, !llvm.loop !92

for.inc53.1:                                      ; preds = %for.cond19.preheader.1, %for.inc53
  %exitcond.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond.not.1, label %for.cond56.preheader, label %for.cond14.preheader.2, !llvm.loop !93

for.cond14.preheader.2:                           ; preds = %for.inc53.1
  %37 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp17873.2 = icmp sgt i32 %37, 0
  br i1 %cmp17873.2, label %for.cond19.preheader.lr.ph.2, label %for.inc53.2

for.cond19.preheader.lr.ph.2:                     ; preds = %for.cond14.preheader.2
  %arrayidx25.2 = getelementptr inbounds ptr, ptr %6, i64 2
  %38 = load ptr, ptr %arrayidx25.2, align 8, !tbaa !5
  %arrayidx31.2 = getelementptr inbounds ptr, ptr %7, i64 2
  %39 = load ptr, ptr %arrayidx31.2, align 8, !tbaa !5
  br label %for.cond19.preheader.2

for.cond19.preheader.2:                           ; preds = %for.cond19.preheader.2, %for.cond19.preheader.lr.ph.2
  %indvar945.2 = phi i64 [ 0, %for.cond19.preheader.lr.ph.2 ], [ %indvar.next946.2, %for.cond19.preheader.2 ]
  %40 = mul nuw nsw i64 %indvar945.2, 12
  %41 = add nuw nsw i64 %40, 768
  %uglygep947.2 = getelementptr i8, ptr %weight, i64 %41
  %uglygep.2 = getelementptr i8, ptr %offset, i64 %41
  %arrayidx27.2 = getelementptr inbounds ptr, ptr %38, i64 %indvar945.2
  %42 = load ptr, ptr %arrayidx27.2, align 8, !tbaa !5
  %arrayidx33.2 = getelementptr inbounds ptr, ptr %39, i64 %indvar945.2
  %43 = load ptr, ptr %arrayidx33.2, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.2, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %shl7, ptr %uglygep947.2, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep947.sroa_idx.2 = getelementptr inbounds i8, ptr %uglygep947.2, i64 4
  store i32 %shl7, ptr %default_weight.sroa.7.0.uglygep947.sroa_idx.2, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep947.sroa_idx.2 = getelementptr inbounds i8, ptr %uglygep947.2, i64 8
  store i32 %shl7, ptr %default_weight.sroa.11.0.uglygep947.sroa_idx.2, align 4, !tbaa !20
  store i32 %shl7, ptr %42, align 4, !tbaa !20
  store i32 0, ptr %43, align 4, !tbaa !20
  %arrayidx29.1.2 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %shl7, ptr %arrayidx29.1.2, align 4, !tbaa !20
  %arrayidx35.1.2 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 0, ptr %arrayidx35.1.2, align 4, !tbaa !20
  %arrayidx29.2.2 = getelementptr inbounds i32, ptr %42, i64 2
  store i32 %shl7, ptr %arrayidx29.2.2, align 4, !tbaa !20
  %arrayidx35.2.2 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 0, ptr %arrayidx35.2.2, align 4, !tbaa !20
  %indvar.next946.2 = add nuw nsw i64 %indvar945.2, 1
  %44 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %cmp17.2 = icmp slt i64 %indvar.next946.2, %45
  br i1 %cmp17.2, label %for.cond19.preheader.2, label %for.inc53.2, !llvm.loop !92

for.inc53.2:                                      ; preds = %for.cond19.preheader.2, %for.cond14.preheader.2
  %46 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp17873.3 = icmp sgt i32 %46, 0
  br i1 %cmp17873.3, label %for.cond19.preheader.lr.ph.3, label %for.inc53.3

for.cond19.preheader.lr.ph.3:                     ; preds = %for.inc53.2
  %arrayidx25.3 = getelementptr inbounds ptr, ptr %6, i64 3
  %47 = load ptr, ptr %arrayidx25.3, align 8, !tbaa !5
  %arrayidx31.3 = getelementptr inbounds ptr, ptr %7, i64 3
  %48 = load ptr, ptr %arrayidx31.3, align 8, !tbaa !5
  br label %for.cond19.preheader.3

for.cond19.preheader.3:                           ; preds = %for.cond19.preheader.3, %for.cond19.preheader.lr.ph.3
  %indvar945.3 = phi i64 [ 0, %for.cond19.preheader.lr.ph.3 ], [ %indvar.next946.3, %for.cond19.preheader.3 ]
  %49 = mul nuw nsw i64 %indvar945.3, 12
  %50 = add nuw nsw i64 %49, 1152
  %uglygep947.3 = getelementptr i8, ptr %weight, i64 %50
  %uglygep.3 = getelementptr i8, ptr %offset, i64 %50
  %arrayidx27.3 = getelementptr inbounds ptr, ptr %47, i64 %indvar945.3
  %51 = load ptr, ptr %arrayidx27.3, align 8, !tbaa !5
  %arrayidx33.3 = getelementptr inbounds ptr, ptr %48, i64 %indvar945.3
  %52 = load ptr, ptr %arrayidx33.3, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.3, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %shl7, ptr %uglygep947.3, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep947.sroa_idx.3 = getelementptr inbounds i8, ptr %uglygep947.3, i64 4
  store i32 %shl7, ptr %default_weight.sroa.7.0.uglygep947.sroa_idx.3, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep947.sroa_idx.3 = getelementptr inbounds i8, ptr %uglygep947.3, i64 8
  store i32 %shl7, ptr %default_weight.sroa.11.0.uglygep947.sroa_idx.3, align 4, !tbaa !20
  store i32 %shl7, ptr %51, align 4, !tbaa !20
  store i32 0, ptr %52, align 4, !tbaa !20
  %arrayidx29.1.3 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %shl7, ptr %arrayidx29.1.3, align 4, !tbaa !20
  %arrayidx35.1.3 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 0, ptr %arrayidx35.1.3, align 4, !tbaa !20
  %arrayidx29.2.3 = getelementptr inbounds i32, ptr %51, i64 2
  store i32 %shl7, ptr %arrayidx29.2.3, align 4, !tbaa !20
  %arrayidx35.2.3 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 0, ptr %arrayidx35.2.3, align 4, !tbaa !20
  %indvar.next946.3 = add nuw nsw i64 %indvar945.3, 1
  %53 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %cmp17.3 = icmp slt i64 %indvar.next946.3, %54
  br i1 %cmp17.3, label %for.cond19.preheader.3, label %for.inc53.3, !llvm.loop !92

for.inc53.3:                                      ; preds = %for.cond19.preheader.3, %for.inc53.2
  %exitcond.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond.not.3, label %for.cond56.preheader, label %for.cond14.preheader.4, !llvm.loop !93

for.cond14.preheader.4:                           ; preds = %for.inc53.3
  %55 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp17873.4 = icmp sgt i32 %55, 0
  br i1 %cmp17873.4, label %for.cond19.preheader.lr.ph.4, label %for.inc53.4

for.cond19.preheader.lr.ph.4:                     ; preds = %for.cond14.preheader.4
  %arrayidx25.4 = getelementptr inbounds ptr, ptr %6, i64 4
  %56 = load ptr, ptr %arrayidx25.4, align 8, !tbaa !5
  %arrayidx31.4 = getelementptr inbounds ptr, ptr %7, i64 4
  %57 = load ptr, ptr %arrayidx31.4, align 8, !tbaa !5
  br label %for.cond19.preheader.4

for.cond19.preheader.4:                           ; preds = %for.cond19.preheader.4, %for.cond19.preheader.lr.ph.4
  %indvar945.4 = phi i64 [ 0, %for.cond19.preheader.lr.ph.4 ], [ %indvar.next946.4, %for.cond19.preheader.4 ]
  %58 = mul nuw nsw i64 %indvar945.4, 12
  %59 = add nuw nsw i64 %58, 1536
  %uglygep947.4 = getelementptr i8, ptr %weight, i64 %59
  %uglygep.4 = getelementptr i8, ptr %offset, i64 %59
  %arrayidx27.4 = getelementptr inbounds ptr, ptr %56, i64 %indvar945.4
  %60 = load ptr, ptr %arrayidx27.4, align 8, !tbaa !5
  %arrayidx33.4 = getelementptr inbounds ptr, ptr %57, i64 %indvar945.4
  %61 = load ptr, ptr %arrayidx33.4, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.4, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %shl7, ptr %uglygep947.4, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep947.sroa_idx.4 = getelementptr inbounds i8, ptr %uglygep947.4, i64 4
  store i32 %shl7, ptr %default_weight.sroa.7.0.uglygep947.sroa_idx.4, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep947.sroa_idx.4 = getelementptr inbounds i8, ptr %uglygep947.4, i64 8
  store i32 %shl7, ptr %default_weight.sroa.11.0.uglygep947.sroa_idx.4, align 4, !tbaa !20
  store i32 %shl7, ptr %60, align 4, !tbaa !20
  store i32 0, ptr %61, align 4, !tbaa !20
  %arrayidx29.1.4 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 %shl7, ptr %arrayidx29.1.4, align 4, !tbaa !20
  %arrayidx35.1.4 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 0, ptr %arrayidx35.1.4, align 4, !tbaa !20
  %arrayidx29.2.4 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %shl7, ptr %arrayidx29.2.4, align 4, !tbaa !20
  %arrayidx35.2.4 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 0, ptr %arrayidx35.2.4, align 4, !tbaa !20
  %indvar.next946.4 = add nuw nsw i64 %indvar945.4, 1
  %62 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %63 = sext i32 %62 to i64
  %cmp17.4 = icmp slt i64 %indvar.next946.4, %63
  br i1 %cmp17.4, label %for.cond19.preheader.4, label %for.inc53.4, !llvm.loop !92

for.inc53.4:                                      ; preds = %for.cond19.preheader.4, %for.cond14.preheader.4
  %64 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp17873.5 = icmp sgt i32 %64, 0
  br i1 %cmp17873.5, label %for.cond19.preheader.lr.ph.5, label %for.cond56.preheader

for.cond19.preheader.lr.ph.5:                     ; preds = %for.inc53.4
  %arrayidx25.5 = getelementptr inbounds ptr, ptr %6, i64 5
  %65 = load ptr, ptr %arrayidx25.5, align 8, !tbaa !5
  %arrayidx31.5 = getelementptr inbounds ptr, ptr %7, i64 5
  %66 = load ptr, ptr %arrayidx31.5, align 8, !tbaa !5
  br label %for.cond19.preheader.5

for.cond19.preheader.5:                           ; preds = %for.cond19.preheader.5, %for.cond19.preheader.lr.ph.5
  %indvar945.5 = phi i64 [ 0, %for.cond19.preheader.lr.ph.5 ], [ %indvar.next946.5, %for.cond19.preheader.5 ]
  %67 = mul nuw nsw i64 %indvar945.5, 12
  %68 = add nuw nsw i64 %67, 1920
  %uglygep947.5 = getelementptr i8, ptr %weight, i64 %68
  %uglygep.5 = getelementptr i8, ptr %offset, i64 %68
  %arrayidx27.5 = getelementptr inbounds ptr, ptr %65, i64 %indvar945.5
  %69 = load ptr, ptr %arrayidx27.5, align 8, !tbaa !5
  %arrayidx33.5 = getelementptr inbounds ptr, ptr %66, i64 %indvar945.5
  %70 = load ptr, ptr %arrayidx33.5, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %uglygep.5, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %shl7, ptr %uglygep947.5, align 4, !tbaa !20
  %default_weight.sroa.7.0.uglygep947.sroa_idx.5 = getelementptr inbounds i8, ptr %uglygep947.5, i64 4
  store i32 %shl7, ptr %default_weight.sroa.7.0.uglygep947.sroa_idx.5, align 4, !tbaa !20
  %default_weight.sroa.11.0.uglygep947.sroa_idx.5 = getelementptr inbounds i8, ptr %uglygep947.5, i64 8
  store i32 %shl7, ptr %default_weight.sroa.11.0.uglygep947.sroa_idx.5, align 4, !tbaa !20
  store i32 %shl7, ptr %69, align 4, !tbaa !20
  store i32 0, ptr %70, align 4, !tbaa !20
  %arrayidx29.1.5 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 %shl7, ptr %arrayidx29.1.5, align 4, !tbaa !20
  %arrayidx35.1.5 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 0, ptr %arrayidx35.1.5, align 4, !tbaa !20
  %arrayidx29.2.5 = getelementptr inbounds i32, ptr %69, i64 2
  store i32 %shl7, ptr %arrayidx29.2.5, align 4, !tbaa !20
  %arrayidx35.2.5 = getelementptr inbounds i32, ptr %70, i64 2
  store i32 0, ptr %arrayidx35.2.5, align 4, !tbaa !20
  %indvar.next946.5 = add nuw nsw i64 %indvar945.5, 1
  %71 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %cmp17.5 = icmp slt i64 %indvar.next946.5, %72
  br i1 %cmp17.5, label %for.cond19.preheader.5, label %for.cond56.preheader, !llvm.loop !92

for.end188:                                       ; preds = %for.cond59.for.inc186_crit_edge.us
  br i1 %cmp, label %for.cond191.preheader, label %for.cond291.preheader

for.end188.thread1081:                            ; preds = %for.cond59.preheader.lr.ph
  br i1 %cmp, label %for.cond242.preheader, label %for.cond291.preheader

for.end188.thread:                                ; preds = %for.cond56.preheader
  br i1 %cmp, label %for.cond242.preheader, label %for.cond291.preheader

for.cond291.preheader:                            ; preds = %for.end188.thread1081, %for.end188.thread, %for.end188
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %73 = load i32, ptr %height, align 4, !tbaa !21
  %cmp292890 = icmp sgt i32 %73, 0
  br i1 %cmp292890, label %for.cond294.preheader.lr.ph, label %for.cond308.preheader

for.cond294.preheader.lr.ph:                      ; preds = %for.cond291.preheader
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %74 = load i32, ptr %width, align 4, !tbaa !22
  %cmp295887 = icmp sgt i32 %74, 0
  %75 = load ptr, ptr @imgY_org, align 8
  br i1 %cmp295887, label %for.cond294.preheader.us.preheader, label %for.cond308.preheader

for.cond294.preheader.us.preheader:               ; preds = %for.cond294.preheader.lr.ph
  %wide.trip.count981 = zext i32 %73 to i64
  %wide.trip.count976 = zext i32 %74 to i64
  %xtraiter = and i64 %wide.trip.count976, 3
  %76 = icmp ult i32 %74, 4
  %unroll_iter = and i64 %wide.trip.count976, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond294.preheader.us

for.cond294.preheader.us:                         ; preds = %for.cond294.preheader.us.preheader, %for.cond294.for.inc305_crit_edge.us
  %indvars.iv978 = phi i64 [ 0, %for.cond294.preheader.us.preheader ], [ %indvars.iv.next979, %for.cond294.for.inc305_crit_edge.us ]
  %dc_org.0891.us = phi double [ 0.000000e+00, %for.cond294.preheader.us.preheader ], [ %add301.us.lcssa, %for.cond294.for.inc305_crit_edge.us ]
  %arrayidx298.us = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv978
  %77 = load ptr, ptr %arrayidx298.us, align 8, !tbaa !5
  br i1 %76, label %for.cond294.for.inc305_crit_edge.us.unr-lcssa, label %for.body296.us

for.body296.us:                                   ; preds = %for.cond294.preheader.us, %for.body296.us
  %indvars.iv973 = phi i64 [ %indvars.iv.next974.3, %for.body296.us ], [ 0, %for.cond294.preheader.us ]
  %dc_org.1888.us = phi double [ %add301.us.3, %for.body296.us ], [ %dc_org.0891.us, %for.cond294.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body296.us ], [ 0, %for.cond294.preheader.us ]
  %arrayidx300.us = getelementptr inbounds i16, ptr %77, i64 %indvars.iv973
  %78 = load i16, ptr %arrayidx300.us, align 2, !tbaa !23
  %conv.us = uitofp i16 %78 to double
  %add301.us = fadd double %dc_org.1888.us, %conv.us
  %indvars.iv.next974 = or i64 %indvars.iv973, 1
  %arrayidx300.us.1 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.next974
  %79 = load i16, ptr %arrayidx300.us.1, align 2, !tbaa !23
  %conv.us.1 = uitofp i16 %79 to double
  %add301.us.1 = fadd double %add301.us, %conv.us.1
  %indvars.iv.next974.1 = or i64 %indvars.iv973, 2
  %arrayidx300.us.2 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.next974.1
  %80 = load i16, ptr %arrayidx300.us.2, align 2, !tbaa !23
  %conv.us.2 = uitofp i16 %80 to double
  %add301.us.2 = fadd double %add301.us.1, %conv.us.2
  %indvars.iv.next974.2 = or i64 %indvars.iv973, 3
  %arrayidx300.us.3 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.next974.2
  %81 = load i16, ptr %arrayidx300.us.3, align 2, !tbaa !23
  %conv.us.3 = uitofp i16 %81 to double
  %add301.us.3 = fadd double %add301.us.2, %conv.us.3
  %indvars.iv.next974.3 = add nuw nsw i64 %indvars.iv973, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond294.for.inc305_crit_edge.us.unr-lcssa, label %for.body296.us, !llvm.loop !94

for.cond294.for.inc305_crit_edge.us.unr-lcssa:    ; preds = %for.body296.us, %for.cond294.preheader.us
  %add301.us.lcssa.ph = phi double [ undef, %for.cond294.preheader.us ], [ %add301.us.3, %for.body296.us ]
  %indvars.iv973.unr = phi i64 [ 0, %for.cond294.preheader.us ], [ %indvars.iv.next974.3, %for.body296.us ]
  %dc_org.1888.us.unr = phi double [ %dc_org.0891.us, %for.cond294.preheader.us ], [ %add301.us.3, %for.body296.us ]
  br i1 %lcmp.mod.not, label %for.cond294.for.inc305_crit_edge.us, label %for.body296.us.epil

for.body296.us.epil:                              ; preds = %for.cond294.for.inc305_crit_edge.us.unr-lcssa, %for.body296.us.epil
  %indvars.iv973.epil = phi i64 [ %indvars.iv.next974.epil, %for.body296.us.epil ], [ %indvars.iv973.unr, %for.cond294.for.inc305_crit_edge.us.unr-lcssa ]
  %dc_org.1888.us.epil = phi double [ %add301.us.epil, %for.body296.us.epil ], [ %dc_org.1888.us.unr, %for.cond294.for.inc305_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body296.us.epil ], [ 0, %for.cond294.for.inc305_crit_edge.us.unr-lcssa ]
  %arrayidx300.us.epil = getelementptr inbounds i16, ptr %77, i64 %indvars.iv973.epil
  %82 = load i16, ptr %arrayidx300.us.epil, align 2, !tbaa !23
  %conv.us.epil = uitofp i16 %82 to double
  %add301.us.epil = fadd double %dc_org.1888.us.epil, %conv.us.epil
  %indvars.iv.next974.epil = add nuw nsw i64 %indvars.iv973.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond294.for.inc305_crit_edge.us, label %for.body296.us.epil, !llvm.loop !95

for.cond294.for.inc305_crit_edge.us:              ; preds = %for.body296.us.epil, %for.cond294.for.inc305_crit_edge.us.unr-lcssa
  %add301.us.lcssa = phi double [ %add301.us.lcssa.ph, %for.cond294.for.inc305_crit_edge.us.unr-lcssa ], [ %add301.us.epil, %for.body296.us.epil ]
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count981
  br i1 %exitcond982.not, label %for.cond308.preheader, label %for.cond294.preheader.us, !llvm.loop !96

for.cond191.preheader:                            ; preds = %for.end188
  br i1 %cmp57879, label %for.cond194.preheader.lr.ph, label %for.cond242.preheader

for.cond194.preheader.lr.ph:                      ; preds = %for.cond191.preheader
  %.pr = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %83 = load ptr, ptr @wbp_weight, align 8
  %arrayidx212 = getelementptr inbounds ptr, ptr %83, i64 1
  %84 = icmp sgt i32 %.pr, 0
  br i1 %84, label %for.cond194.preheader, label %for.cond242.preheader

for.cond194.preheader:                            ; preds = %for.cond194.preheader.lr.ph, %for.inc239
  %85 = phi i32 [ %104, %for.inc239 ], [ %11, %for.cond194.preheader.lr.ph ]
  %86 = phi i32 [ %105, %for.inc239 ], [ %.pr, %for.cond194.preheader.lr.ph ]
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %for.inc239 ], [ 0, %for.cond194.preheader.lr.ph ]
  %cmp195925 = icmp sgt i32 %86, 0
  br i1 %cmp195925, label %for.cond197.preheader.lr.ph, label %for.inc239

for.cond197.preheader.lr.ph:                      ; preds = %for.cond194.preheader
  %87 = load ptr, ptr %arrayidx212, align 8, !tbaa !5
  %arrayidx214 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv1050
  %88 = load ptr, ptr %arrayidx214, align 8, !tbaa !5
  %89 = load ptr, ptr %83, align 8, !tbaa !5
  %arrayidx228 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv1050
  %90 = load ptr, ptr %arrayidx228, align 8, !tbaa !5
  br label %for.cond197.preheader

for.cond242.preheader:                            ; preds = %for.inc239, %for.end188.thread1081, %for.end188.thread, %for.cond194.preheader.lr.ph, %for.cond191.preheader
  %91 = load ptr, ptr @wp_weight, align 8
  %92 = load ptr, ptr @wp_offset, align 8
  %93 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp249929 = icmp sgt i32 %93, 0
  br i1 %cmp249929, label %for.body250.lr.ph, label %for.inc287

for.cond197.preheader:                            ; preds = %for.cond197.preheader.lr.ph, %for.cond197.preheader
  %indvars.iv1047 = phi i64 [ 0, %for.cond197.preheader.lr.ph ], [ %indvars.iv.next1048, %for.cond197.preheader ]
  %arrayidx216 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv1047
  %94 = load ptr, ptr %arrayidx216, align 8, !tbaa !5
  %arrayidx230 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv1047
  %95 = load ptr, ptr %arrayidx230, align 8, !tbaa !5
  %arrayidx211 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv1050, i64 %indvars.iv1047, i64 0
  %96 = load i32, ptr %arrayidx211, align 4, !tbaa !20
  store i32 %96, ptr %94, align 4, !tbaa !20
  %arrayidx225 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1047, i64 0
  %97 = load i32, ptr %arrayidx225, align 4, !tbaa !20
  store i32 %97, ptr %95, align 4, !tbaa !20
  %arrayidx211.1 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv1050, i64 %indvars.iv1047, i64 1
  %98 = load i32, ptr %arrayidx211.1, align 4, !tbaa !20
  %arrayidx218.1 = getelementptr inbounds i32, ptr %94, i64 1
  store i32 %98, ptr %arrayidx218.1, align 4, !tbaa !20
  %arrayidx225.1 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1047, i64 1
  %99 = load i32, ptr %arrayidx225.1, align 4, !tbaa !20
  %arrayidx232.1 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %99, ptr %arrayidx232.1, align 4, !tbaa !20
  %arrayidx211.2 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %im_weight, i64 0, i64 1, i64 %indvars.iv1050, i64 %indvars.iv1047, i64 2
  %100 = load i32, ptr %arrayidx211.2, align 4, !tbaa !20
  %arrayidx218.2 = getelementptr inbounds i32, ptr %94, i64 2
  store i32 %100, ptr %arrayidx218.2, align 4, !tbaa !20
  %arrayidx225.2 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %im_weight, i64 0, i64 %indvars.iv1050, i64 %indvars.iv1047, i64 2
  %101 = load i32, ptr %arrayidx225.2, align 4, !tbaa !20
  %arrayidx232.2 = getelementptr inbounds i32, ptr %95, i64 2
  store i32 %101, ptr %arrayidx232.2, align 4, !tbaa !20
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %102 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %cmp195 = icmp slt i64 %indvars.iv.next1048, %103
  br i1 %cmp195, label %for.cond197.preheader, label %for.inc239.loopexit, !llvm.loop !97

for.inc239.loopexit:                              ; preds = %for.cond197.preheader
  %.pre1080 = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %for.inc239

for.inc239:                                       ; preds = %for.inc239.loopexit, %for.cond194.preheader
  %104 = phi i32 [ %.pre1080, %for.inc239.loopexit ], [ %85, %for.cond194.preheader ]
  %105 = phi i32 [ %102, %for.inc239.loopexit ], [ %86, %for.cond194.preheader ]
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %106 = sext i32 %104 to i64
  %cmp192 = icmp slt i64 %indvars.iv.next1051, %106
  br i1 %cmp192, label %for.cond194.preheader, label %for.cond242.preheader, !llvm.loop !98

for.body250.lr.ph:                                ; preds = %for.cond242.preheader
  %107 = load ptr, ptr %91, align 8, !tbaa !5
  %108 = load ptr, ptr %92, align 8, !tbaa !5
  br label %for.body250

for.body250:                                      ; preds = %for.body250.lr.ph, %for.body250
  %indvars.iv1053 = phi i64 [ 0, %for.body250.lr.ph ], [ %indvars.iv.next1054, %for.body250 ]
  %arrayidx255 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv1053
  %109 = load ptr, ptr %arrayidx255, align 8, !tbaa !5
  store i32 %shl7, ptr %109, align 4, !tbaa !20
  %arrayidx262 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %shl7, ptr %arrayidx262, align 4, !tbaa !20
  %arrayidx268 = getelementptr inbounds i32, ptr %109, i64 2
  store i32 %shl7, ptr %arrayidx268, align 4, !tbaa !20
  %arrayidx272 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv1053
  %110 = load ptr, ptr %arrayidx272, align 8, !tbaa !5
  store i32 0, ptr %110, align 4, !tbaa !20
  %arrayidx278 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 0, ptr %arrayidx278, align 4, !tbaa !20
  %arrayidx283 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 0, ptr %arrayidx283, align 4, !tbaa !20
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %111 = load i32, ptr @listXsize, align 16, !tbaa !20
  %112 = sext i32 %111 to i64
  %cmp249 = icmp slt i64 %indvars.iv.next1054, %112
  br i1 %cmp249, label %for.body250, label %for.inc287, !llvm.loop !99

for.inc287:                                       ; preds = %for.body250, %for.cond242.preheader
  %113 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp249929.1 = icmp sgt i32 %113, 0
  br i1 %cmp249929.1, label %for.body250.lr.ph.1, label %for.inc287.1

for.body250.lr.ph.1:                              ; preds = %for.inc287
  %arrayidx253.1 = getelementptr inbounds ptr, ptr %91, i64 1
  %114 = load ptr, ptr %arrayidx253.1, align 8, !tbaa !5
  %arrayidx270.1 = getelementptr inbounds ptr, ptr %92, i64 1
  %115 = load ptr, ptr %arrayidx270.1, align 8, !tbaa !5
  br label %for.body250.1

for.body250.1:                                    ; preds = %for.body250.1, %for.body250.lr.ph.1
  %indvars.iv1053.1 = phi i64 [ 0, %for.body250.lr.ph.1 ], [ %indvars.iv.next1054.1, %for.body250.1 ]
  %arrayidx255.1 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv1053.1
  %116 = load ptr, ptr %arrayidx255.1, align 8, !tbaa !5
  store i32 %shl7, ptr %116, align 4, !tbaa !20
  %arrayidx262.1 = getelementptr inbounds i32, ptr %116, i64 1
  store i32 %shl7, ptr %arrayidx262.1, align 4, !tbaa !20
  %arrayidx268.1 = getelementptr inbounds i32, ptr %116, i64 2
  store i32 %shl7, ptr %arrayidx268.1, align 4, !tbaa !20
  %arrayidx272.1 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv1053.1
  %117 = load ptr, ptr %arrayidx272.1, align 8, !tbaa !5
  store i32 0, ptr %117, align 4, !tbaa !20
  %arrayidx278.1 = getelementptr inbounds i32, ptr %117, i64 1
  store i32 0, ptr %arrayidx278.1, align 4, !tbaa !20
  %arrayidx283.1 = getelementptr inbounds i32, ptr %117, i64 2
  store i32 0, ptr %arrayidx283.1, align 4, !tbaa !20
  %indvars.iv.next1054.1 = add nuw nsw i64 %indvars.iv1053.1, 1
  %118 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %cmp249.1 = icmp slt i64 %indvars.iv.next1054.1, %119
  br i1 %cmp249.1, label %for.body250.1, label %for.inc287.1, !llvm.loop !99

for.inc287.1:                                     ; preds = %for.body250.1, %for.inc287
  %exitcond1060.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond1060.not.1, label %if.end577, label %for.cond246.preheader.2, !llvm.loop !100

for.cond246.preheader.2:                          ; preds = %for.inc287.1
  %120 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp249929.2 = icmp sgt i32 %120, 0
  br i1 %cmp249929.2, label %for.body250.lr.ph.2, label %for.inc287.2

for.body250.lr.ph.2:                              ; preds = %for.cond246.preheader.2
  %arrayidx253.2 = getelementptr inbounds ptr, ptr %91, i64 2
  %121 = load ptr, ptr %arrayidx253.2, align 8, !tbaa !5
  %arrayidx270.2 = getelementptr inbounds ptr, ptr %92, i64 2
  %122 = load ptr, ptr %arrayidx270.2, align 8, !tbaa !5
  br label %for.body250.2

for.body250.2:                                    ; preds = %for.body250.2, %for.body250.lr.ph.2
  %indvars.iv1053.2 = phi i64 [ 0, %for.body250.lr.ph.2 ], [ %indvars.iv.next1054.2, %for.body250.2 ]
  %arrayidx255.2 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv1053.2
  %123 = load ptr, ptr %arrayidx255.2, align 8, !tbaa !5
  store i32 %shl7, ptr %123, align 4, !tbaa !20
  %arrayidx262.2 = getelementptr inbounds i32, ptr %123, i64 1
  store i32 %shl7, ptr %arrayidx262.2, align 4, !tbaa !20
  %arrayidx268.2 = getelementptr inbounds i32, ptr %123, i64 2
  store i32 %shl7, ptr %arrayidx268.2, align 4, !tbaa !20
  %arrayidx272.2 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1053.2
  %124 = load ptr, ptr %arrayidx272.2, align 8, !tbaa !5
  store i32 0, ptr %124, align 4, !tbaa !20
  %arrayidx278.2 = getelementptr inbounds i32, ptr %124, i64 1
  store i32 0, ptr %arrayidx278.2, align 4, !tbaa !20
  %arrayidx283.2 = getelementptr inbounds i32, ptr %124, i64 2
  store i32 0, ptr %arrayidx283.2, align 4, !tbaa !20
  %indvars.iv.next1054.2 = add nuw nsw i64 %indvars.iv1053.2, 1
  %125 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %126 = sext i32 %125 to i64
  %cmp249.2 = icmp slt i64 %indvars.iv.next1054.2, %126
  br i1 %cmp249.2, label %for.body250.2, label %for.inc287.2, !llvm.loop !99

for.inc287.2:                                     ; preds = %for.body250.2, %for.cond246.preheader.2
  %127 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp249929.3 = icmp sgt i32 %127, 0
  br i1 %cmp249929.3, label %for.body250.lr.ph.3, label %for.inc287.3

for.body250.lr.ph.3:                              ; preds = %for.inc287.2
  %arrayidx253.3 = getelementptr inbounds ptr, ptr %91, i64 3
  %128 = load ptr, ptr %arrayidx253.3, align 8, !tbaa !5
  %arrayidx270.3 = getelementptr inbounds ptr, ptr %92, i64 3
  %129 = load ptr, ptr %arrayidx270.3, align 8, !tbaa !5
  br label %for.body250.3

for.body250.3:                                    ; preds = %for.body250.3, %for.body250.lr.ph.3
  %indvars.iv1053.3 = phi i64 [ 0, %for.body250.lr.ph.3 ], [ %indvars.iv.next1054.3, %for.body250.3 ]
  %arrayidx255.3 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv1053.3
  %130 = load ptr, ptr %arrayidx255.3, align 8, !tbaa !5
  store i32 %shl7, ptr %130, align 4, !tbaa !20
  %arrayidx262.3 = getelementptr inbounds i32, ptr %130, i64 1
  store i32 %shl7, ptr %arrayidx262.3, align 4, !tbaa !20
  %arrayidx268.3 = getelementptr inbounds i32, ptr %130, i64 2
  store i32 %shl7, ptr %arrayidx268.3, align 4, !tbaa !20
  %arrayidx272.3 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv1053.3
  %131 = load ptr, ptr %arrayidx272.3, align 8, !tbaa !5
  store i32 0, ptr %131, align 4, !tbaa !20
  %arrayidx278.3 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 0, ptr %arrayidx278.3, align 4, !tbaa !20
  %arrayidx283.3 = getelementptr inbounds i32, ptr %131, i64 2
  store i32 0, ptr %arrayidx283.3, align 4, !tbaa !20
  %indvars.iv.next1054.3 = add nuw nsw i64 %indvars.iv1053.3, 1
  %132 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %cmp249.3 = icmp slt i64 %indvars.iv.next1054.3, %133
  br i1 %cmp249.3, label %for.body250.3, label %for.inc287.3, !llvm.loop !99

for.inc287.3:                                     ; preds = %for.body250.3, %for.inc287.2
  %exitcond1060.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond1060.not.3, label %if.end577, label %for.cond246.preheader.4, !llvm.loop !100

for.cond246.preheader.4:                          ; preds = %for.inc287.3
  %134 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp249929.4 = icmp sgt i32 %134, 0
  br i1 %cmp249929.4, label %for.body250.lr.ph.4, label %for.inc287.4

for.body250.lr.ph.4:                              ; preds = %for.cond246.preheader.4
  %arrayidx253.4 = getelementptr inbounds ptr, ptr %91, i64 4
  %135 = load ptr, ptr %arrayidx253.4, align 8, !tbaa !5
  %arrayidx270.4 = getelementptr inbounds ptr, ptr %92, i64 4
  %136 = load ptr, ptr %arrayidx270.4, align 8, !tbaa !5
  br label %for.body250.4

for.body250.4:                                    ; preds = %for.body250.4, %for.body250.lr.ph.4
  %indvars.iv1053.4 = phi i64 [ 0, %for.body250.lr.ph.4 ], [ %indvars.iv.next1054.4, %for.body250.4 ]
  %arrayidx255.4 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv1053.4
  %137 = load ptr, ptr %arrayidx255.4, align 8, !tbaa !5
  store i32 %shl7, ptr %137, align 4, !tbaa !20
  %arrayidx262.4 = getelementptr inbounds i32, ptr %137, i64 1
  store i32 %shl7, ptr %arrayidx262.4, align 4, !tbaa !20
  %arrayidx268.4 = getelementptr inbounds i32, ptr %137, i64 2
  store i32 %shl7, ptr %arrayidx268.4, align 4, !tbaa !20
  %arrayidx272.4 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1053.4
  %138 = load ptr, ptr %arrayidx272.4, align 8, !tbaa !5
  store i32 0, ptr %138, align 4, !tbaa !20
  %arrayidx278.4 = getelementptr inbounds i32, ptr %138, i64 1
  store i32 0, ptr %arrayidx278.4, align 4, !tbaa !20
  %arrayidx283.4 = getelementptr inbounds i32, ptr %138, i64 2
  store i32 0, ptr %arrayidx283.4, align 4, !tbaa !20
  %indvars.iv.next1054.4 = add nuw nsw i64 %indvars.iv1053.4, 1
  %139 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %140 = sext i32 %139 to i64
  %cmp249.4 = icmp slt i64 %indvars.iv.next1054.4, %140
  br i1 %cmp249.4, label %for.body250.4, label %for.inc287.4, !llvm.loop !99

for.inc287.4:                                     ; preds = %for.body250.4, %for.cond246.preheader.4
  %141 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp249929.5 = icmp sgt i32 %141, 0
  br i1 %cmp249929.5, label %for.body250.lr.ph.5, label %if.end577

for.body250.lr.ph.5:                              ; preds = %for.inc287.4
  %arrayidx253.5 = getelementptr inbounds ptr, ptr %91, i64 5
  %142 = load ptr, ptr %arrayidx253.5, align 8, !tbaa !5
  %arrayidx270.5 = getelementptr inbounds ptr, ptr %92, i64 5
  %143 = load ptr, ptr %arrayidx270.5, align 8, !tbaa !5
  br label %for.body250.5

for.body250.5:                                    ; preds = %for.body250.5, %for.body250.lr.ph.5
  %indvars.iv1053.5 = phi i64 [ 0, %for.body250.lr.ph.5 ], [ %indvars.iv.next1054.5, %for.body250.5 ]
  %arrayidx255.5 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv1053.5
  %144 = load ptr, ptr %arrayidx255.5, align 8, !tbaa !5
  store i32 %shl7, ptr %144, align 4, !tbaa !20
  %arrayidx262.5 = getelementptr inbounds i32, ptr %144, i64 1
  store i32 %shl7, ptr %arrayidx262.5, align 4, !tbaa !20
  %arrayidx268.5 = getelementptr inbounds i32, ptr %144, i64 2
  store i32 %shl7, ptr %arrayidx268.5, align 4, !tbaa !20
  %arrayidx272.5 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv1053.5
  %145 = load ptr, ptr %arrayidx272.5, align 8, !tbaa !5
  store i32 0, ptr %145, align 4, !tbaa !20
  %arrayidx278.5 = getelementptr inbounds i32, ptr %145, i64 1
  store i32 0, ptr %arrayidx278.5, align 4, !tbaa !20
  %arrayidx283.5 = getelementptr inbounds i32, ptr %145, i64 2
  store i32 0, ptr %arrayidx283.5, align 4, !tbaa !20
  %indvars.iv.next1054.5 = add nuw nsw i64 %indvars.iv1053.5, 1
  %146 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %147 = sext i32 %146 to i64
  %cmp249.5 = icmp slt i64 %indvars.iv.next1054.5, %147
  br i1 %cmp249.5, label %for.body250.5, label %if.end577, !llvm.loop !99

for.cond308.preheader:                            ; preds = %for.cond294.for.inc305_crit_edge.us, %for.cond294.preheader.lr.ph, %for.cond291.preheader
  %dc_org.0.lcssa = phi double [ 0.000000e+00, %for.cond291.preheader ], [ 0.000000e+00, %for.cond294.preheader.lr.ph ], [ %add301.us.lcssa, %for.cond294.for.inc305_crit_edge.us ]
  %add331 = add i32 %73, 20
  %width336 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %conv365 = sitofp i32 %shl7 to double
  %mul366 = fmul double %dc_org.0.lcssa, %conv365
  %smax1000 = tail call i32 @llvm.smax.i32(i32 %add331, i32 21)
  %wide.trip.count1001 = zext i32 %smax1000 to i64
  br label %for.cond313.preheader

for.cond313.preheader:                            ; preds = %for.cond308.preheader, %for.inc420
  %indvar983 = phi i64 [ 0, %for.cond308.preheader ], [ %indvar.next984, %for.inc420 ]
  %148 = mul nuw nsw i64 %indvar983, 384
  %uglygep1004 = getelementptr i8, ptr %offset, i64 %148
  %arrayidx315 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvar983
  %149 = load i32, ptr %arrayidx315, align 4, !tbaa !20
  %cmp316902 = icmp sgt i32 %149, 0
  br i1 %cmp316902, label %for.body318.lr.ph, label %for.inc420

for.body318.lr.ph:                                ; preds = %for.cond313.preheader
  %arrayidx324 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvar983
  %150 = load ptr, ptr %arrayidx324, align 8, !tbaa !5
  br i1 %cmp292890, label %for.body318.lr.ph.split.us, label %for.body318.preheader

for.body318.preheader:                            ; preds = %for.body318.lr.ph
  %151 = zext i32 %149 to i64
  %152 = mul nuw nsw i64 %151, 12
  call void @llvm.memset.p0.i64(ptr align 16 %uglygep1004, i8 0, i64 %152, i1 false), !tbaa !20
  %xtraiter1112 = and i64 %151, 1
  %153 = icmp eq i32 %149, 1
  br i1 %153, label %for.cond313.for.inc420_crit_edge.split.unr-lcssa, label %for.body318.preheader.new

for.body318.preheader.new:                        ; preds = %for.body318.preheader
  %unroll_iter1116 = and i64 %151, 4294967294
  br label %for.body318

for.body318.lr.ph.split.us:                       ; preds = %for.body318.lr.ph
  %154 = load i32, ptr %width336, align 4, !tbaa !22
  %cmp338896.us = icmp sgt i32 %154, 0
  %155 = add i32 %154, 19
  %smax = tail call i32 @llvm.smax.i32(i32 %155, i32 20)
  %156 = zext i32 %149 to i64
  %157 = mul nuw nsw i64 %156, 12
  call void @llvm.memset.p0.i64(ptr align 16 %uglygep1004, i8 0, i64 %157, i1 false), !tbaa !20
  %158 = zext i32 %smax to i64
  %159 = add nsw i64 %158, -19
  %160 = add nsw i64 %158, -20
  %xtraiter1118 = and i64 %159, 3
  %161 = icmp ult i64 %160, 3
  %unroll_iter1122 = and i64 %159, -4
  %lcmp.mod1120.not = icmp eq i64 %xtraiter1118, 0
  br label %for.body318.us

for.body318.us:                                   ; preds = %for.cond329.for.end356_crit_edge.us, %for.body318.lr.ph.split.us
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %for.cond329.for.end356_crit_edge.us ], [ 0, %for.body318.lr.ph.split.us ]
  %arrayidx326.us = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv1005
  %162 = load ptr, ptr %arrayidx326.us, align 8, !tbaa !5
  %imgY_sub.us = getelementptr inbounds %struct.storable_picture, ptr %162, i64 0, i32 30
  %163 = load ptr, ptr %imgY_sub.us, align 8, !tbaa !32
  store ptr %163, ptr @ref_pic_sub, align 8, !tbaa !34
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  br i1 %cmp338896.us, label %for.cond335.preheader.us.us, label %for.cond329.for.end356_crit_edge.us

for.cond329.for.end356_crit_edge.us:              ; preds = %for.cond335.for.inc354_crit_edge.us.us, %for.body318.us
  %166 = phi double [ 0.000000e+00, %for.body318.us ], [ %add350.us.us.lcssa, %for.cond335.for.inc354_crit_edge.us.us ]
  %cmp361.us = fcmp une double %166, 0.000000e+00
  %div371.us = fdiv double %mul366, %166
  %add372.us = fadd double %div371.us, 5.000000e-01
  %conv373.us = fptosi double %add372.us to i32
  %wf_weight.0.us = select i1 %cmp361.us, i32 %conv373.us, i32 %shl7
  %167 = add i32 %wf_weight.0.us, -128
  %or.cond.us = icmp ult i32 %167, -192
  %spec.select.us = select i1 %or.cond.us, i32 %shl7, i32 %wf_weight.0.us
  %arrayidx388.us = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv1005
  store i32 %spec.select.us, ptr %arrayidx388.us, align 4, !tbaa !20
  %arrayidx395.us = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv1005, i64 1
  store i32 %shl7, ptr %arrayidx395.us, align 4, !tbaa !20
  %arrayidx401.us = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv1005, i64 2
  store i32 %shl7, ptr %arrayidx401.us, align 4, !tbaa !20
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %156
  br i1 %exitcond1009.not, label %for.inc420, label %for.body318.us, !llvm.loop !101

for.cond335.preheader.us.us:                      ; preds = %for.body318.us, %for.cond335.for.inc354_crit_edge.us.us
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %for.cond335.for.inc354_crit_edge.us.us ], [ 20, %for.body318.us ]
  %add350.lcssa.us901.us = phi double [ %add350.us.us.lcssa, %for.cond335.for.inc354_crit_edge.us.us ], [ 0.000000e+00, %for.body318.us ]
  %arrayidx342.us.us = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv997
  %168 = load ptr, ptr %arrayidx342.us.us, align 8, !tbaa !5
  br i1 %161, label %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa, label %for.body340.us.us

for.body340.us.us:                                ; preds = %for.cond335.preheader.us.us, %for.body340.us.us
  %indvars.iv992 = phi i64 [ %indvars.iv.next993.3, %for.body340.us.us ], [ 20, %for.cond335.preheader.us.us ]
  %add350898.us.us = phi double [ %add350.us.us.3, %for.body340.us.us ], [ %add350.lcssa.us901.us, %for.cond335.preheader.us.us ]
  %niter1123 = phi i64 [ %niter1123.next.3, %for.body340.us.us ], [ 0, %for.cond335.preheader.us.us ]
  %arrayidx344.us.us = getelementptr inbounds i16, ptr %168, i64 %indvars.iv992
  %169 = load i16, ptr %arrayidx344.us.us, align 2, !tbaa !23
  %conv345.us.us = uitofp i16 %169 to double
  %add350.us.us = fadd double %add350898.us.us, %conv345.us.us
  %indvars.iv.next993 = or i64 %indvars.iv992, 1
  %arrayidx344.us.us.1 = getelementptr inbounds i16, ptr %168, i64 %indvars.iv.next993
  %170 = load i16, ptr %arrayidx344.us.us.1, align 2, !tbaa !23
  %conv345.us.us.1 = uitofp i16 %170 to double
  %add350.us.us.1 = fadd double %add350.us.us, %conv345.us.us.1
  %indvars.iv.next993.1 = or i64 %indvars.iv992, 2
  %arrayidx344.us.us.2 = getelementptr inbounds i16, ptr %168, i64 %indvars.iv.next993.1
  %171 = load i16, ptr %arrayidx344.us.us.2, align 2, !tbaa !23
  %conv345.us.us.2 = uitofp i16 %171 to double
  %add350.us.us.2 = fadd double %add350.us.us.1, %conv345.us.us.2
  %indvars.iv.next993.2 = or i64 %indvars.iv992, 3
  %arrayidx344.us.us.3 = getelementptr inbounds i16, ptr %168, i64 %indvars.iv.next993.2
  %172 = load i16, ptr %arrayidx344.us.us.3, align 2, !tbaa !23
  %conv345.us.us.3 = uitofp i16 %172 to double
  %add350.us.us.3 = fadd double %add350.us.us.2, %conv345.us.us.3
  %indvars.iv.next993.3 = add nuw nsw i64 %indvars.iv992, 4
  %niter1123.next.3 = add i64 %niter1123, 4
  %niter1123.ncmp.3 = icmp eq i64 %niter1123.next.3, %unroll_iter1122
  br i1 %niter1123.ncmp.3, label %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa, label %for.body340.us.us, !llvm.loop !102

for.cond335.for.inc354_crit_edge.us.us.unr-lcssa: ; preds = %for.body340.us.us, %for.cond335.preheader.us.us
  %add350.us.us.lcssa.ph = phi double [ undef, %for.cond335.preheader.us.us ], [ %add350.us.us.3, %for.body340.us.us ]
  %indvars.iv992.unr = phi i64 [ 20, %for.cond335.preheader.us.us ], [ %indvars.iv.next993.3, %for.body340.us.us ]
  %add350898.us.us.unr = phi double [ %add350.lcssa.us901.us, %for.cond335.preheader.us.us ], [ %add350.us.us.3, %for.body340.us.us ]
  br i1 %lcmp.mod1120.not, label %for.cond335.for.inc354_crit_edge.us.us, label %for.body340.us.us.epil

for.body340.us.us.epil:                           ; preds = %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa, %for.body340.us.us.epil
  %indvars.iv992.epil = phi i64 [ %indvars.iv.next993.epil, %for.body340.us.us.epil ], [ %indvars.iv992.unr, %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa ]
  %add350898.us.us.epil = phi double [ %add350.us.us.epil, %for.body340.us.us.epil ], [ %add350898.us.us.unr, %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa ]
  %epil.iter1119 = phi i64 [ %epil.iter1119.next, %for.body340.us.us.epil ], [ 0, %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa ]
  %arrayidx344.us.us.epil = getelementptr inbounds i16, ptr %168, i64 %indvars.iv992.epil
  %173 = load i16, ptr %arrayidx344.us.us.epil, align 2, !tbaa !23
  %conv345.us.us.epil = uitofp i16 %173 to double
  %add350.us.us.epil = fadd double %add350898.us.us.epil, %conv345.us.us.epil
  %indvars.iv.next993.epil = add nuw nsw i64 %indvars.iv992.epil, 1
  %epil.iter1119.next = add i64 %epil.iter1119, 1
  %epil.iter1119.cmp.not = icmp eq i64 %epil.iter1119.next, %xtraiter1118
  br i1 %epil.iter1119.cmp.not, label %for.cond335.for.inc354_crit_edge.us.us, label %for.body340.us.us.epil, !llvm.loop !103

for.cond335.for.inc354_crit_edge.us.us:           ; preds = %for.body340.us.us.epil, %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa
  %add350.us.us.lcssa = phi double [ %add350.us.us.lcssa.ph, %for.cond335.for.inc354_crit_edge.us.us.unr-lcssa ], [ %add350.us.us.epil, %for.body340.us.us.epil ]
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1001
  br i1 %exitcond1002.not, label %for.cond329.for.end356_crit_edge.us, label %for.cond335.preheader.us.us, !llvm.loop !104

for.body318:                                      ; preds = %for.body318, %for.body318.preheader.new
  %indvars.iv987 = phi i64 [ 0, %for.body318.preheader.new ], [ %indvars.iv.next988.1, %for.body318 ]
  %niter1117 = phi i64 [ 0, %for.body318.preheader.new ], [ %niter1117.next.1, %for.body318 ]
  %arrayidx388 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv987
  store i32 %shl7, ptr %arrayidx388, align 8, !tbaa !20
  %arrayidx395 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv987, i64 1
  store i32 %shl7, ptr %arrayidx395, align 4, !tbaa !20
  %arrayidx401 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv987, i64 2
  store i32 %shl7, ptr %arrayidx401, align 8, !tbaa !20
  %indvars.iv.next988 = or i64 %indvars.iv987, 1
  %arrayidx326.1 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.next988
  %174 = load ptr, ptr %arrayidx326.1, align 8, !tbaa !5
  %imgY_sub.1 = getelementptr inbounds %struct.storable_picture, ptr %174, i64 0, i32 30
  %175 = load ptr, ptr %imgY_sub.1, align 8, !tbaa !32
  %arrayidx388.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv.next988
  store i32 %shl7, ptr %arrayidx388.1, align 4, !tbaa !20
  %arrayidx395.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv.next988, i64 1
  store i32 %shl7, ptr %arrayidx395.1, align 8, !tbaa !20
  %arrayidx401.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv.next988, i64 2
  store i32 %shl7, ptr %arrayidx401.1, align 4, !tbaa !20
  %indvars.iv.next988.1 = add nuw nsw i64 %indvars.iv987, 2
  %niter1117.next.1 = add i64 %niter1117, 2
  %niter1117.ncmp.1 = icmp eq i64 %niter1117.next.1, %unroll_iter1116
  br i1 %niter1117.ncmp.1, label %for.cond313.for.inc420_crit_edge.split.unr-lcssa, label %for.body318, !llvm.loop !101

for.cond313.for.inc420_crit_edge.split.unr-lcssa: ; preds = %for.body318, %for.body318.preheader
  %.lcssa1110.ph = phi ptr [ undef, %for.body318.preheader ], [ %175, %for.body318 ]
  %indvars.iv987.unr = phi i64 [ 0, %for.body318.preheader ], [ %indvars.iv.next988.1, %for.body318 ]
  %lcmp.mod1114.not = icmp eq i64 %xtraiter1112, 0
  br i1 %lcmp.mod1114.not, label %for.cond313.for.inc420_crit_edge.split, label %for.body318.epil

for.body318.epil:                                 ; preds = %for.cond313.for.inc420_crit_edge.split.unr-lcssa
  %arrayidx326.epil = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv987.unr
  %176 = load ptr, ptr %arrayidx326.epil, align 8, !tbaa !5
  %imgY_sub.epil = getelementptr inbounds %struct.storable_picture, ptr %176, i64 0, i32 30
  %177 = load ptr, ptr %imgY_sub.epil, align 8, !tbaa !32
  %arrayidx388.epil = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv987.unr
  store i32 %shl7, ptr %arrayidx388.epil, align 4, !tbaa !20
  %arrayidx395.epil = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv987.unr, i64 1
  store i32 %shl7, ptr %arrayidx395.epil, align 4, !tbaa !20
  %arrayidx401.epil = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 %indvar983, i64 %indvars.iv987.unr, i64 2
  store i32 %shl7, ptr %arrayidx401.epil, align 4, !tbaa !20
  br label %for.cond313.for.inc420_crit_edge.split

for.cond313.for.inc420_crit_edge.split:           ; preds = %for.cond313.for.inc420_crit_edge.split.unr-lcssa, %for.body318.epil
  %.lcssa1110 = phi ptr [ %.lcssa1110.ph, %for.cond313.for.inc420_crit_edge.split.unr-lcssa ], [ %177, %for.body318.epil ]
  store ptr %.lcssa1110, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %for.inc420

for.inc420:                                       ; preds = %for.cond329.for.end356_crit_edge.us, %for.cond313.for.inc420_crit_edge.split, %for.cond313.preheader
  %indvar.next984 = add nuw nsw i64 %indvar983, 1
  %exitcond1012.not = icmp eq i64 %indvar.next984, %cond4
  br i1 %exitcond1012.not, label %for.end422, label %for.cond313.preheader, !llvm.loop !105

for.end422:                                       ; preds = %for.inc420
  %cmp423 = icmp eq i32 %select_method, 0
  %178 = load ptr, ptr @wp_weight, align 8
  %179 = load ptr, ptr @wp_offset, align 8
  br i1 %cmp423, label %for.cond431.preheader, label %for.cond480.preheader

for.cond431.preheader:                            ; preds = %for.end422
  %180 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp434916 = icmp sgt i32 %180, 0
  br i1 %cmp434916, label %for.cond437.preheader.lr.ph, label %for.inc471

for.cond437.preheader.lr.ph:                      ; preds = %for.cond431.preheader
  %181 = load ptr, ptr %178, align 8, !tbaa !5
  %182 = load ptr, ptr %179, align 8, !tbaa !5
  br label %for.cond437.preheader

for.cond437.preheader:                            ; preds = %for.cond437.preheader.lr.ph, %for.cond437.preheader
  %indvars.iv1025 = phi i64 [ 0, %for.cond437.preheader.lr.ph ], [ %indvars.iv.next1026, %for.cond437.preheader ]
  %arrayidx450 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv1025
  %183 = load ptr, ptr %arrayidx450, align 8, !tbaa !5
  %arrayidx462 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv1025
  %184 = load ptr, ptr %arrayidx462, align 8, !tbaa !5
  %arrayidx446 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv1025, i64 0
  %185 = load i32, ptr %arrayidx446, align 4, !tbaa !20
  store i32 %185, ptr %183, align 4, !tbaa !20
  %arrayidx458 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv1025, i64 0
  %186 = load i32, ptr %arrayidx458, align 4, !tbaa !20
  store i32 %186, ptr %184, align 4, !tbaa !20
  %arrayidx446.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv1025, i64 1
  %187 = load i32, ptr %arrayidx446.1, align 4, !tbaa !20
  %arrayidx452.1 = getelementptr inbounds i32, ptr %183, i64 1
  store i32 %187, ptr %arrayidx452.1, align 4, !tbaa !20
  %arrayidx458.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv1025, i64 1
  %188 = load i32, ptr %arrayidx458.1, align 4, !tbaa !20
  %arrayidx464.1 = getelementptr inbounds i32, ptr %184, i64 1
  store i32 %188, ptr %arrayidx464.1, align 4, !tbaa !20
  %arrayidx446.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 0, i64 %indvars.iv1025, i64 2
  %189 = load i32, ptr %arrayidx446.2, align 4, !tbaa !20
  %arrayidx452.2 = getelementptr inbounds i32, ptr %183, i64 2
  store i32 %189, ptr %arrayidx452.2, align 4, !tbaa !20
  %arrayidx458.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 0, i64 %indvars.iv1025, i64 2
  %190 = load i32, ptr %arrayidx458.2, align 4, !tbaa !20
  %arrayidx464.2 = getelementptr inbounds i32, ptr %184, i64 2
  store i32 %190, ptr %arrayidx464.2, align 4, !tbaa !20
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %191 = load i32, ptr @listXsize, align 16, !tbaa !20
  %192 = sext i32 %191 to i64
  %cmp434 = icmp slt i64 %indvars.iv.next1026, %192
  br i1 %cmp434, label %for.cond437.preheader, label %for.inc471, !llvm.loop !106

for.inc471:                                       ; preds = %for.cond437.preheader, %for.cond431.preheader
  %193 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp434916.1 = icmp sgt i32 %193, 0
  br i1 %cmp434916.1, label %for.cond437.preheader.lr.ph.1, label %for.inc471.1

for.cond437.preheader.lr.ph.1:                    ; preds = %for.inc471
  %arrayidx448.1 = getelementptr inbounds ptr, ptr %178, i64 1
  %194 = load ptr, ptr %arrayidx448.1, align 8, !tbaa !5
  %arrayidx460.1 = getelementptr inbounds ptr, ptr %179, i64 1
  %195 = load ptr, ptr %arrayidx460.1, align 8, !tbaa !5
  br label %for.cond437.preheader.1

for.cond437.preheader.1:                          ; preds = %for.cond437.preheader.1, %for.cond437.preheader.lr.ph.1
  %indvars.iv1025.1 = phi i64 [ 0, %for.cond437.preheader.lr.ph.1 ], [ %indvars.iv.next1026.1, %for.cond437.preheader.1 ]
  %arrayidx450.1 = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv1025.1
  %196 = load ptr, ptr %arrayidx450.1, align 8, !tbaa !5
  %arrayidx462.1 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv1025.1
  %197 = load ptr, ptr %arrayidx462.1, align 8, !tbaa !5
  %arrayidx446.11124 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv1025.1, i64 0
  %198 = load i32, ptr %arrayidx446.11124, align 4, !tbaa !20
  store i32 %198, ptr %196, align 4, !tbaa !20
  %arrayidx458.11125 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv1025.1, i64 0
  %199 = load i32, ptr %arrayidx458.11125, align 4, !tbaa !20
  store i32 %199, ptr %197, align 4, !tbaa !20
  %arrayidx446.1.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv1025.1, i64 1
  %200 = load i32, ptr %arrayidx446.1.1, align 4, !tbaa !20
  %arrayidx452.1.1 = getelementptr inbounds i32, ptr %196, i64 1
  store i32 %200, ptr %arrayidx452.1.1, align 4, !tbaa !20
  %arrayidx458.1.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv1025.1, i64 1
  %201 = load i32, ptr %arrayidx458.1.1, align 4, !tbaa !20
  %arrayidx464.1.1 = getelementptr inbounds i32, ptr %197, i64 1
  store i32 %201, ptr %arrayidx464.1.1, align 4, !tbaa !20
  %arrayidx446.2.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 1, i64 %indvars.iv1025.1, i64 2
  %202 = load i32, ptr %arrayidx446.2.1, align 4, !tbaa !20
  %arrayidx452.2.1 = getelementptr inbounds i32, ptr %196, i64 2
  store i32 %202, ptr %arrayidx452.2.1, align 4, !tbaa !20
  %arrayidx458.2.1 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 1, i64 %indvars.iv1025.1, i64 2
  %203 = load i32, ptr %arrayidx458.2.1, align 4, !tbaa !20
  %arrayidx464.2.1 = getelementptr inbounds i32, ptr %197, i64 2
  store i32 %203, ptr %arrayidx464.2.1, align 4, !tbaa !20
  %indvars.iv.next1026.1 = add nuw nsw i64 %indvars.iv1025.1, 1
  %204 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %cmp434.1 = icmp slt i64 %indvars.iv.next1026.1, %205
  br i1 %cmp434.1, label %for.cond437.preheader.1, label %for.inc471.1, !llvm.loop !106

for.inc471.1:                                     ; preds = %for.cond437.preheader.1, %for.inc471
  %exitcond1032.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond1032.not.1, label %if.end525, label %for.cond431.preheader.2, !llvm.loop !107

for.cond431.preheader.2:                          ; preds = %for.inc471.1
  %206 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp434916.2 = icmp sgt i32 %206, 0
  br i1 %cmp434916.2, label %for.cond437.preheader.lr.ph.2, label %for.inc471.2

for.cond437.preheader.lr.ph.2:                    ; preds = %for.cond431.preheader.2
  %arrayidx448.2 = getelementptr inbounds ptr, ptr %178, i64 2
  %207 = load ptr, ptr %arrayidx448.2, align 8, !tbaa !5
  %arrayidx460.2 = getelementptr inbounds ptr, ptr %179, i64 2
  %208 = load ptr, ptr %arrayidx460.2, align 8, !tbaa !5
  br label %for.cond437.preheader.2

for.cond437.preheader.2:                          ; preds = %for.cond437.preheader.2, %for.cond437.preheader.lr.ph.2
  %indvars.iv1025.2 = phi i64 [ 0, %for.cond437.preheader.lr.ph.2 ], [ %indvars.iv.next1026.2, %for.cond437.preheader.2 ]
  %arrayidx450.2 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv1025.2
  %209 = load ptr, ptr %arrayidx450.2, align 8, !tbaa !5
  %arrayidx462.2 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv1025.2
  %210 = load ptr, ptr %arrayidx462.2, align 8, !tbaa !5
  %arrayidx446.21126 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv1025.2, i64 0
  %211 = load i32, ptr %arrayidx446.21126, align 4, !tbaa !20
  store i32 %211, ptr %209, align 4, !tbaa !20
  %arrayidx458.21127 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv1025.2, i64 0
  %212 = load i32, ptr %arrayidx458.21127, align 4, !tbaa !20
  store i32 %212, ptr %210, align 4, !tbaa !20
  %arrayidx446.1.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv1025.2, i64 1
  %213 = load i32, ptr %arrayidx446.1.2, align 4, !tbaa !20
  %arrayidx452.1.2 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %213, ptr %arrayidx452.1.2, align 4, !tbaa !20
  %arrayidx458.1.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv1025.2, i64 1
  %214 = load i32, ptr %arrayidx458.1.2, align 4, !tbaa !20
  %arrayidx464.1.2 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 %214, ptr %arrayidx464.1.2, align 4, !tbaa !20
  %arrayidx446.2.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 2, i64 %indvars.iv1025.2, i64 2
  %215 = load i32, ptr %arrayidx446.2.2, align 4, !tbaa !20
  %arrayidx452.2.2 = getelementptr inbounds i32, ptr %209, i64 2
  store i32 %215, ptr %arrayidx452.2.2, align 4, !tbaa !20
  %arrayidx458.2.2 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 2, i64 %indvars.iv1025.2, i64 2
  %216 = load i32, ptr %arrayidx458.2.2, align 4, !tbaa !20
  %arrayidx464.2.2 = getelementptr inbounds i32, ptr %210, i64 2
  store i32 %216, ptr %arrayidx464.2.2, align 4, !tbaa !20
  %indvars.iv.next1026.2 = add nuw nsw i64 %indvars.iv1025.2, 1
  %217 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %218 = sext i32 %217 to i64
  %cmp434.2 = icmp slt i64 %indvars.iv.next1026.2, %218
  br i1 %cmp434.2, label %for.cond437.preheader.2, label %for.inc471.2, !llvm.loop !106

for.inc471.2:                                     ; preds = %for.cond437.preheader.2, %for.cond431.preheader.2
  %219 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp434916.3 = icmp sgt i32 %219, 0
  br i1 %cmp434916.3, label %for.cond437.preheader.lr.ph.3, label %for.inc471.3

for.cond437.preheader.lr.ph.3:                    ; preds = %for.inc471.2
  %arrayidx448.3 = getelementptr inbounds ptr, ptr %178, i64 3
  %220 = load ptr, ptr %arrayidx448.3, align 8, !tbaa !5
  %arrayidx460.3 = getelementptr inbounds ptr, ptr %179, i64 3
  %221 = load ptr, ptr %arrayidx460.3, align 8, !tbaa !5
  br label %for.cond437.preheader.3

for.cond437.preheader.3:                          ; preds = %for.cond437.preheader.3, %for.cond437.preheader.lr.ph.3
  %indvars.iv1025.3 = phi i64 [ 0, %for.cond437.preheader.lr.ph.3 ], [ %indvars.iv.next1026.3, %for.cond437.preheader.3 ]
  %arrayidx450.3 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv1025.3
  %222 = load ptr, ptr %arrayidx450.3, align 8, !tbaa !5
  %arrayidx462.3 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv1025.3
  %223 = load ptr, ptr %arrayidx462.3, align 8, !tbaa !5
  %arrayidx446.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv1025.3, i64 0
  %224 = load i32, ptr %arrayidx446.3, align 4, !tbaa !20
  store i32 %224, ptr %222, align 4, !tbaa !20
  %arrayidx458.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv1025.3, i64 0
  %225 = load i32, ptr %arrayidx458.3, align 4, !tbaa !20
  store i32 %225, ptr %223, align 4, !tbaa !20
  %arrayidx446.1.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv1025.3, i64 1
  %226 = load i32, ptr %arrayidx446.1.3, align 4, !tbaa !20
  %arrayidx452.1.3 = getelementptr inbounds i32, ptr %222, i64 1
  store i32 %226, ptr %arrayidx452.1.3, align 4, !tbaa !20
  %arrayidx458.1.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv1025.3, i64 1
  %227 = load i32, ptr %arrayidx458.1.3, align 4, !tbaa !20
  %arrayidx464.1.3 = getelementptr inbounds i32, ptr %223, i64 1
  store i32 %227, ptr %arrayidx464.1.3, align 4, !tbaa !20
  %arrayidx446.2.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 3, i64 %indvars.iv1025.3, i64 2
  %228 = load i32, ptr %arrayidx446.2.3, align 4, !tbaa !20
  %arrayidx452.2.3 = getelementptr inbounds i32, ptr %222, i64 2
  store i32 %228, ptr %arrayidx452.2.3, align 4, !tbaa !20
  %arrayidx458.2.3 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 3, i64 %indvars.iv1025.3, i64 2
  %229 = load i32, ptr %arrayidx458.2.3, align 4, !tbaa !20
  %arrayidx464.2.3 = getelementptr inbounds i32, ptr %223, i64 2
  store i32 %229, ptr %arrayidx464.2.3, align 4, !tbaa !20
  %indvars.iv.next1026.3 = add nuw nsw i64 %indvars.iv1025.3, 1
  %230 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %cmp434.3 = icmp slt i64 %indvars.iv.next1026.3, %231
  br i1 %cmp434.3, label %for.cond437.preheader.3, label %for.inc471.3, !llvm.loop !106

for.inc471.3:                                     ; preds = %for.cond437.preheader.3, %for.inc471.2
  %exitcond1032.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond1032.not.3, label %if.end525, label %for.cond431.preheader.4, !llvm.loop !107

for.cond431.preheader.4:                          ; preds = %for.inc471.3
  %232 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp434916.4 = icmp sgt i32 %232, 0
  br i1 %cmp434916.4, label %for.cond437.preheader.lr.ph.4, label %for.inc471.4

for.cond437.preheader.lr.ph.4:                    ; preds = %for.cond431.preheader.4
  %arrayidx448.4 = getelementptr inbounds ptr, ptr %178, i64 4
  %233 = load ptr, ptr %arrayidx448.4, align 8, !tbaa !5
  %arrayidx460.4 = getelementptr inbounds ptr, ptr %179, i64 4
  %234 = load ptr, ptr %arrayidx460.4, align 8, !tbaa !5
  br label %for.cond437.preheader.4

for.cond437.preheader.4:                          ; preds = %for.cond437.preheader.4, %for.cond437.preheader.lr.ph.4
  %indvars.iv1025.4 = phi i64 [ 0, %for.cond437.preheader.lr.ph.4 ], [ %indvars.iv.next1026.4, %for.cond437.preheader.4 ]
  %arrayidx450.4 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv1025.4
  %235 = load ptr, ptr %arrayidx450.4, align 8, !tbaa !5
  %arrayidx462.4 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv1025.4
  %236 = load ptr, ptr %arrayidx462.4, align 8, !tbaa !5
  %arrayidx446.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv1025.4, i64 0
  %237 = load i32, ptr %arrayidx446.4, align 4, !tbaa !20
  store i32 %237, ptr %235, align 4, !tbaa !20
  %arrayidx458.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv1025.4, i64 0
  %238 = load i32, ptr %arrayidx458.4, align 4, !tbaa !20
  store i32 %238, ptr %236, align 4, !tbaa !20
  %arrayidx446.1.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv1025.4, i64 1
  %239 = load i32, ptr %arrayidx446.1.4, align 4, !tbaa !20
  %arrayidx452.1.4 = getelementptr inbounds i32, ptr %235, i64 1
  store i32 %239, ptr %arrayidx452.1.4, align 4, !tbaa !20
  %arrayidx458.1.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv1025.4, i64 1
  %240 = load i32, ptr %arrayidx458.1.4, align 4, !tbaa !20
  %arrayidx464.1.4 = getelementptr inbounds i32, ptr %236, i64 1
  store i32 %240, ptr %arrayidx464.1.4, align 4, !tbaa !20
  %arrayidx446.2.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 4, i64 %indvars.iv1025.4, i64 2
  %241 = load i32, ptr %arrayidx446.2.4, align 4, !tbaa !20
  %arrayidx452.2.4 = getelementptr inbounds i32, ptr %235, i64 2
  store i32 %241, ptr %arrayidx452.2.4, align 4, !tbaa !20
  %arrayidx458.2.4 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 4, i64 %indvars.iv1025.4, i64 2
  %242 = load i32, ptr %arrayidx458.2.4, align 4, !tbaa !20
  %arrayidx464.2.4 = getelementptr inbounds i32, ptr %236, i64 2
  store i32 %242, ptr %arrayidx464.2.4, align 4, !tbaa !20
  %indvars.iv.next1026.4 = add nuw nsw i64 %indvars.iv1025.4, 1
  %243 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %244 = sext i32 %243 to i64
  %cmp434.4 = icmp slt i64 %indvars.iv.next1026.4, %244
  br i1 %cmp434.4, label %for.cond437.preheader.4, label %for.inc471.4, !llvm.loop !106

for.inc471.4:                                     ; preds = %for.cond437.preheader.4, %for.cond431.preheader.4
  %245 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp434916.5 = icmp sgt i32 %245, 0
  br i1 %cmp434916.5, label %for.cond437.preheader.lr.ph.5, label %if.end525

for.cond437.preheader.lr.ph.5:                    ; preds = %for.inc471.4
  %arrayidx448.5 = getelementptr inbounds ptr, ptr %178, i64 5
  %246 = load ptr, ptr %arrayidx448.5, align 8, !tbaa !5
  %arrayidx460.5 = getelementptr inbounds ptr, ptr %179, i64 5
  %247 = load ptr, ptr %arrayidx460.5, align 8, !tbaa !5
  br label %for.cond437.preheader.5

for.cond437.preheader.5:                          ; preds = %for.cond437.preheader.5, %for.cond437.preheader.lr.ph.5
  %indvars.iv1025.5 = phi i64 [ 0, %for.cond437.preheader.lr.ph.5 ], [ %indvars.iv.next1026.5, %for.cond437.preheader.5 ]
  %arrayidx450.5 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv1025.5
  %248 = load ptr, ptr %arrayidx450.5, align 8, !tbaa !5
  %arrayidx462.5 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv1025.5
  %249 = load ptr, ptr %arrayidx462.5, align 8, !tbaa !5
  %arrayidx446.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv1025.5, i64 0
  %250 = load i32, ptr %arrayidx446.5, align 4, !tbaa !20
  store i32 %250, ptr %248, align 4, !tbaa !20
  %arrayidx458.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv1025.5, i64 0
  %251 = load i32, ptr %arrayidx458.5, align 4, !tbaa !20
  store i32 %251, ptr %249, align 4, !tbaa !20
  %arrayidx446.1.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv1025.5, i64 1
  %252 = load i32, ptr %arrayidx446.1.5, align 4, !tbaa !20
  %arrayidx452.1.5 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 %252, ptr %arrayidx452.1.5, align 4, !tbaa !20
  %arrayidx458.1.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv1025.5, i64 1
  %253 = load i32, ptr %arrayidx458.1.5, align 4, !tbaa !20
  %arrayidx464.1.5 = getelementptr inbounds i32, ptr %249, i64 1
  store i32 %253, ptr %arrayidx464.1.5, align 4, !tbaa !20
  %arrayidx446.2.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %weight, i64 0, i64 5, i64 %indvars.iv1025.5, i64 2
  %254 = load i32, ptr %arrayidx446.2.5, align 4, !tbaa !20
  %arrayidx452.2.5 = getelementptr inbounds i32, ptr %248, i64 2
  store i32 %254, ptr %arrayidx452.2.5, align 4, !tbaa !20
  %arrayidx458.2.5 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %offset, i64 0, i64 5, i64 %indvars.iv1025.5, i64 2
  %255 = load i32, ptr %arrayidx458.2.5, align 4, !tbaa !20
  %arrayidx464.2.5 = getelementptr inbounds i32, ptr %249, i64 2
  store i32 %255, ptr %arrayidx464.2.5, align 4, !tbaa !20
  %indvars.iv.next1026.5 = add nuw nsw i64 %indvars.iv1025.5, 1
  %256 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %cmp434.5 = icmp slt i64 %indvars.iv.next1026.5, %257
  br i1 %cmp434.5, label %for.cond437.preheader.5, label %if.end525, !llvm.loop !106

for.cond480.preheader:                            ; preds = %for.end422
  %258 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp483912 = icmp sgt i32 %258, 0
  br i1 %cmp483912, label %for.body485.lr.ph, label %for.inc522

for.body485.lr.ph:                                ; preds = %for.cond480.preheader
  %259 = load ptr, ptr %178, align 8, !tbaa !5
  %260 = load ptr, ptr %179, align 8, !tbaa !5
  br label %for.body485

for.body485:                                      ; preds = %for.body485.lr.ph, %for.body485
  %indvars.iv1013 = phi i64 [ 0, %for.body485.lr.ph ], [ %indvars.iv.next1014, %for.body485 ]
  %arrayidx490 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv1013
  %261 = load ptr, ptr %arrayidx490, align 8, !tbaa !5
  store i32 %shl7, ptr %261, align 4, !tbaa !20
  %arrayidx497 = getelementptr inbounds i32, ptr %261, i64 1
  store i32 %shl7, ptr %arrayidx497, align 4, !tbaa !20
  %arrayidx503 = getelementptr inbounds i32, ptr %261, i64 2
  store i32 %shl7, ptr %arrayidx503, align 4, !tbaa !20
  %arrayidx507 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv1013
  %262 = load ptr, ptr %arrayidx507, align 8, !tbaa !5
  store i32 0, ptr %262, align 4, !tbaa !20
  %arrayidx513 = getelementptr inbounds i32, ptr %262, i64 1
  store i32 0, ptr %arrayidx513, align 4, !tbaa !20
  %arrayidx518 = getelementptr inbounds i32, ptr %262, i64 2
  store i32 0, ptr %arrayidx518, align 4, !tbaa !20
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %263 = load i32, ptr @listXsize, align 16, !tbaa !20
  %264 = sext i32 %263 to i64
  %cmp483 = icmp slt i64 %indvars.iv.next1014, %264
  br i1 %cmp483, label %for.body485, label %for.inc522, !llvm.loop !108

for.inc522:                                       ; preds = %for.body485, %for.cond480.preheader
  %265 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp483912.1 = icmp sgt i32 %265, 0
  br i1 %cmp483912.1, label %for.body485.lr.ph.1, label %for.inc522.1

for.body485.lr.ph.1:                              ; preds = %for.inc522
  %arrayidx488.1 = getelementptr inbounds ptr, ptr %178, i64 1
  %266 = load ptr, ptr %arrayidx488.1, align 8, !tbaa !5
  %arrayidx505.1 = getelementptr inbounds ptr, ptr %179, i64 1
  %267 = load ptr, ptr %arrayidx505.1, align 8, !tbaa !5
  br label %for.body485.1

for.body485.1:                                    ; preds = %for.body485.1, %for.body485.lr.ph.1
  %indvars.iv1013.1 = phi i64 [ 0, %for.body485.lr.ph.1 ], [ %indvars.iv.next1014.1, %for.body485.1 ]
  %arrayidx490.1 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv1013.1
  %268 = load ptr, ptr %arrayidx490.1, align 8, !tbaa !5
  store i32 %shl7, ptr %268, align 4, !tbaa !20
  %arrayidx497.1 = getelementptr inbounds i32, ptr %268, i64 1
  store i32 %shl7, ptr %arrayidx497.1, align 4, !tbaa !20
  %arrayidx503.1 = getelementptr inbounds i32, ptr %268, i64 2
  store i32 %shl7, ptr %arrayidx503.1, align 4, !tbaa !20
  %arrayidx507.1 = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv1013.1
  %269 = load ptr, ptr %arrayidx507.1, align 8, !tbaa !5
  store i32 0, ptr %269, align 4, !tbaa !20
  %arrayidx513.1 = getelementptr inbounds i32, ptr %269, i64 1
  store i32 0, ptr %arrayidx513.1, align 4, !tbaa !20
  %arrayidx518.1 = getelementptr inbounds i32, ptr %269, i64 2
  store i32 0, ptr %arrayidx518.1, align 4, !tbaa !20
  %indvars.iv.next1014.1 = add nuw nsw i64 %indvars.iv1013.1, 1
  %270 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %271 = sext i32 %270 to i64
  %cmp483.1 = icmp slt i64 %indvars.iv.next1014.1, %271
  br i1 %cmp483.1, label %for.body485.1, label %for.inc522.1, !llvm.loop !108

for.inc522.1:                                     ; preds = %for.body485.1, %for.inc522
  %exitcond1020.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond1020.not.1, label %if.end525, label %for.cond480.preheader.2, !llvm.loop !109

for.cond480.preheader.2:                          ; preds = %for.inc522.1
  %272 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %cmp483912.2 = icmp sgt i32 %272, 0
  br i1 %cmp483912.2, label %for.body485.lr.ph.2, label %for.inc522.2

for.body485.lr.ph.2:                              ; preds = %for.cond480.preheader.2
  %arrayidx488.2 = getelementptr inbounds ptr, ptr %178, i64 2
  %273 = load ptr, ptr %arrayidx488.2, align 8, !tbaa !5
  %arrayidx505.2 = getelementptr inbounds ptr, ptr %179, i64 2
  %274 = load ptr, ptr %arrayidx505.2, align 8, !tbaa !5
  br label %for.body485.2

for.body485.2:                                    ; preds = %for.body485.2, %for.body485.lr.ph.2
  %indvars.iv1013.2 = phi i64 [ 0, %for.body485.lr.ph.2 ], [ %indvars.iv.next1014.2, %for.body485.2 ]
  %arrayidx490.2 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv1013.2
  %275 = load ptr, ptr %arrayidx490.2, align 8, !tbaa !5
  store i32 %shl7, ptr %275, align 4, !tbaa !20
  %arrayidx497.2 = getelementptr inbounds i32, ptr %275, i64 1
  store i32 %shl7, ptr %arrayidx497.2, align 4, !tbaa !20
  %arrayidx503.2 = getelementptr inbounds i32, ptr %275, i64 2
  store i32 %shl7, ptr %arrayidx503.2, align 4, !tbaa !20
  %arrayidx507.2 = getelementptr inbounds ptr, ptr %274, i64 %indvars.iv1013.2
  %276 = load ptr, ptr %arrayidx507.2, align 8, !tbaa !5
  store i32 0, ptr %276, align 4, !tbaa !20
  %arrayidx513.2 = getelementptr inbounds i32, ptr %276, i64 1
  store i32 0, ptr %arrayidx513.2, align 4, !tbaa !20
  %arrayidx518.2 = getelementptr inbounds i32, ptr %276, i64 2
  store i32 0, ptr %arrayidx518.2, align 4, !tbaa !20
  %indvars.iv.next1014.2 = add nuw nsw i64 %indvars.iv1013.2, 1
  %277 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %278 = sext i32 %277 to i64
  %cmp483.2 = icmp slt i64 %indvars.iv.next1014.2, %278
  br i1 %cmp483.2, label %for.body485.2, label %for.inc522.2, !llvm.loop !108

for.inc522.2:                                     ; preds = %for.body485.2, %for.cond480.preheader.2
  %279 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %cmp483912.3 = icmp sgt i32 %279, 0
  br i1 %cmp483912.3, label %for.body485.lr.ph.3, label %for.inc522.3

for.body485.lr.ph.3:                              ; preds = %for.inc522.2
  %arrayidx488.3 = getelementptr inbounds ptr, ptr %178, i64 3
  %280 = load ptr, ptr %arrayidx488.3, align 8, !tbaa !5
  %arrayidx505.3 = getelementptr inbounds ptr, ptr %179, i64 3
  %281 = load ptr, ptr %arrayidx505.3, align 8, !tbaa !5
  br label %for.body485.3

for.body485.3:                                    ; preds = %for.body485.3, %for.body485.lr.ph.3
  %indvars.iv1013.3 = phi i64 [ 0, %for.body485.lr.ph.3 ], [ %indvars.iv.next1014.3, %for.body485.3 ]
  %arrayidx490.3 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv1013.3
  %282 = load ptr, ptr %arrayidx490.3, align 8, !tbaa !5
  store i32 %shl7, ptr %282, align 4, !tbaa !20
  %arrayidx497.3 = getelementptr inbounds i32, ptr %282, i64 1
  store i32 %shl7, ptr %arrayidx497.3, align 4, !tbaa !20
  %arrayidx503.3 = getelementptr inbounds i32, ptr %282, i64 2
  store i32 %shl7, ptr %arrayidx503.3, align 4, !tbaa !20
  %arrayidx507.3 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv1013.3
  %283 = load ptr, ptr %arrayidx507.3, align 8, !tbaa !5
  store i32 0, ptr %283, align 4, !tbaa !20
  %arrayidx513.3 = getelementptr inbounds i32, ptr %283, i64 1
  store i32 0, ptr %arrayidx513.3, align 4, !tbaa !20
  %arrayidx518.3 = getelementptr inbounds i32, ptr %283, i64 2
  store i32 0, ptr %arrayidx518.3, align 4, !tbaa !20
  %indvars.iv.next1014.3 = add nuw nsw i64 %indvars.iv1013.3, 1
  %284 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %285 = sext i32 %284 to i64
  %cmp483.3 = icmp slt i64 %indvars.iv.next1014.3, %285
  br i1 %cmp483.3, label %for.body485.3, label %for.inc522.3, !llvm.loop !108

for.inc522.3:                                     ; preds = %for.body485.3, %for.inc522.2
  %exitcond1020.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond1020.not.3, label %if.end525, label %for.cond480.preheader.4, !llvm.loop !109

for.cond480.preheader.4:                          ; preds = %for.inc522.3
  %286 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %cmp483912.4 = icmp sgt i32 %286, 0
  br i1 %cmp483912.4, label %for.body485.lr.ph.4, label %for.inc522.4

for.body485.lr.ph.4:                              ; preds = %for.cond480.preheader.4
  %arrayidx488.4 = getelementptr inbounds ptr, ptr %178, i64 4
  %287 = load ptr, ptr %arrayidx488.4, align 8, !tbaa !5
  %arrayidx505.4 = getelementptr inbounds ptr, ptr %179, i64 4
  %288 = load ptr, ptr %arrayidx505.4, align 8, !tbaa !5
  br label %for.body485.4

for.body485.4:                                    ; preds = %for.body485.4, %for.body485.lr.ph.4
  %indvars.iv1013.4 = phi i64 [ 0, %for.body485.lr.ph.4 ], [ %indvars.iv.next1014.4, %for.body485.4 ]
  %arrayidx490.4 = getelementptr inbounds ptr, ptr %287, i64 %indvars.iv1013.4
  %289 = load ptr, ptr %arrayidx490.4, align 8, !tbaa !5
  store i32 %shl7, ptr %289, align 4, !tbaa !20
  %arrayidx497.4 = getelementptr inbounds i32, ptr %289, i64 1
  store i32 %shl7, ptr %arrayidx497.4, align 4, !tbaa !20
  %arrayidx503.4 = getelementptr inbounds i32, ptr %289, i64 2
  store i32 %shl7, ptr %arrayidx503.4, align 4, !tbaa !20
  %arrayidx507.4 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv1013.4
  %290 = load ptr, ptr %arrayidx507.4, align 8, !tbaa !5
  store i32 0, ptr %290, align 4, !tbaa !20
  %arrayidx513.4 = getelementptr inbounds i32, ptr %290, i64 1
  store i32 0, ptr %arrayidx513.4, align 4, !tbaa !20
  %arrayidx518.4 = getelementptr inbounds i32, ptr %290, i64 2
  store i32 0, ptr %arrayidx518.4, align 4, !tbaa !20
  %indvars.iv.next1014.4 = add nuw nsw i64 %indvars.iv1013.4, 1
  %291 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %292 = sext i32 %291 to i64
  %cmp483.4 = icmp slt i64 %indvars.iv.next1014.4, %292
  br i1 %cmp483.4, label %for.body485.4, label %for.inc522.4, !llvm.loop !108

for.inc522.4:                                     ; preds = %for.body485.4, %for.cond480.preheader.4
  %293 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %cmp483912.5 = icmp sgt i32 %293, 0
  br i1 %cmp483912.5, label %for.body485.lr.ph.5, label %if.end525

for.body485.lr.ph.5:                              ; preds = %for.inc522.4
  %arrayidx488.5 = getelementptr inbounds ptr, ptr %178, i64 5
  %294 = load ptr, ptr %arrayidx488.5, align 8, !tbaa !5
  %arrayidx505.5 = getelementptr inbounds ptr, ptr %179, i64 5
  %295 = load ptr, ptr %arrayidx505.5, align 8, !tbaa !5
  br label %for.body485.5

for.body485.5:                                    ; preds = %for.body485.5, %for.body485.lr.ph.5
  %indvars.iv1013.5 = phi i64 [ 0, %for.body485.lr.ph.5 ], [ %indvars.iv.next1014.5, %for.body485.5 ]
  %arrayidx490.5 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1013.5
  %296 = load ptr, ptr %arrayidx490.5, align 8, !tbaa !5
  store i32 %shl7, ptr %296, align 4, !tbaa !20
  %arrayidx497.5 = getelementptr inbounds i32, ptr %296, i64 1
  store i32 %shl7, ptr %arrayidx497.5, align 4, !tbaa !20
  %arrayidx503.5 = getelementptr inbounds i32, ptr %296, i64 2
  store i32 %shl7, ptr %arrayidx503.5, align 4, !tbaa !20
  %arrayidx507.5 = getelementptr inbounds ptr, ptr %295, i64 %indvars.iv1013.5
  %297 = load ptr, ptr %arrayidx507.5, align 8, !tbaa !5
  store i32 0, ptr %297, align 4, !tbaa !20
  %arrayidx513.5 = getelementptr inbounds i32, ptr %297, i64 1
  store i32 0, ptr %arrayidx513.5, align 4, !tbaa !20
  %arrayidx518.5 = getelementptr inbounds i32, ptr %297, i64 2
  store i32 0, ptr %arrayidx518.5, align 4, !tbaa !20
  %indvars.iv.next1014.5 = add nuw nsw i64 %indvars.iv1013.5, 1
  %298 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %299 = sext i32 %298 to i64
  %cmp483.5 = icmp slt i64 %indvars.iv.next1014.5, %299
  br i1 %cmp483.5, label %for.body485.5, label %if.end525, !llvm.loop !108

if.end525:                                        ; preds = %for.inc522.1, %for.inc522.3, %for.body485.5, %for.inc522.4, %for.inc471.1, %for.inc471.3, %for.cond437.preheader.5, %for.inc471.4
  %300 = load i32, ptr @listXsize, align 16, !tbaa !20
  %cmp527922 = icmp sgt i32 %300, 0
  br i1 %cmp527922, label %for.cond530.preheader.lr.ph, label %if.end577

for.cond530.preheader.lr.ph:                      ; preds = %if.end525
  %301 = load ptr, ptr @wp_weight, align 8
  %302 = load ptr, ptr @wbp_weight, align 8
  %arrayidx556 = getelementptr inbounds ptr, ptr %301, i64 1
  %arrayidx561 = getelementptr inbounds ptr, ptr %302, i64 1
  %303 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %for.cond530.preheader, label %if.end577

for.cond530.preheader:                            ; preds = %for.cond530.preheader.lr.ph, %for.inc574
  %305 = phi i32 [ %325, %for.inc574 ], [ %300, %for.cond530.preheader.lr.ph ]
  %306 = phi i32 [ %326, %for.inc574 ], [ %303, %for.cond530.preheader.lr.ph ]
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %for.inc574 ], [ 0, %for.cond530.preheader.lr.ph ]
  %cmp531920 = icmp sgt i32 %306, 0
  br i1 %cmp531920, label %for.cond534.preheader.lr.ph, label %for.inc574

for.cond534.preheader.lr.ph:                      ; preds = %for.cond530.preheader
  %307 = load ptr, ptr %301, align 8, !tbaa !5
  %arrayidx546 = getelementptr inbounds ptr, ptr %307, i64 %indvars.iv1040
  %308 = load ptr, ptr %arrayidx546, align 8, !tbaa !5
  %309 = load ptr, ptr %302, align 8, !tbaa !5
  %arrayidx551 = getelementptr inbounds ptr, ptr %309, i64 %indvars.iv1040
  %310 = load ptr, ptr %arrayidx551, align 8, !tbaa !5
  %311 = load ptr, ptr %arrayidx556, align 8, !tbaa !5
  %312 = load ptr, ptr %arrayidx561, align 8, !tbaa !5
  %arrayidx563 = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv1040
  %313 = load ptr, ptr %arrayidx563, align 8, !tbaa !5
  %arrayidx548.1 = getelementptr inbounds i32, ptr %308, i64 1
  %arrayidx548.2 = getelementptr inbounds i32, ptr %308, i64 2
  br label %for.cond534.preheader

for.cond534.preheader:                            ; preds = %for.cond534.preheader.lr.ph, %for.cond534.preheader
  %indvars.iv1037 = phi i64 [ 0, %for.cond534.preheader.lr.ph ], [ %indvars.iv.next1038, %for.cond534.preheader ]
  %arrayidx553 = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv1037
  %314 = load ptr, ptr %arrayidx553, align 8, !tbaa !5
  %arrayidx558 = getelementptr inbounds ptr, ptr %311, i64 %indvars.iv1037
  %315 = load ptr, ptr %arrayidx558, align 8, !tbaa !5
  %arrayidx565 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv1037
  %316 = load ptr, ptr %arrayidx565, align 8, !tbaa !5
  %317 = load i32, ptr %308, align 4, !tbaa !20
  store i32 %317, ptr %314, align 4, !tbaa !20
  %318 = load i32, ptr %315, align 4, !tbaa !20
  store i32 %318, ptr %316, align 4, !tbaa !20
  %319 = load i32, ptr %arrayidx548.1, align 4, !tbaa !20
  %arrayidx555.1 = getelementptr inbounds i32, ptr %314, i64 1
  store i32 %319, ptr %arrayidx555.1, align 4, !tbaa !20
  %arrayidx560.1 = getelementptr inbounds i32, ptr %315, i64 1
  %320 = load i32, ptr %arrayidx560.1, align 4, !tbaa !20
  %arrayidx567.1 = getelementptr inbounds i32, ptr %316, i64 1
  store i32 %320, ptr %arrayidx567.1, align 4, !tbaa !20
  %321 = load i32, ptr %arrayidx548.2, align 4, !tbaa !20
  %arrayidx555.2 = getelementptr inbounds i32, ptr %314, i64 2
  store i32 %321, ptr %arrayidx555.2, align 4, !tbaa !20
  %arrayidx560.2 = getelementptr inbounds i32, ptr %315, i64 2
  %322 = load i32, ptr %arrayidx560.2, align 4, !tbaa !20
  %arrayidx567.2 = getelementptr inbounds i32, ptr %316, i64 2
  store i32 %322, ptr %arrayidx567.2, align 4, !tbaa !20
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %323 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %324 = sext i32 %323 to i64
  %cmp531 = icmp slt i64 %indvars.iv.next1038, %324
  br i1 %cmp531, label %for.cond534.preheader, label %for.inc574.loopexit, !llvm.loop !110

for.inc574.loopexit:                              ; preds = %for.cond534.preheader
  %.pre = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %for.inc574

for.inc574:                                       ; preds = %for.inc574.loopexit, %for.cond530.preheader
  %325 = phi i32 [ %.pre, %for.inc574.loopexit ], [ %305, %for.cond530.preheader ]
  %326 = phi i32 [ %323, %for.inc574.loopexit ], [ %306, %for.cond530.preheader ]
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %327 = sext i32 %325 to i64
  %cmp527 = icmp slt i64 %indvars.iv.next1041, %327
  br i1 %cmp527, label %for.cond530.preheader, label %if.end577, !llvm.loop !111

if.end577:                                        ; preds = %for.inc574, %for.inc287.1, %for.inc287.3, %for.body250.5, %for.inc287.4, %for.cond530.preheader.lr.ph, %if.end525
  %cmp578 = icmp eq i32 %select_method, 0
  br i1 %cmp578, label %if.then580, label %if.end643

if.then580:                                       ; preds = %if.end577
  %328 = load ptr, ptr @input, align 8, !tbaa !5
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, ptr %328, i64 0, i32 10
  %329 = load <2 x i32>, ptr %B_List0_refs, align 8, !tbaa !20
  %330 = icmp eq <2 x i32> %329, zeroinitializer
  %331 = load <2 x i32>, ptr @listXsize, align 16, !tbaa !20
  %332 = shufflevector <2 x i32> %329, <2 x i32> poison, <2 x i32> zeroinitializer
  %333 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %332, <2 x i32> %331)
  %334 = select <2 x i1> %330, <2 x i32> %331, <2 x i32> %333
  %335 = load ptr, ptr @wp_weight, align 8
  %active_refs.sroa.0.0.vec.extract = extractelement <2 x i32> %334, i64 0
  %cmp607933 = icmp sgt i32 %active_refs.sroa.0.0.vec.extract, 0
  br i1 %cmp607933, label %for.cond610.preheader.lr.ph, label %for.inc640

for.cond610.preheader.lr.ph:                      ; preds = %if.then580
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = zext i32 %active_refs.sroa.0.0.vec.extract to i64
  %wide.trip.count1067 = zext i32 %active_refs.sroa.0.0.vec.extract to i64
  %338 = load ptr, ptr %336, align 8, !tbaa !5
  %339 = load i32, ptr %338, align 4, !tbaa !20
  %cmp622.not1101 = icmp eq i32 %339, %shl7
  br i1 %cmp622.not1101, label %for.cond610, label %if.end643

for.cond610.preheader:                            ; preds = %for.cond610.2
  %cmp607 = icmp ult i64 %indvars.iv.next1066, %337
  %arrayidx617 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1066
  %340 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %341 = load i32, ptr %340, align 4, !tbaa !20
  %cmp622.not = icmp eq i32 %341, %shl7
  br i1 %cmp622.not, label %for.cond610, label %for.end635, !llvm.loop !112

for.cond610:                                      ; preds = %for.cond610.preheader.lr.ph, %for.cond610.preheader
  %342 = phi ptr [ %340, %for.cond610.preheader ], [ %338, %for.cond610.preheader.lr.ph ]
  %cmp6079351103 = phi i1 [ %cmp607, %for.cond610.preheader ], [ true, %for.cond610.preheader.lr.ph ]
  %indvars.iv10651102 = phi i64 [ %indvars.iv.next1066, %for.cond610.preheader ], [ 0, %for.cond610.preheader.lr.ph ]
  %arrayidx619.1 = getelementptr inbounds i32, ptr %342, i64 1
  %343 = load i32, ptr %arrayidx619.1, align 4, !tbaa !20
  %cmp622.not.1 = icmp eq i32 %343, %shl7
  br i1 %cmp622.not.1, label %for.cond610.1, label %for.end635

for.cond610.1:                                    ; preds = %for.cond610
  %arrayidx619.2 = getelementptr inbounds i32, ptr %342, i64 2
  %344 = load i32, ptr %arrayidx619.2, align 4, !tbaa !20
  %cmp622.not.2 = icmp eq i32 %344, %shl7
  br i1 %cmp622.not.2, label %for.cond610.2, label %for.end635

for.cond610.2:                                    ; preds = %for.cond610.1
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv10651102, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1067
  br i1 %exitcond1068.not, label %for.inc640, label %for.cond610.preheader, !llvm.loop !112

for.end635:                                       ; preds = %for.cond610.preheader, %for.cond610, %for.cond610.1
  %cmp607935.lcssa = phi i1 [ %cmp6079351103, %for.cond610.1 ], [ %cmp6079351103, %for.cond610 ], [ %cmp607, %for.cond610.preheader ]
  br i1 %cmp607935.lcssa, label %if.end643, label %for.inc640

for.inc640:                                       ; preds = %for.cond610.2, %if.then580, %for.end635
  %active_refs.sroa.0.4.vec.extract = extractelement <2 x i32> %334, i64 1
  %cmp607933.1 = icmp sgt i32 %active_refs.sroa.0.4.vec.extract, 0
  br i1 %cmp607933.1, label %for.cond610.preheader.lr.ph.1, label %for.inc640.1

for.cond610.preheader.lr.ph.1:                    ; preds = %for.inc640
  %arrayidx615.1 = getelementptr inbounds ptr, ptr %335, i64 1
  %345 = load ptr, ptr %arrayidx615.1, align 8, !tbaa !5
  %346 = zext i32 %active_refs.sroa.0.4.vec.extract to i64
  %wide.trip.count1067.1 = zext i32 %active_refs.sroa.0.4.vec.extract to i64
  %347 = load ptr, ptr %345, align 8, !tbaa !5
  %348 = load i32, ptr %347, align 4, !tbaa !20
  %cmp622.not1101.1 = icmp eq i32 %348, %shl7
  br i1 %cmp622.not1101.1, label %for.cond610.11128, label %if.end643

for.cond610.11128:                                ; preds = %for.cond610.preheader.lr.ph.1, %for.cond610.preheader.1
  %349 = phi ptr [ %352, %for.cond610.preheader.1 ], [ %347, %for.cond610.preheader.lr.ph.1 ]
  %cmp6079351103.1 = phi i1 [ %cmp607.1, %for.cond610.preheader.1 ], [ true, %for.cond610.preheader.lr.ph.1 ]
  %indvars.iv10651102.1 = phi i64 [ %indvars.iv.next1066.1, %for.cond610.preheader.1 ], [ 0, %for.cond610.preheader.lr.ph.1 ]
  %arrayidx619.1.1 = getelementptr inbounds i32, ptr %349, i64 1
  %350 = load i32, ptr %arrayidx619.1.1, align 4, !tbaa !20
  %cmp622.not.1.1 = icmp eq i32 %350, %shl7
  br i1 %cmp622.not.1.1, label %for.cond610.1.1, label %for.end635.1

for.cond610.1.1:                                  ; preds = %for.cond610.11128
  %arrayidx619.2.1 = getelementptr inbounds i32, ptr %349, i64 2
  %351 = load i32, ptr %arrayidx619.2.1, align 4, !tbaa !20
  %cmp622.not.2.1 = icmp eq i32 %351, %shl7
  br i1 %cmp622.not.2.1, label %for.cond610.2.1, label %for.end635.1

for.cond610.2.1:                                  ; preds = %for.cond610.1.1
  %indvars.iv.next1066.1 = add nuw nsw i64 %indvars.iv10651102.1, 1
  %exitcond1068.not.1 = icmp eq i64 %indvars.iv.next1066.1, %wide.trip.count1067.1
  br i1 %exitcond1068.not.1, label %for.inc640.1, label %for.cond610.preheader.1, !llvm.loop !112

for.cond610.preheader.1:                          ; preds = %for.cond610.2.1
  %cmp607.1 = icmp ult i64 %indvars.iv.next1066.1, %346
  %arrayidx617.1 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv.next1066.1
  %352 = load ptr, ptr %arrayidx617.1, align 8, !tbaa !5
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %cmp622.not.11129 = icmp eq i32 %353, %shl7
  br i1 %cmp622.not.11129, label %for.cond610.11128, label %for.end635.1, !llvm.loop !112

for.end635.1:                                     ; preds = %for.cond610.preheader.1, %for.cond610.1.1, %for.cond610.11128
  %cmp607935.lcssa.1 = phi i1 [ %cmp6079351103.1, %for.cond610.1.1 ], [ %cmp6079351103.1, %for.cond610.11128 ], [ %cmp607.1, %for.cond610.preheader.1 ]
  br i1 %cmp607935.lcssa.1, label %if.end643, label %for.inc640.1

for.inc640.1:                                     ; preds = %for.cond610.2.1, %for.end635.1, %for.inc640
  %exitcond1073.not.1 = icmp eq i64 %cond4, 2
  br i1 %exitcond1073.not.1, label %if.end643, label %for.cond604.preheader.2, !llvm.loop !113

for.cond604.preheader.2:                          ; preds = %for.inc640.1
  br i1 poison, label %for.cond610.preheader.lr.ph.2, label %for.inc640.3

for.cond610.preheader.lr.ph.2:                    ; preds = %for.cond604.preheader.2
  %arrayidx615.2 = getelementptr inbounds ptr, ptr %335, i64 2
  %354 = load ptr, ptr %arrayidx615.2, align 8, !tbaa !5
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = load i32, ptr %355, align 4, !tbaa !20
  %cmp622.not1101.2 = icmp eq i32 %356, %shl7
  br i1 %cmp622.not1101.2, label %for.cond610.21130, label %if.end643

for.cond610.21130:                                ; preds = %for.cond610.preheader.lr.ph.2
  %arrayidx619.1.2 = getelementptr inbounds i32, ptr %355, i64 1
  %357 = load i32, ptr %arrayidx619.1.2, align 4, !tbaa !20
  %cmp622.not.1.2 = icmp eq i32 %357, %shl7
  br i1 %cmp622.not.1.2, label %for.cond610.1.2, label %if.end643

for.cond610.1.2:                                  ; preds = %for.cond610.21130
  %arrayidx619.2.2 = getelementptr inbounds i32, ptr %355, i64 2
  %358 = load i32, ptr %arrayidx619.2.2, align 4, !tbaa !20
  %cmp622.not.2.2 = icmp eq i32 %358, %shl7
  br i1 %cmp622.not.2.2, label %for.cond604.preheader.3, label %if.end643

for.cond604.preheader.3:                          ; preds = %for.cond610.1.2
  br i1 poison, label %for.cond610.preheader.lr.ph.3, label %for.inc640.3

for.cond610.preheader.lr.ph.3:                    ; preds = %for.cond604.preheader.3
  %arrayidx615.3 = getelementptr inbounds ptr, ptr %335, i64 3
  %359 = load ptr, ptr %arrayidx615.3, align 8, !tbaa !5
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = load i32, ptr %360, align 4, !tbaa !20
  %cmp622.not1101.3 = icmp eq i32 %361, %shl7
  br i1 %cmp622.not1101.3, label %for.cond610.3, label %if.end643

for.cond610.3:                                    ; preds = %for.cond610.preheader.lr.ph.3
  %arrayidx619.1.3 = getelementptr inbounds i32, ptr %360, i64 1
  %362 = load i32, ptr %arrayidx619.1.3, align 4, !tbaa !20
  %cmp622.not.1.3 = icmp eq i32 %362, %shl7
  br i1 %cmp622.not.1.3, label %for.cond610.1.3, label %if.end643

for.cond610.1.3:                                  ; preds = %for.cond610.3
  %arrayidx619.2.3 = getelementptr inbounds i32, ptr %360, i64 2
  %363 = load i32, ptr %arrayidx619.2.3, align 4, !tbaa !20
  %cmp622.not.2.3 = icmp eq i32 %363, %shl7
  br i1 %cmp622.not.2.3, label %for.inc640.3, label %if.end643

for.inc640.3:                                     ; preds = %for.cond604.preheader.2, %for.cond610.1.3, %for.cond604.preheader.3
  %exitcond1073.not.3 = icmp eq i64 %cond4, 4
  br i1 %exitcond1073.not.3, label %if.end643, label %for.cond604.preheader.4, !llvm.loop !113

for.cond604.preheader.4:                          ; preds = %for.inc640.3
  br i1 poison, label %for.cond610.preheader.lr.ph.4, label %for.inc640.5

for.cond610.preheader.lr.ph.4:                    ; preds = %for.cond604.preheader.4
  %arrayidx615.4 = getelementptr inbounds ptr, ptr %335, i64 4
  %364 = load ptr, ptr %arrayidx615.4, align 8, !tbaa !5
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %cmp622.not1101.4 = icmp eq i32 %366, %shl7
  br i1 %cmp622.not1101.4, label %for.cond610.4, label %if.end643

for.cond610.4:                                    ; preds = %for.cond610.preheader.lr.ph.4
  %arrayidx619.1.4 = getelementptr inbounds i32, ptr %365, i64 1
  %367 = load i32, ptr %arrayidx619.1.4, align 4, !tbaa !20
  %cmp622.not.1.4 = icmp eq i32 %367, %shl7
  br i1 %cmp622.not.1.4, label %for.cond610.1.4, label %if.end643

for.cond610.1.4:                                  ; preds = %for.cond610.4
  %arrayidx619.2.4 = getelementptr inbounds i32, ptr %365, i64 2
  %368 = load i32, ptr %arrayidx619.2.4, align 4, !tbaa !20
  %cmp622.not.2.4 = icmp eq i32 %368, %shl7
  br i1 %cmp622.not.2.4, label %for.cond604.preheader.5, label %if.end643

for.cond604.preheader.5:                          ; preds = %for.cond610.1.4
  br i1 poison, label %for.cond610.preheader.lr.ph.5, label %for.inc640.5

for.cond610.preheader.lr.ph.5:                    ; preds = %for.cond604.preheader.5
  %arrayidx615.5 = getelementptr inbounds ptr, ptr %335, i64 5
  %369 = load ptr, ptr %arrayidx615.5, align 8, !tbaa !5
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %cmp622.not1101.5 = icmp eq i32 %371, %shl7
  br i1 %cmp622.not1101.5, label %for.cond610.5, label %if.end643

for.cond610.5:                                    ; preds = %for.cond610.preheader.lr.ph.5
  %arrayidx619.1.5 = getelementptr inbounds i32, ptr %370, i64 1
  %372 = load i32, ptr %arrayidx619.1.5, align 4, !tbaa !20
  %cmp622.not.1.5 = icmp eq i32 %372, %shl7
  br i1 %cmp622.not.1.5, label %for.cond610.1.5, label %if.end643

for.cond610.1.5:                                  ; preds = %for.cond610.5
  %arrayidx619.2.5 = getelementptr inbounds i32, ptr %370, i64 2
  %373 = load i32, ptr %arrayidx619.2.5, align 4, !tbaa !20
  %cmp622.not.2.5 = icmp eq i32 %373, %shl7
  br i1 %cmp622.not.2.5, label %for.inc640.5, label %if.end643

for.inc640.5:                                     ; preds = %for.cond604.preheader.4, %for.cond610.1.5, %for.cond604.preheader.5
  br label %if.end643

if.end643:                                        ; preds = %for.end635, %for.cond610.preheader.lr.ph, %for.cond610.preheader.lr.ph.1, %for.end635.1, %for.inc640.1, %for.cond610.preheader.lr.ph.2, %for.cond610.preheader.lr.ph.3, %for.inc640.3, %for.cond610.preheader.lr.ph.4, %for.cond610.preheader.lr.ph.5, %for.inc640.5, %for.cond610.1.2, %for.cond610.21130, %for.cond610.1.3, %for.cond610.3, %for.cond610.1.4, %for.cond610.4, %for.cond610.1.5, %for.cond610.5, %if.end577
  %perform_wp.5 = phi i32 [ 0, %if.end577 ], [ 1, %for.end635 ], [ 1, %for.cond610.preheader.lr.ph ], [ 1, %for.cond610.preheader.lr.ph.1 ], [ 1, %for.end635.1 ], [ 0, %for.inc640.1 ], [ 1, %for.cond610.preheader.lr.ph.2 ], [ 1, %for.cond610.preheader.lr.ph.3 ], [ 0, %for.inc640.3 ], [ 1, %for.cond610.preheader.lr.ph.4 ], [ 1, %for.cond610.preheader.lr.ph.5 ], [ 0, %for.inc640.5 ], [ 1, %for.cond610.1.2 ], [ 1, %for.cond610.21130 ], [ 1, %for.cond610.1.3 ], [ 1, %for.cond610.3 ], [ 1, %for.cond610.1.4 ], [ 1, %for.cond610.4 ], [ 1, %for.cond610.1.5 ], [ 1, %for.cond610.5 ]
  call void @llvm.lifetime.end.p0(i64 73728, ptr nonnull %im_weight) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %offset) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %weight) #4
  ret i32 %perform_wp.5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 15268}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !6, i64 14224}
!16 = !{!10, !11, i64 12}
!17 = !{!18, !11, i64 424}
!18 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !19, i64 368, !7, i64 376, !7, i64 392, !19, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!19 = !{!"long long", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !11, i64 68}
!22 = !{!10, !11, i64 52}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !6, i64 6448}
!33 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !6, i64 0, !7, i64 8}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!10, !11, i64 88}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!33, !11, i64 4}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !11, i64 196}
!50 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25, !56}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !27}
!81 = !{!82, !11, i64 2952}
!82 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = !{!86, !11, i64 4}
!86 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !87, i64 1184}
!87 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !88, i64 84, !7, i64 496, !88, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!88 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25, !56}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25, !56}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
