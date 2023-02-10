; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Misc/oourafft.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Misc/oourafft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"FFT sanity check failed! Difference is: %le\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%e %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %tv.i204 = alloca %struct.timeval, align 8
  %tv.i199 = alloca %struct.timeval, align 8
  %tv.i154 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i) #18
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i154) #18
  %call.i155 = call i32 @gettimeofday(ptr noundef nonnull %tv.i154, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i154) #18
  %call3 = tail call noalias align 16 dereferenceable_or_null(128) ptr @memalign(i64 noundef 16, i64 noundef 128) #19
  %call4 = tail call noalias align 16 dereferenceable_or_null(20480) ptr @memalign(i64 noundef 16, i64 noundef 20480) #19
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call4, align 16, !tbaa !5
  %arrayidx4.i = getelementptr inbounds double, ptr %call4, i64 256
  store <2 x double> <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>, ptr %arrayidx4.i, align 16, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 2, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = trunc i64 %indvars.iv.i to i32
  %conv14.i = sitofp i32 %0 to double
  %mul15.i = fmul double %conv14.i, 0x3F6921FB54442D18
  %call16.i = tail call double @cos(double noundef %mul15.i) #18
  %call19.i = tail call double @sin(double noundef %mul15.i) #18
  %arrayidx21.i = getelementptr inbounds double, ptr %call4, i64 %indvars.iv.i
  store double %call16.i, ptr %arrayidx21.i, align 16, !tbaa !5
  %1 = or i64 %indvars.iv.i, 1
  %arrayidx24.i = getelementptr inbounds double, ptr %call4, i64 %1
  store double %call19.i, ptr %arrayidx24.i, align 8, !tbaa !5
  %2 = sub nuw nsw i64 512, %indvars.iv.i
  %arrayidx26.i = getelementptr inbounds double, ptr %call4, i64 %2
  store double %call19.i, ptr %arrayidx26.i, align 16, !tbaa !5
  %3 = sub nuw nsw i64 513, %indvars.iv.i
  %arrayidx30.i = getelementptr inbounds double, ptr %call4, i64 %3
  store double %call16.i, ptr %arrayidx30.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp12.i = icmp ult i64 %indvars.iv.i, 254
  br i1 %cmp12.i, label %for.body.i, label %makewt.exit, !llvm.loop !9

makewt.exit:                                      ; preds = %for.body.i
  tail call fastcc void @bitrv2(i32 noundef 512, ptr noundef %call3, ptr noundef nonnull %call4)
  %call5 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  %call6 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  %call7 = tail call noalias align 16 dereferenceable_or_null(16384) ptr @memalign(i64 noundef 16, i64 noundef 16384) #19
  br label %for.body.i162

for.body.i162:                                    ; preds = %for.body.i162, %makewt.exit
  %indvars.iv.i159 = phi i64 [ 0, %makewt.exit ], [ %indvars.iv.next.i161, %for.body.i162 ]
  %seed.06.i = phi i32 [ 0, %makewt.exit ], [ %rem.i, %for.body.i162 ]
  %mul.i = mul nuw nsw i32 %seed.06.i, 7141
  %add.i = add nuw nsw i32 %mul.i, 54773
  %rem.i = urem i32 %add.i, 259200
  %conv.i160 = sitofp i32 %rem.i to double
  %mul1.i = fmul double %conv.i160, 0x3ED02E85C0898B71
  %arrayidx.i = getelementptr inbounds double, ptr %call5, i64 %indvars.iv.i159
  store double %mul1.i, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %4 = and i64 %indvars.iv.next.i161, 4294967295
  %exitcond.not.i = icmp eq i64 %4, 2048
  br i1 %exitcond.not.i, label %putdata.exit, label %for.body.i162, !llvm.loop !11

putdata.exit:                                     ; preds = %for.body.i162
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %call3, ptr noundef nonnull %call5)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef nonnull %call5, ptr noundef nonnull %call4)
  tail call void @cdft(i32 noundef 2048, i32 noundef -1, ptr noundef nonnull %call5, ptr noundef %call3, ptr noundef nonnull %call4)
  br label %for.body.i172

for.body.i172:                                    ; preds = %for.body.i172, %putdata.exit
  %indvars.iv.i163 = phi i64 [ 0, %putdata.exit ], [ %indvars.iv.next.i169, %for.body.i172 ]
  %err.012.i = phi double [ 0.000000e+00, %putdata.exit ], [ %cond.i, %for.body.i172 ]
  %seed.011.i = phi i32 [ 0, %putdata.exit ], [ %rem.i166, %for.body.i172 ]
  %mul.i164 = mul nuw nsw i32 %seed.011.i, 7141
  %add.i165 = add nuw nsw i32 %mul.i164, 54773
  %rem.i166 = urem i32 %add.i165, 259200
  %conv.i167 = sitofp i32 %rem.i166 to double
  %arrayidx.i168 = getelementptr inbounds double, ptr %call5, i64 %indvars.iv.i163
  %5 = load double, ptr %arrayidx.i168, align 8, !tbaa !5
  %neg.i = fmul double %5, 0xBF50000000000000
  %6 = tail call double @llvm.fmuladd.f64(double %conv.i167, double 0x3ED02E85C0898B71, double %neg.i)
  %7 = tail call double @llvm.fabs.f64(double %6)
  %cmp3.i = fcmp ogt double %err.012.i, %7
  %cond.i = select i1 %cmp3.i, double %err.012.i, double %7
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i163, 1
  %8 = and i64 %indvars.iv.next.i169, 4294967295
  %exitcond.not.i171 = icmp eq i64 %8, 2048
  br i1 %exitcond.not.i171, label %errorcheck.exit, label %for.body.i172, !llvm.loop !12

errorcheck.exit:                                  ; preds = %for.body.i172
  %9 = tail call double @llvm.fabs.f64(double %cond.i)
  %cmp9 = fcmp ogt double %9, 1.000000e-10
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %errorcheck.exit
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %cond.i)
  tail call void @abort() #20
  unreachable

if.end:                                           ; preds = %errorcheck.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %call5, i8 0, i64 16384, i1 false)
  br label %for.body.i184

for.body.i184:                                    ; preds = %for.body.i184, %if.end
  %indvars.iv.i173 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i181, %for.body.i184 ]
  %seed.06.i174 = phi i32 [ 0, %if.end ], [ %rem.i177, %for.body.i184 ]
  %mul.i175 = mul nuw nsw i32 %seed.06.i174, 7141
  %add.i176 = add nuw nsw i32 %mul.i175, 54773
  %rem.i177 = urem i32 %add.i176, 259200
  %conv.i178 = sitofp i32 %rem.i177 to double
  %mul1.i179 = fmul double %conv.i178, 0x3ED02E85C0898B71
  %arrayidx.i180 = getelementptr inbounds double, ptr %call5, i64 %indvars.iv.i173
  store double %mul1.i179, ptr %arrayidx.i180, align 8, !tbaa !5
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i173, 1
  %10 = and i64 %indvars.iv.next.i181, 4294967295
  %exitcond.not.i183 = icmp eq i64 %10, 1024
  br i1 %exitcond.not.i183, label %putdata.exit185, label %for.body.i184, !llvm.loop !11

putdata.exit185:                                  ; preds = %for.body.i184
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %call3, ptr noundef nonnull %call5)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef nonnull %call5, ptr noundef nonnull %call4)
  br label %for.body

for.body:                                         ; preds = %for.body, %putdata.exit185
  %indvars.iv = phi i64 [ 0, %putdata.exit185 ], [ %indvars.iv.next.1, %for.body ]
  %11 = shl nuw nsw i64 %indvars.iv, 1
  %12 = or i64 %11, 1
  %arrayidx = getelementptr inbounds double, ptr %call5, i64 %12
  %13 = load double, ptr %arrayidx, align 8, !tbaa !5
  %fneg = fneg double %13
  store double %fneg, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = shl nuw i64 %indvars.iv, 1
  %14 = or i64 %indvars.iv.next, 3
  %arrayidx.1 = getelementptr inbounds double, ptr %call5, i64 %14
  %15 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %fneg.1 = fneg double %15
  store double %fneg.1, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1024
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %call7, i8 0, i64 16384, i1 false)
  br label %for.body.i197

for.body.i197:                                    ; preds = %for.body.i197, %for.end
  %indvars.iv.i186 = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i194, %for.body.i197 ]
  %seed.06.i187 = phi i32 [ 0, %for.end ], [ %rem.i190, %for.body.i197 ]
  %mul.i188 = mul nuw nsw i32 %seed.06.i187, 7141
  %add.i189 = add nuw nsw i32 %mul.i188, 54773
  %rem.i190 = urem i32 %add.i189, 259200
  %conv.i191 = sitofp i32 %rem.i190 to double
  %mul1.i192 = fmul double %conv.i191, 0x3ED02E85C0898B71
  %arrayidx.i193 = getelementptr inbounds double, ptr %call7, i64 %indvars.iv.i186
  store double %mul1.i192, ptr %arrayidx.i193, align 8, !tbaa !5
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i186, 1
  %16 = and i64 %indvars.iv.next.i194, 4294967295
  %exitcond.not.i196 = icmp eq i64 %16, 1024
  br i1 %exitcond.not.i196, label %putdata.exit198, label %for.body.i197, !llvm.loop !11

putdata.exit198:                                  ; preds = %for.body.i197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i199) #18
  %call.i200 = call i32 @gettimeofday(ptr noundef nonnull %tv.i199, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i199) #18
  %17 = getelementptr double, ptr %call6, i64 -1
  br label %for.body23

for.body23:                                       ; preds = %putdata.exit198, %for.end55
  %i.0211 = phi i32 [ 0, %putdata.exit198 ], [ %inc57, %for.end55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %call6, ptr noundef nonnull align 16 dereferenceable(16384) %call7, i64 16384, i1 false)
  tail call fastcc void @bitrv2(i32 noundef 2048, ptr noundef %call3, ptr noundef %call6)
  tail call fastcc void @cftfsub(i32 noundef 2048, ptr noundef %call6, ptr noundef nonnull %call4)
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body23
  %index = phi i64 [ 0, %for.body23 ], [ %index.next, %vector.body ]
  %18 = shl nuw nsw i64 %index, 1
  %19 = getelementptr inbounds double, ptr %call6, i64 %18
  %wide.vec = load <4 x double>, ptr %19, align 16, !tbaa !5
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec229 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %20 = getelementptr inbounds double, ptr %call5, i64 %18
  %wide.vec230 = load <4 x double>, ptr %20, align 16, !tbaa !5
  %strided.vec231 = shufflevector <4 x double> %wide.vec230, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec232 = shufflevector <4 x double> %wide.vec230, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %21 = or i64 %18, 1
  %22 = fneg <2 x double> %strided.vec229
  %23 = fmul <2 x double> %strided.vec232, %22
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec231, <2 x double> %23)
  %25 = fmul <2 x double> %strided.vec231, %strided.vec229
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec232, <2 x double> %25)
  %27 = getelementptr double, ptr %17, i64 %21
  %interleaved.vec = shufflevector <2 x double> %24, <2 x double> %26, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %27, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %28 = icmp eq i64 %index.next, 1024
  br i1 %28, label %for.end55, label %vector.body, !llvm.loop !14

for.end55:                                        ; preds = %vector.body
  tail call void @cdft(i32 noundef 2048, i32 noundef -1, ptr noundef nonnull %call6, ptr noundef %call3, ptr noundef nonnull %call4)
  %inc57 = add nuw nsw i32 %i.0211, 1
  %exitcond222.not = icmp eq i32 %inc57, 150000
  br i1 %exitcond222.not, label %for.end58, label %for.body23, !llvm.loop !17

for.end58:                                        ; preds = %for.end55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i204) #18
  %call.i205 = call i32 @gettimeofday(ptr noundef nonnull %tv.i204, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i204) #18
  br label %for.body66

for.body66:                                       ; preds = %for.end58, %for.body66
  %indvars.iv223 = phi i64 [ 0, %for.end58 ], [ %indvars.iv.next224, %for.body66 ]
  %29 = shl nuw nsw i64 %indvars.iv223, 1
  %arrayidx69 = getelementptr inbounds double, ptr %call6, i64 %29
  %30 = load <2 x double>, ptr %arrayidx69, align 16, !tbaa !5
  %31 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %30)
  %32 = fcmp ogt <2 x double> %31, <double 1.000000e-09, double 1.000000e-09>
  %33 = extractelement <2 x i1> %32, i64 0
  %34 = extractelement <2 x double> %30, i64 0
  %cond = select i1 %33, double %34, double 0.000000e+00
  %35 = extractelement <2 x i1> %32, i64 1
  %36 = extractelement <2 x double> %30, i64 1
  %cond88 = select i1 %35, double %36, double 0.000000e+00
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %cond, double noundef %cond88)
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next224, 1024
  br i1 %exitcond228.not, label %for.end92, label %for.body66, !llvm.loop !18

for.end92:                                        ; preds = %for.body66
  tail call void @free(ptr noundef %call5) #18
  tail call void @free(ptr noundef %call4) #18
  tail call void @free(ptr noundef %call3) #18
  tail call void @free(ptr noundef nonnull %call6) #18
  tail call void @free(ptr noundef %call7) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local double @get_time() local_unnamed_addr #2 {
entry:
  %tv = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv) #18
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #18
  %0 = load i64, ptr %tv, align 8, !tbaa !19
  %conv = sitofp i64 %0 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8, !tbaa !22
  %conv1 = sitofp i64 %1 to double
  %2 = tail call double @llvm.fmuladd.f64(double %conv1, double 0x3EB0C6F7A0B5ED8D, double %conv)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #18
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @memalign(i64 allocalign noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @makewt(i32 noundef %nw, ptr nocapture noundef %ip, ptr nocapture noundef %w) local_unnamed_addr #4 {
entry:
  %cmp = icmp sgt i32 %nw, 2
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %shr = lshr i32 %nw, 1
  %conv = sitofp i32 %shr to double
  %div = fdiv double 0x3FE921FB54442D18, %conv
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %w, align 8, !tbaa !5
  %mul = fmul double %div, %conv
  %call3 = tail call double @cos(double noundef %mul) #18
  %idxprom = zext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds double, ptr %w, i64 %idxprom
  %0 = insertelement <2 x double> poison, double %call3, i64 0
  %1 = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1, ptr %arrayidx4, align 8, !tbaa !5
  %cmp9 = icmp ugt i32 %nw, 5
  br i1 %cmp9, label %for.body.preheader, label %if.end32

for.body.preheader:                               ; preds = %if.then
  %2 = zext i32 %nw to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = trunc i64 %indvars.iv to i32
  %conv14 = sitofp i32 %3 to double
  %mul15 = fmul double %div, %conv14
  %call16 = tail call double @cos(double noundef %mul15) #18
  %call19 = tail call double @sin(double noundef %mul15) #18
  %arrayidx21 = getelementptr inbounds double, ptr %w, i64 %indvars.iv
  store double %call16, ptr %arrayidx21, align 8, !tbaa !5
  %4 = or i64 %indvars.iv, 1
  %arrayidx24 = getelementptr inbounds double, ptr %w, i64 %4
  store double %call19, ptr %arrayidx24, align 8, !tbaa !5
  %5 = sub nsw i64 %2, %indvars.iv
  %arrayidx26 = getelementptr inbounds double, ptr %w, i64 %5
  store double %call19, ptr %arrayidx26, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %arrayidx30 = getelementptr inbounds double, ptr %w, i64 %6
  store double %call16, ptr %arrayidx30, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp12 = icmp ult i64 %indvars.iv.next, %idxprom
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  tail call fastcc void @bitrv2(i32 noundef %nw, ptr noundef %ip, ptr noundef nonnull %w)
  br label %if.end32

if.end32:                                         ; preds = %if.then, %for.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @putdata(i32 noundef %nini, i32 noundef %nend, ptr nocapture noundef writeonly %a) local_unnamed_addr #5 {
entry:
  %cmp.not4 = icmp slt i32 %nend, %nini
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %nini to i64
  %1 = add i32 %nend, 1
  %2 = sub i32 %1, %nini
  %xtraiter = and i32 %2, 1
  %3 = icmp eq i32 %nend, %nini
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %2, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ %0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %seed.06 = phi i32 [ 0, %for.body.preheader.new ], [ %rem.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %mul = mul nuw nsw i32 %seed.06, 7141
  %add = add nuw nsw i32 %mul, 54773
  %rem = urem i32 %add, 259200
  %conv = sitofp i32 %rem to double
  %mul1 = fmul double %conv, 0x3ED02E85C0898B71
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  store double %mul1, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %mul.1 = mul nuw nsw i32 %rem, 7141
  %add.1 = add nuw nsw i32 %mul.1, 54773
  %rem.1 = urem i32 %add.1, 259200
  %conv.1 = sitofp i32 %rem.1 to double
  %mul1.1 = fmul double %conv.1, 0x3ED02E85C0898B71
  %arrayidx.1 = getelementptr inbounds double, ptr %a, i64 %indvars.iv.next
  store double %mul1.1, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa.loopexit:              ; preds = %for.body
  %4 = mul nuw nsw i32 %rem.1, 7141
  %5 = add nuw nsw i32 %4, 54773
  %6 = urem i32 %5, 259200
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 0x3ED02E85C0898B71
  br label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.end.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.1, %for.end.loopexit.unr-lcssa.loopexit ]
  %seed.06.unr = phi double [ 0x3FCB0C639E67694F, %for.body.preheader ], [ %8, %for.end.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds double, ptr %a, i64 %indvars.iv.unr
  store double %seed.06.unr, ptr %arrayidx.epil, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cdft(i32 noundef %n, i32 noundef %isgn, ptr noundef %a, ptr nocapture noundef %ip, ptr nocapture noundef readonly %w) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %n, 4
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %isgn, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call fastcc void @bitrv2(i32 noundef %n, ptr noundef %ip, ptr noundef %a)
  br label %if.end7.sink.split

if.else:                                          ; preds = %if.then
  store i32 0, ptr %ip, align 4, !tbaa !23
  %cmp485.i = icmp ugt i32 %n, 8
  br i1 %cmp485.i, label %while.body.i, label %while.end.thread.i

while.body.i:                                     ; preds = %if.else, %for.end.i
  %m.0487.i = phi i32 [ %shl6.i, %for.end.i ], [ 1, %if.else ]
  %l.0486.i = phi i32 [ %shr.i, %for.end.i ], [ %n, %if.else ]
  %shr.i = ashr i32 %l.0486.i, 1
  %cmp1483.i = icmp sgt i32 %m.0487.i, 0
  br i1 %cmp1483.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %while.body.i
  %0 = zext i32 %m.0487.i to i64
  %min.iters.check = icmp ult i32 %m.0487.i, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %0, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %shr.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert44 = insertelement <4 x i32> poison, i32 %shr.i, i64 0
  %broadcast.splat45 = shufflevector <4 x i32> %broadcast.splatinsert44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %ip, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !23
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load43 = load <4 x i32>, ptr %2, align 4, !tbaa !23
  %3 = add nsw <4 x i32> %wide.load, %broadcast.splat
  %4 = add nsw <4 x i32> %wide.load43, %broadcast.splat45
  %5 = add nuw nsw i64 %index, %0
  %6 = getelementptr inbounds i32, ptr %ip, i64 %5
  store <4 x i32> %3, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %4, ptr %7, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx2.i, align 4, !tbaa !23
  %add.i = add nsw i32 %9, %shr.i
  %10 = add nuw nsw i64 %indvars.iv.i, %0
  %arrayidx5.i = getelementptr inbounds i32, ptr %ip, i64 %10
  store i32 %add.i, ptr %arrayidx5.i, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i, %middle.block, %while.body.i
  %shl6.i = shl i32 %m.0487.i, 1
  %shl.i = shl i32 %m.0487.i, 4
  %cmp.i = icmp slt i32 %shl.i, %shr.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %for.end.i
  %mul.i = shl i32 %m.0487.i, 2
  %cmp8.i = icmp eq i32 %shl.i, %shr.i
  br i1 %cmp8.i, label %for.cond9.preheader.i, label %if.else.i

while.end.thread.i:                               ; preds = %if.else
  %cmp8546.i = icmp eq i32 %n, 8
  br i1 %cmp8546.i, label %for.cond12.preheader.lr.ph.i, label %if.else.i

for.cond9.preheader.i:                            ; preds = %while.end.i
  %cmp10495.i = icmp sgt i32 %shl6.i, 0
  br i1 %cmp10495.i, label %for.cond12.preheader.lr.ph.i, label %bitrv2conj.exit

for.cond12.preheader.lr.ph.i:                     ; preds = %for.cond9.preheader.i, %while.end.thread.i
  %m.0.lcssa547555.i = phi i32 [ %shl6.i, %for.cond9.preheader.i ], [ 1, %while.end.thread.i ]
  %mul549554.i = phi i32 [ %mul.i, %for.cond9.preheader.i ], [ 2, %while.end.thread.i ]
  %mul45.i = shl nsw i32 %m.0.lcssa547555.i, 2
  %add155.i = or i32 %mul549554.i, 1
  %11 = sext i32 %mul549554.i to i64
  %wide.trip.count537.i = zext i32 %m.0.lcssa547555.i to i64
  br label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.end119.i, %for.cond12.preheader.lr.ph.i
  %indvars.iv532.i = phi i64 [ 0, %for.cond12.preheader.lr.ph.i ], [ %indvars.iv.next533.i, %for.end119.i ]
  %cmp13493.not.i = icmp eq i64 %indvars.iv532.i, 0
  br i1 %cmp13493.not.i, label %for.end119.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %arrayidx17.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv532.i
  %12 = load i32, ptr %arrayidx17.i, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %indvars.iv532.tr.i = trunc i64 %indvars.iv532.i to i32
  %14 = shl i32 %indvars.iv532.tr.i, 1
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.lr.ph.i
  %indvars.iv518.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next519.i, %for.body14.i ]
  %15 = shl nuw nsw i64 %indvars.iv518.i, 1
  %16 = add nsw i64 %15, %13
  %arrayidx21.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv518.i
  %17 = load i32, ptr %arrayidx21.i, align 4, !tbaa !23
  %add22.i = add nsw i32 %17, %14
  %arrayidx24.i = getelementptr inbounds double, ptr %a, i64 %16
  %18 = load double, ptr %arrayidx24.i, align 8, !tbaa !5
  %19 = add nsw i64 %16, 1
  %arrayidx27.i = getelementptr inbounds double, ptr %a, i64 %19
  %20 = load double, ptr %arrayidx27.i, align 8, !tbaa !5
  %fneg.i = fneg double %20
  %idxprom28.i = sext i32 %add22.i to i64
  %arrayidx29.i = getelementptr inbounds double, ptr %a, i64 %idxprom28.i
  %21 = load double, ptr %arrayidx29.i, align 8, !tbaa !5
  %add30.i = add nsw i32 %add22.i, 1
  %idxprom31.i = sext i32 %add30.i to i64
  %arrayidx32.i = getelementptr inbounds double, ptr %a, i64 %idxprom31.i
  %22 = load double, ptr %arrayidx32.i, align 8, !tbaa !5
  %fneg33.i = fneg double %22
  store double %21, ptr %arrayidx24.i, align 8, !tbaa !5
  store double %fneg33.i, ptr %arrayidx27.i, align 8, !tbaa !5
  store double %18, ptr %arrayidx29.i, align 8, !tbaa !5
  store double %fneg.i, ptr %arrayidx32.i, align 8, !tbaa !5
  %23 = add nsw i64 %16, %11
  %add46.i = add nsw i32 %add22.i, %mul45.i
  %arrayidx48.i = getelementptr inbounds double, ptr %a, i64 %23
  %24 = load double, ptr %arrayidx48.i, align 8, !tbaa !5
  %25 = add nsw i64 %23, 1
  %arrayidx51.i = getelementptr inbounds double, ptr %a, i64 %25
  %26 = load double, ptr %arrayidx51.i, align 8, !tbaa !5
  %fneg52.i = fneg double %26
  %idxprom53.i = sext i32 %add46.i to i64
  %arrayidx54.i = getelementptr inbounds double, ptr %a, i64 %idxprom53.i
  %27 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %add55.i = add nsw i32 %add46.i, 1
  %idxprom56.i = sext i32 %add55.i to i64
  %arrayidx57.i = getelementptr inbounds double, ptr %a, i64 %idxprom56.i
  %28 = load double, ptr %arrayidx57.i, align 8, !tbaa !5
  %fneg58.i = fneg double %28
  store double %27, ptr %arrayidx48.i, align 8, !tbaa !5
  store double %fneg58.i, ptr %arrayidx51.i, align 8, !tbaa !5
  store double %24, ptr %arrayidx54.i, align 8, !tbaa !5
  store double %fneg52.i, ptr %arrayidx57.i, align 8, !tbaa !5
  %29 = add nsw i64 %23, %11
  %sub.i = sub nsw i32 %add46.i, %mul549554.i
  %arrayidx71.i = getelementptr inbounds double, ptr %a, i64 %29
  %30 = load double, ptr %arrayidx71.i, align 8, !tbaa !5
  %31 = add nsw i64 %29, 1
  %arrayidx74.i = getelementptr inbounds double, ptr %a, i64 %31
  %32 = load double, ptr %arrayidx74.i, align 8, !tbaa !5
  %fneg75.i = fneg double %32
  %idxprom76.i = sext i32 %sub.i to i64
  %arrayidx77.i = getelementptr inbounds double, ptr %a, i64 %idxprom76.i
  %33 = load double, ptr %arrayidx77.i, align 8, !tbaa !5
  %add78.i = add nsw i32 %sub.i, 1
  %idxprom79.i = sext i32 %add78.i to i64
  %arrayidx80.i = getelementptr inbounds double, ptr %a, i64 %idxprom79.i
  %34 = load double, ptr %arrayidx80.i, align 8, !tbaa !5
  %fneg81.i = fneg double %34
  store double %33, ptr %arrayidx71.i, align 8, !tbaa !5
  store double %fneg81.i, ptr %arrayidx74.i, align 8, !tbaa !5
  store double %30, ptr %arrayidx77.i, align 8, !tbaa !5
  store double %fneg75.i, ptr %arrayidx80.i, align 8, !tbaa !5
  %35 = add nsw i64 %29, %11
  %add94.i = add nsw i32 %sub.i, %mul45.i
  %arrayidx96.i = getelementptr inbounds double, ptr %a, i64 %35
  %36 = load double, ptr %arrayidx96.i, align 8, !tbaa !5
  %37 = add nsw i64 %35, 1
  %arrayidx99.i = getelementptr inbounds double, ptr %a, i64 %37
  %38 = load double, ptr %arrayidx99.i, align 8, !tbaa !5
  %fneg100.i = fneg double %38
  %idxprom101.i = sext i32 %add94.i to i64
  %arrayidx102.i = getelementptr inbounds double, ptr %a, i64 %idxprom101.i
  %39 = load double, ptr %arrayidx102.i, align 8, !tbaa !5
  %add103.i = add nsw i32 %add94.i, 1
  %idxprom104.i = sext i32 %add103.i to i64
  %arrayidx105.i = getelementptr inbounds double, ptr %a, i64 %idxprom104.i
  %40 = load double, ptr %arrayidx105.i, align 8, !tbaa !5
  %fneg106.i = fneg double %40
  store double %39, ptr %arrayidx96.i, align 8, !tbaa !5
  store double %fneg106.i, ptr %arrayidx99.i, align 8, !tbaa !5
  store double %36, ptr %arrayidx102.i, align 8, !tbaa !5
  store double %fneg100.i, ptr %arrayidx105.i, align 8, !tbaa !5
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next519.i, %indvars.iv532.i
  br i1 %exitcond531.not.i, label %for.end119.i.loopexit, label %for.body14.i, !llvm.loop !28

for.end119.i.loopexit:                            ; preds = %for.body14.i
  %41 = add nsw i32 %12, %14
  br label %for.end119.i

for.end119.i:                                     ; preds = %for.end119.i.loopexit, %for.cond12.preheader.i
  %add123.i = phi i32 [ %41, %for.end119.i.loopexit ], [ 0, %for.cond12.preheader.i ]
  %add124.i = add nsw i32 %add123.i, 1
  %idxprom125.i = sext i32 %add124.i to i64
  %arrayidx126.i = getelementptr inbounds double, ptr %a, i64 %idxprom125.i
  %42 = load double, ptr %arrayidx126.i, align 8, !tbaa !5
  %fneg127.i = fneg double %42
  store double %fneg127.i, ptr %arrayidx126.i, align 8, !tbaa !5
  %add131.i = add nsw i32 %add123.i, %mul549554.i
  %add132.i = add nsw i32 %add131.i, %mul549554.i
  %idxprom133.i = sext i32 %add131.i to i64
  %arrayidx134.i = getelementptr inbounds double, ptr %a, i64 %idxprom133.i
  %43 = load double, ptr %arrayidx134.i, align 8, !tbaa !5
  %add135.i = add nsw i32 %add131.i, 1
  %idxprom136.i = sext i32 %add135.i to i64
  %arrayidx137.i = getelementptr inbounds double, ptr %a, i64 %idxprom136.i
  %44 = load double, ptr %arrayidx137.i, align 8, !tbaa !5
  %fneg138.i = fneg double %44
  %idxprom139.i = sext i32 %add132.i to i64
  %arrayidx140.i = getelementptr inbounds double, ptr %a, i64 %idxprom139.i
  %45 = load double, ptr %arrayidx140.i, align 8, !tbaa !5
  %add141.i = add nsw i32 %add132.i, 1
  %idxprom142.i = sext i32 %add141.i to i64
  %arrayidx143.i = getelementptr inbounds double, ptr %a, i64 %idxprom142.i
  %46 = load double, ptr %arrayidx143.i, align 8, !tbaa !5
  %fneg144.i = fneg double %46
  store double %45, ptr %arrayidx134.i, align 8, !tbaa !5
  store double %fneg144.i, ptr %arrayidx137.i, align 8, !tbaa !5
  store double %43, ptr %arrayidx140.i, align 8, !tbaa !5
  store double %fneg138.i, ptr %arrayidx143.i, align 8, !tbaa !5
  %add156.i = add i32 %add155.i, %add132.i
  %idxprom157.i = sext i32 %add156.i to i64
  %arrayidx158.i = getelementptr inbounds double, ptr %a, i64 %idxprom157.i
  %47 = load double, ptr %arrayidx158.i, align 8, !tbaa !5
  %fneg159.i = fneg double %47
  store double %fneg159.i, ptr %arrayidx158.i, align 8, !tbaa !5
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count537.i
  br i1 %exitcond538.not.i, label %bitrv2conj.exit, label %for.cond12.preheader.i, !llvm.loop !29

if.else.i:                                        ; preds = %while.end.thread.i, %while.end.i
  %mul550.i = phi i32 [ 2, %while.end.thread.i ], [ %mul.i, %while.end.i ]
  %m.0.lcssa548.i = phi i32 [ 1, %while.end.thread.i ], [ %shl6.i, %while.end.i ]
  %arrayidx166.i = getelementptr inbounds double, ptr %a, i64 1
  %48 = load double, ptr %arrayidx166.i, align 8, !tbaa !5
  %fneg167.i = fneg double %48
  store double %fneg167.i, ptr %arrayidx166.i, align 8, !tbaa !5
  %add169.i = or i32 %mul550.i, 1
  %idxprom170.i = sext i32 %add169.i to i64
  %arrayidx171.i = getelementptr inbounds double, ptr %a, i64 %idxprom170.i
  %49 = load double, ptr %arrayidx171.i, align 8, !tbaa !5
  %fneg172.i = fneg double %49
  store double %fneg172.i, ptr %arrayidx171.i, align 8, !tbaa !5
  %cmp177491.i = icmp sgt i32 %m.0.lcssa548.i, 1
  br i1 %cmp177491.i, label %for.cond179.preheader.lr.ph.i, label %bitrv2conj.exit

for.cond179.preheader.lr.ph.i:                    ; preds = %if.else.i
  %50 = sext i32 %mul550.i to i64
  %wide.trip.count516.i = zext i32 %m.0.lcssa548.i to i64
  br label %for.cond179.preheader.i

for.cond179.preheader.i:                          ; preds = %for.end238.i, %for.cond179.preheader.lr.ph.i
  %indvars.iv511.i = phi i64 [ 1, %for.cond179.preheader.lr.ph.i ], [ %indvars.iv.next512.i, %for.end238.i ]
  %arrayidx184.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv511.i
  %51 = load i32, ptr %arrayidx184.i, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %indvars.iv511.tr.i = trunc i64 %indvars.iv511.i to i32
  %53 = shl i32 %indvars.iv511.tr.i, 1
  br label %for.body181.i

for.body181.i:                                    ; preds = %for.body181.i, %for.cond179.preheader.i
  %indvars.iv501.i = phi i64 [ 0, %for.cond179.preheader.i ], [ %indvars.iv.next502.i, %for.body181.i ]
  %54 = shl nuw nsw i64 %indvars.iv501.i, 1
  %55 = add nsw i64 %54, %52
  %arrayidx188.i = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv501.i
  %56 = load i32, ptr %arrayidx188.i, align 4, !tbaa !23
  %add189.i = add nsw i32 %56, %53
  %arrayidx191.i = getelementptr inbounds double, ptr %a, i64 %55
  %57 = load double, ptr %arrayidx191.i, align 8, !tbaa !5
  %58 = add nsw i64 %55, 1
  %arrayidx194.i = getelementptr inbounds double, ptr %a, i64 %58
  %59 = load double, ptr %arrayidx194.i, align 8, !tbaa !5
  %fneg195.i = fneg double %59
  %idxprom196.i = sext i32 %add189.i to i64
  %arrayidx197.i = getelementptr inbounds double, ptr %a, i64 %idxprom196.i
  %60 = load double, ptr %arrayidx197.i, align 8, !tbaa !5
  %add198.i = add nsw i32 %add189.i, 1
  %idxprom199.i = sext i32 %add198.i to i64
  %arrayidx200.i = getelementptr inbounds double, ptr %a, i64 %idxprom199.i
  %61 = load double, ptr %arrayidx200.i, align 8, !tbaa !5
  %fneg201.i = fneg double %61
  store double %60, ptr %arrayidx191.i, align 8, !tbaa !5
  store double %fneg201.i, ptr %arrayidx194.i, align 8, !tbaa !5
  store double %57, ptr %arrayidx197.i, align 8, !tbaa !5
  store double %fneg195.i, ptr %arrayidx200.i, align 8, !tbaa !5
  %62 = add nsw i64 %55, %50
  %add213.i = add nsw i32 %add189.i, %mul550.i
  %arrayidx215.i = getelementptr inbounds double, ptr %a, i64 %62
  %63 = load double, ptr %arrayidx215.i, align 8, !tbaa !5
  %64 = add nsw i64 %62, 1
  %arrayidx218.i = getelementptr inbounds double, ptr %a, i64 %64
  %65 = load double, ptr %arrayidx218.i, align 8, !tbaa !5
  %fneg219.i = fneg double %65
  %idxprom220.i = sext i32 %add213.i to i64
  %arrayidx221.i = getelementptr inbounds double, ptr %a, i64 %idxprom220.i
  %66 = load double, ptr %arrayidx221.i, align 8, !tbaa !5
  %add222.i = add nsw i32 %add213.i, 1
  %idxprom223.i = sext i32 %add222.i to i64
  %arrayidx224.i = getelementptr inbounds double, ptr %a, i64 %idxprom223.i
  %67 = load double, ptr %arrayidx224.i, align 8, !tbaa !5
  %fneg225.i = fneg double %67
  store double %66, ptr %arrayidx215.i, align 8, !tbaa !5
  store double %fneg225.i, ptr %arrayidx218.i, align 8, !tbaa !5
  store double %63, ptr %arrayidx221.i, align 8, !tbaa !5
  store double %fneg219.i, ptr %arrayidx224.i, align 8, !tbaa !5
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next502.i, %indvars.iv511.i
  br i1 %exitcond510.not.i, label %for.end238.i, label %for.body181.i, !llvm.loop !30

for.end238.i:                                     ; preds = %for.body181.i
  %add242.i = add nsw i32 %53, %51
  %add243.i = add nsw i32 %add242.i, 1
  %idxprom244.i = sext i32 %add243.i to i64
  %arrayidx245.i = getelementptr inbounds double, ptr %a, i64 %idxprom244.i
  %68 = load double, ptr %arrayidx245.i, align 8, !tbaa !5
  %fneg246.i = fneg double %68
  store double %fneg246.i, ptr %arrayidx245.i, align 8, !tbaa !5
  %add251.i = add i32 %add242.i, %add169.i
  %idxprom252.i = sext i32 %add251.i to i64
  %arrayidx253.i = getelementptr inbounds double, ptr %a, i64 %idxprom252.i
  %69 = load double, ptr %arrayidx253.i, align 8, !tbaa !5
  %fneg254.i = fneg double %69
  store double %fneg254.i, ptr %arrayidx253.i, align 8, !tbaa !5
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next512.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %bitrv2conj.exit, label %for.cond179.preheader.i, !llvm.loop !31

bitrv2conj.exit:                                  ; preds = %for.end238.i, %for.end119.i, %for.cond9.preheader.i, %if.else.i
  br i1 %cmp485.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %bitrv2conj.exit
  tail call fastcc void @cft1st(i32 noundef %n, ptr noundef %a, ptr noundef %w)
  %cmp1226.i = icmp ugt i32 %n, 32
  br i1 %cmp1226.i, label %while.body.i23, label %if.end.i

while.body.i23:                                   ; preds = %if.then.i, %while.body.i23
  %shl228.i = phi i32 [ %shl.i22, %while.body.i23 ], [ 32, %if.then.i ]
  %l.0227.i = phi i32 [ %shl228.i, %while.body.i23 ], [ 8, %if.then.i ]
  tail call fastcc void @cftmdl(i32 noundef %n, i32 noundef %l.0227.i, ptr noundef %a, ptr noundef %w)
  %shl.i22 = shl i32 %shl228.i, 2
  %cmp1.i = icmp slt i32 %shl.i22, %n
  br i1 %cmp1.i, label %while.body.i23, label %if.end.i, !llvm.loop !32

if.end.i:                                         ; preds = %while.body.i23, %if.then.i, %bitrv2conj.exit
  %l.1.i = phi i32 [ 2, %bitrv2conj.exit ], [ 8, %if.then.i ], [ %shl228.i, %while.body.i23 ]
  %shl3.i = shl i32 %l.1.i, 2
  %cmp4.i = icmp eq i32 %shl3.i, %n
  %cmp6231.i = icmp sgt i32 %l.1.i, 0
  br i1 %cmp4.i, label %for.cond.preheader.i, label %for.cond84.preheader.i

for.cond84.preheader.i:                           ; preds = %if.end.i
  br i1 %cmp6231.i, label %for.body86.preheader.i, label %if.end7

for.body86.preheader.i:                           ; preds = %for.cond84.preheader.i
  %70 = zext i32 %l.1.i to i64
  br label %for.body86.i

for.cond.preheader.i:                             ; preds = %if.end.i
  br i1 %cmp6231.i, label %for.body.preheader.i24, label %if.end7

for.body.preheader.i24:                           ; preds = %for.cond.preheader.i
  %71 = zext i32 %l.1.i to i64
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.body.i31, %for.body.preheader.i24
  %indvars.iv237.i = phi i64 [ 0, %for.body.preheader.i24 ], [ %indvars.iv.next238.i, %for.body.i31 ]
  %72 = add nuw nsw i64 %indvars.iv237.i, %71
  %73 = add nuw nsw i64 %72, %71
  %74 = add nuw nsw i64 %73, %71
  %arrayidx.i = getelementptr inbounds double, ptr %a, i64 %indvars.iv237.i
  %75 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx10.i = getelementptr inbounds double, ptr %a, i64 %72
  %76 = load double, ptr %arrayidx10.i, align 8, !tbaa !5
  %add11.i = fadd double %75, %76
  %77 = or i64 %indvars.iv237.i, 1
  %arrayidx14.i = getelementptr inbounds double, ptr %a, i64 %77
  %78 = load double, ptr %arrayidx14.i, align 8, !tbaa !5
  %fneg.i25 = fneg double %78
  %add15.i = shl i64 %72, 32
  %sext244.i = ashr exact i64 %add15.i, 32
  %idxprom16.i = or i64 %sext244.i, 1
  %arrayidx17.i26 = getelementptr inbounds double, ptr %a, i64 %idxprom16.i
  %79 = load double, ptr %arrayidx17.i26, align 8, !tbaa !5
  %sub.i27 = fsub double %fneg.i25, %79
  %sub22.i = fsub double %75, %76
  %add30.i28 = fsub double %79, %78
  %arrayidx32.i29 = getelementptr inbounds double, ptr %a, i64 %73
  %80 = load double, ptr %arrayidx32.i29, align 8, !tbaa !5
  %arrayidx34.i = getelementptr inbounds double, ptr %a, i64 %74
  %81 = load double, ptr %arrayidx34.i, align 8, !tbaa !5
  %add35.i = fadd double %80, %81
  %add36.i = shl i64 %73, 32
  %sext245.i = ashr exact i64 %add36.i, 32
  %idxprom37.i = or i64 %sext245.i, 1
  %arrayidx38.i = getelementptr inbounds double, ptr %a, i64 %idxprom37.i
  %82 = load double, ptr %arrayidx38.i, align 8, !tbaa !5
  %add39.i = shl i64 %74, 32
  %sext246.i = ashr exact i64 %add39.i, 32
  %idxprom40.i = or i64 %sext246.i, 1
  %arrayidx41.i = getelementptr inbounds double, ptr %a, i64 %idxprom40.i
  %83 = load double, ptr %arrayidx41.i, align 8, !tbaa !5
  %add42.i = fadd double %82, %83
  %sub47.i = fsub double %80, %81
  %sub54.i = fsub double %82, %83
  %add55.i30 = fadd double %add11.i, %add35.i
  store double %add55.i30, ptr %arrayidx.i, align 8, !tbaa !5
  %sub58.i = fsub double %sub.i27, %add42.i
  store double %sub58.i, ptr %arrayidx14.i, align 8, !tbaa !5
  %sub62.i = fsub double %add11.i, %add35.i
  store double %sub62.i, ptr %arrayidx32.i29, align 8, !tbaa !5
  %add65.i = fadd double %sub.i27, %add42.i
  store double %add65.i, ptr %arrayidx38.i, align 8, !tbaa !5
  %sub69.i = fsub double %sub22.i, %sub54.i
  store double %sub69.i, ptr %arrayidx10.i, align 8, !tbaa !5
  %sub72.i = fsub double %add30.i28, %sub47.i
  store double %sub72.i, ptr %arrayidx17.i26, align 8, !tbaa !5
  %add76.i = fadd double %sub22.i, %sub54.i
  store double %add76.i, ptr %arrayidx34.i, align 8, !tbaa !5
  %add79.i = fadd double %add30.i28, %sub47.i
  store double %add79.i, ptr %arrayidx41.i, align 8, !tbaa !5
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 2
  %cmp6.i = icmp ult i64 %indvars.iv.next238.i, %71
  br i1 %cmp6.i, label %for.body.i31, label %if.end7, !llvm.loop !33

for.body86.i:                                     ; preds = %for.body86.i, %for.body86.preheader.i
  %indvars.iv.i32 = phi i64 [ 0, %for.body86.preheader.i ], [ %indvars.iv.next.i34, %for.body86.i ]
  %84 = add nuw nsw i64 %indvars.iv.i32, %70
  %arrayidx89.i = getelementptr inbounds double, ptr %a, i64 %indvars.iv.i32
  %85 = load double, ptr %arrayidx89.i, align 8, !tbaa !5
  %arrayidx91.i = getelementptr inbounds double, ptr %a, i64 %84
  %86 = load double, ptr %arrayidx91.i, align 8, !tbaa !5
  %sub92.i = fsub double %85, %86
  %87 = or i64 %indvars.iv.i32, 1
  %arrayidx95.i = getelementptr inbounds double, ptr %a, i64 %87
  %88 = load double, ptr %arrayidx95.i, align 8, !tbaa !5
  %add97.i = shl i64 %84, 32
  %sext.i = ashr exact i64 %add97.i, 32
  %idxprom98.i = or i64 %sext.i, 1
  %arrayidx99.i33 = getelementptr inbounds double, ptr %a, i64 %idxprom98.i
  %89 = load double, ptr %arrayidx99.i33, align 8, !tbaa !5
  %add100.i = fsub double %89, %88
  %add105.i = fadd double %85, %86
  store double %add105.i, ptr %arrayidx89.i, align 8, !tbaa !5
  %fneg109.i = fneg double %88
  %sub113.i = fsub double %fneg109.i, %89
  store double %sub113.i, ptr %arrayidx95.i, align 8, !tbaa !5
  store double %sub92.i, ptr %arrayidx91.i, align 8, !tbaa !5
  store double %add100.i, ptr %arrayidx99.i33, align 8, !tbaa !5
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 2
  %cmp85.i = icmp ult i64 %indvars.iv.next.i34, %70
  br i1 %cmp85.i, label %for.body86.i, label %if.end7, !llvm.loop !34

if.else3:                                         ; preds = %entry
  %cmp4 = icmp eq i32 %n, 4
  br i1 %cmp4, label %if.end7.sink.split, label %if.end7

if.end7.sink.split:                               ; preds = %if.else3, %if.then2
  %.sink = phi i32 [ %n, %if.then2 ], [ 4, %if.else3 ]
  tail call fastcc void @cftfsub(i32 noundef %.sink, ptr noundef %a, ptr noundef %w)
  br label %if.end7

if.end7:                                          ; preds = %for.body86.i, %for.body.i31, %if.end7.sink.split, %for.cond.preheader.i, %for.cond84.preheader.i, %if.else3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @errorcheck(i32 noundef %nini, i32 noundef %nend, double noundef %scale, ptr nocapture noundef readonly %a) local_unnamed_addr #7 {
entry:
  %cmp.not10 = icmp sgt i32 %nini, %nend
  br i1 %cmp.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %nini to i64
  %1 = add i32 %nend, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %err.012 = phi double [ 0.000000e+00, %for.body.preheader ], [ %cond, %for.body ]
  %seed.011 = phi i32 [ 0, %for.body.preheader ], [ %rem, %for.body ]
  %mul = mul nuw nsw i32 %seed.011, 7141
  %add = add nuw nsw i32 %mul, 54773
  %rem = urem i32 %add, 259200
  %conv = sitofp i32 %rem to double
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !5
  %3 = fneg double %2
  %neg = fmul double %3, %scale
  %4 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3ED02E85C0898B71, double %neg)
  %5 = tail call double @llvm.fabs.f64(double %4)
  %cmp3 = fcmp ogt double %err.012, %5
  %cond = select i1 %cmp3, double %err.012, double %5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %err.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %cond, %for.body ]
  ret double %err.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @bitrv2(i32 noundef %n, ptr nocapture noundef %ip, ptr nocapture noundef %a) unnamed_addr #14 {
entry:
  store i32 0, ptr %ip, align 4, !tbaa !23
  %cmp398 = icmp sgt i32 %n, 8
  br i1 %cmp398, label %while.body, label %while.end.thread

while.body:                                       ; preds = %entry, %for.end
  %m.0400 = phi i32 [ %shl6, %for.end ], [ 1, %entry ]
  %l.0399 = phi i32 [ %shr, %for.end ], [ %n, %entry ]
  %shr = ashr i32 %l.0399, 1
  %cmp1396 = icmp sgt i32 %m.0400, 0
  br i1 %cmp1396, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body
  %0 = zext i32 %m.0400 to i64
  %wide.trip.count = zext i32 %m.0400 to i64
  %min.iters.check = icmp ult i32 %m.0400, 8
  br i1 %min.iters.check, label %for.body.preheader473, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert470 = insertelement <4 x i32> poison, i32 %shr, i64 0
  %broadcast.splat471 = shufflevector <4 x i32> %broadcast.splatinsert470, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %ip, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !23
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load469 = load <4 x i32>, ptr %2, align 4, !tbaa !23
  %3 = add nsw <4 x i32> %wide.load, %broadcast.splat
  %4 = add nsw <4 x i32> %wide.load469, %broadcast.splat471
  %5 = add nuw nsw i64 %index, %0
  %6 = getelementptr inbounds i32, ptr %ip, i64 %5
  store <4 x i32> %3, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %4, ptr %7, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader473

for.body.preheader473:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader473, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader473 ]
  %arrayidx2 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx2, align 4, !tbaa !23
  %add = add nsw i32 %9, %shr
  %10 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx5 = getelementptr inbounds i32, ptr %ip, i64 %10
  store i32 %add, ptr %arrayidx5, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %middle.block, %while.body
  %shl6 = shl i32 %m.0400, 1
  %shl = shl i32 %m.0400, 4
  %cmp = icmp slt i32 %shl, %shr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %for.end
  %mul = shl i32 %m.0400, 2
  %cmp8 = icmp eq i32 %shl, %shr
  br i1 %cmp8, label %for.cond9.preheader, label %for.cond142.preheader

while.end.thread:                                 ; preds = %entry
  %cmp8454 = icmp eq i32 %n, 8
  br i1 %cmp8454, label %for.cond12.preheader.lr.ph, label %if.end

for.cond142.preheader:                            ; preds = %while.end
  %cmp143404 = icmp sgt i32 %shl6, 1
  br i1 %cmp143404, label %for.cond145.preheader.preheader, label %if.end

for.cond145.preheader.preheader:                  ; preds = %for.cond142.preheader
  %11 = sext i32 %mul to i64
  %wide.trip.count428 = zext i32 %shl6 to i64
  br label %for.cond145.preheader

for.cond9.preheader:                              ; preds = %while.end
  %cmp10408 = icmp sgt i32 %shl6, 0
  br i1 %cmp10408, label %for.cond12.preheader.lr.ph, label %if.end

for.cond12.preheader.lr.ph:                       ; preds = %while.end.thread, %for.cond9.preheader
  %m.0.lcssa455466 = phi i32 [ %shl6, %for.cond9.preheader ], [ 1, %while.end.thread ]
  %mul457465 = phi i32 [ %mul, %for.cond9.preheader ], [ 2, %while.end.thread ]
  %mul44 = shl nsw i32 %m.0.lcssa455466, 2
  %12 = sext i32 %mul457465 to i64
  %wide.trip.count448 = zext i32 %m.0.lcssa455466 to i64
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.end112
  %indvars.iv444 = phi i64 [ 0, %for.cond12.preheader.lr.ph ], [ %indvars.iv.next445, %for.end112 ]
  %cmp13406.not = icmp eq i64 %indvars.iv444, 0
  br i1 %cmp13406.not, label %for.cond12.preheader.for.end112_crit_edge, label %for.body14.lr.ph

for.cond12.preheader.for.end112_crit_edge:        ; preds = %for.cond12.preheader
  %.pre = load i32, ptr %ip, align 4, !tbaa !23
  br label %for.end112

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %arrayidx17 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv444
  %13 = load i32, ptr %arrayidx17, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %indvars.iv444.tr = trunc i64 %indvars.iv444 to i32
  %15 = shl i32 %indvars.iv444.tr, 1
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv430 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next431, %for.body14 ]
  %16 = shl nuw nsw i64 %indvars.iv430, 1
  %17 = add nsw i64 %16, %14
  %arrayidx21 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv430
  %18 = load i32, ptr %arrayidx21, align 4, !tbaa !23
  %add22 = add nsw i32 %18, %15
  %arrayidx24 = getelementptr inbounds double, ptr %a, i64 %17
  %19 = load double, ptr %arrayidx24, align 8, !tbaa !5
  %20 = add nsw i64 %17, 1
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %20
  %21 = load double, ptr %arrayidx27, align 8, !tbaa !5
  %idxprom28 = sext i32 %add22 to i64
  %arrayidx29 = getelementptr inbounds double, ptr %a, i64 %idxprom28
  %22 = load double, ptr %arrayidx29, align 8, !tbaa !5
  %add30 = add nsw i32 %add22, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %a, i64 %idxprom31
  %23 = load double, ptr %arrayidx32, align 8, !tbaa !5
  store double %22, ptr %arrayidx24, align 8, !tbaa !5
  store double %23, ptr %arrayidx27, align 8, !tbaa !5
  store double %19, ptr %arrayidx29, align 8, !tbaa !5
  store double %21, ptr %arrayidx32, align 8, !tbaa !5
  %24 = add nsw i64 %17, %12
  %add45 = add nsw i32 %add22, %mul44
  %arrayidx47 = getelementptr inbounds double, ptr %a, i64 %24
  %25 = load double, ptr %arrayidx47, align 8, !tbaa !5
  %26 = add nsw i64 %24, 1
  %arrayidx50 = getelementptr inbounds double, ptr %a, i64 %26
  %27 = load double, ptr %arrayidx50, align 8, !tbaa !5
  %idxprom51 = sext i32 %add45 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %a, i64 %idxprom51
  %28 = load double, ptr %arrayidx52, align 8, !tbaa !5
  %add53 = add nsw i32 %add45, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds double, ptr %a, i64 %idxprom54
  %29 = load double, ptr %arrayidx55, align 8, !tbaa !5
  store double %28, ptr %arrayidx47, align 8, !tbaa !5
  store double %29, ptr %arrayidx50, align 8, !tbaa !5
  store double %25, ptr %arrayidx52, align 8, !tbaa !5
  store double %27, ptr %arrayidx55, align 8, !tbaa !5
  %30 = add nsw i64 %24, %12
  %sub = sub nsw i32 %add45, %mul457465
  %arrayidx68 = getelementptr inbounds double, ptr %a, i64 %30
  %31 = load double, ptr %arrayidx68, align 8, !tbaa !5
  %32 = add nsw i64 %30, 1
  %arrayidx71 = getelementptr inbounds double, ptr %a, i64 %32
  %33 = load double, ptr %arrayidx71, align 8, !tbaa !5
  %idxprom72 = sext i32 %sub to i64
  %arrayidx73 = getelementptr inbounds double, ptr %a, i64 %idxprom72
  %34 = load double, ptr %arrayidx73, align 8, !tbaa !5
  %add74 = add nsw i32 %sub, 1
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds double, ptr %a, i64 %idxprom75
  %35 = load double, ptr %arrayidx76, align 8, !tbaa !5
  store double %34, ptr %arrayidx68, align 8, !tbaa !5
  store double %35, ptr %arrayidx71, align 8, !tbaa !5
  store double %31, ptr %arrayidx73, align 8, !tbaa !5
  store double %33, ptr %arrayidx76, align 8, !tbaa !5
  %36 = add nsw i64 %30, %12
  %add89 = add nsw i32 %sub, %mul44
  %arrayidx91 = getelementptr inbounds double, ptr %a, i64 %36
  %37 = load double, ptr %arrayidx91, align 8, !tbaa !5
  %38 = add nsw i64 %36, 1
  %arrayidx94 = getelementptr inbounds double, ptr %a, i64 %38
  %39 = load double, ptr %arrayidx94, align 8, !tbaa !5
  %idxprom95 = sext i32 %add89 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %a, i64 %idxprom95
  %40 = load double, ptr %arrayidx96, align 8, !tbaa !5
  %add97 = add nsw i32 %add89, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %a, i64 %idxprom98
  %41 = load double, ptr %arrayidx99, align 8, !tbaa !5
  store double %40, ptr %arrayidx91, align 8, !tbaa !5
  store double %41, ptr %arrayidx94, align 8, !tbaa !5
  store double %37, ptr %arrayidx96, align 8, !tbaa !5
  store double %39, ptr %arrayidx99, align 8, !tbaa !5
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next431, %indvars.iv444
  br i1 %exitcond443.not, label %for.end112, label %for.body14, !llvm.loop !38

for.end112:                                       ; preds = %for.body14, %for.cond12.preheader.for.end112_crit_edge
  %42 = phi i32 [ %.pre, %for.cond12.preheader.for.end112_crit_edge ], [ %13, %for.body14 ]
  %43 = trunc i64 %indvars.iv444 to i32
  %mul113394 = add i32 %m.0.lcssa455466, %43
  %add114 = shl i32 %mul113394, 1
  %add117 = add nsw i32 %42, %add114
  %add118 = add nsw i32 %add117, %mul457465
  %idxprom119 = sext i32 %add117 to i64
  %arrayidx120 = getelementptr inbounds double, ptr %a, i64 %idxprom119
  %44 = load double, ptr %arrayidx120, align 8, !tbaa !5
  %add121 = add nsw i32 %add117, 1
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds double, ptr %a, i64 %idxprom122
  %45 = load double, ptr %arrayidx123, align 8, !tbaa !5
  %idxprom124 = sext i32 %add118 to i64
  %arrayidx125 = getelementptr inbounds double, ptr %a, i64 %idxprom124
  %46 = load double, ptr %arrayidx125, align 8, !tbaa !5
  %add126 = add nsw i32 %add118, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds double, ptr %a, i64 %idxprom127
  %47 = load double, ptr %arrayidx128, align 8, !tbaa !5
  store double %46, ptr %arrayidx120, align 8, !tbaa !5
  store double %47, ptr %arrayidx123, align 8, !tbaa !5
  store double %44, ptr %arrayidx125, align 8, !tbaa !5
  store double %45, ptr %arrayidx128, align 8, !tbaa !5
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count448
  br i1 %exitcond449.not, label %if.end, label %for.cond12.preheader, !llvm.loop !39

for.cond145.preheader:                            ; preds = %for.cond145.preheader.preheader, %for.inc201
  %indvars.iv424 = phi i64 [ 1, %for.cond145.preheader.preheader ], [ %indvars.iv.next425, %for.inc201 ]
  %arrayidx150 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv424
  %48 = load i32, ptr %arrayidx150, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %indvars.iv424.tr = trunc i64 %indvars.iv424 to i32
  %50 = shl i32 %indvars.iv424.tr, 1
  br label %for.body147

for.body147:                                      ; preds = %for.cond145.preheader, %for.body147
  %indvars.iv414 = phi i64 [ 0, %for.cond145.preheader ], [ %indvars.iv.next415, %for.body147 ]
  %51 = shl nuw nsw i64 %indvars.iv414, 1
  %52 = add nsw i64 %51, %49
  %arrayidx154 = getelementptr inbounds i32, ptr %ip, i64 %indvars.iv414
  %53 = load i32, ptr %arrayidx154, align 4, !tbaa !23
  %add155 = add nsw i32 %53, %50
  %arrayidx157 = getelementptr inbounds double, ptr %a, i64 %52
  %54 = load double, ptr %arrayidx157, align 8, !tbaa !5
  %55 = add nsw i64 %52, 1
  %arrayidx160 = getelementptr inbounds double, ptr %a, i64 %55
  %56 = load double, ptr %arrayidx160, align 8, !tbaa !5
  %idxprom161 = sext i32 %add155 to i64
  %arrayidx162 = getelementptr inbounds double, ptr %a, i64 %idxprom161
  %57 = load double, ptr %arrayidx162, align 8, !tbaa !5
  %add163 = add nsw i32 %add155, 1
  %idxprom164 = sext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds double, ptr %a, i64 %idxprom164
  %58 = load double, ptr %arrayidx165, align 8, !tbaa !5
  store double %57, ptr %arrayidx157, align 8, !tbaa !5
  store double %58, ptr %arrayidx160, align 8, !tbaa !5
  store double %54, ptr %arrayidx162, align 8, !tbaa !5
  store double %56, ptr %arrayidx165, align 8, !tbaa !5
  %59 = add nsw i64 %52, %11
  %add177 = add nsw i32 %add155, %mul
  %arrayidx179 = getelementptr inbounds double, ptr %a, i64 %59
  %60 = load double, ptr %arrayidx179, align 8, !tbaa !5
  %61 = add nsw i64 %59, 1
  %arrayidx182 = getelementptr inbounds double, ptr %a, i64 %61
  %62 = load double, ptr %arrayidx182, align 8, !tbaa !5
  %idxprom183 = sext i32 %add177 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %a, i64 %idxprom183
  %63 = load double, ptr %arrayidx184, align 8, !tbaa !5
  %add185 = add nsw i32 %add177, 1
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds double, ptr %a, i64 %idxprom186
  %64 = load double, ptr %arrayidx187, align 8, !tbaa !5
  store double %63, ptr %arrayidx179, align 8, !tbaa !5
  store double %64, ptr %arrayidx182, align 8, !tbaa !5
  store double %60, ptr %arrayidx184, align 8, !tbaa !5
  store double %62, ptr %arrayidx187, align 8, !tbaa !5
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next415, %indvars.iv424
  br i1 %exitcond423.not, label %for.inc201, label %for.body147, !llvm.loop !40

for.inc201:                                       ; preds = %for.body147
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count428
  br i1 %exitcond429.not, label %if.end, label %for.cond145.preheader, !llvm.loop !41

if.end:                                           ; preds = %for.inc201, %for.end112, %while.end.thread, %for.cond142.preheader, %for.cond9.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cftfsub(i32 noundef %n, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %n, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @cft1st(i32 noundef %n, ptr noundef %a, ptr noundef %w)
  %cmp1218 = icmp ugt i32 %n, 32
  br i1 %cmp1218, label %while.body, label %if.end

while.body:                                       ; preds = %if.then, %while.body
  %shl220 = phi i32 [ %shl, %while.body ], [ 32, %if.then ]
  %l.0219 = phi i32 [ %shl220, %while.body ], [ 8, %if.then ]
  tail call fastcc void @cftmdl(i32 noundef %n, i32 noundef %l.0219, ptr noundef %a, ptr noundef %w)
  %shl = shl i32 %shl220, 2
  %cmp1 = icmp slt i32 %shl, %n
  br i1 %cmp1, label %while.body, label %if.end, !llvm.loop !42

if.end:                                           ; preds = %while.body, %if.then, %entry
  %l.1 = phi i32 [ 2, %entry ], [ 8, %if.then ], [ %shl220, %while.body ]
  %shl3 = shl i32 %l.1, 2
  %cmp4 = icmp eq i32 %shl3, %n
  %cmp6223 = icmp sgt i32 %l.1, 0
  br i1 %cmp4, label %for.cond.preheader, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %if.end
  br i1 %cmp6223, label %for.body85.preheader, label %if.end119

for.body85.preheader:                             ; preds = %for.cond83.preheader
  %0 = zext i32 %l.1 to i64
  br label %for.body85

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp6223, label %for.body.preheader, label %if.end119

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = zext i32 %l.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv229 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next230, %for.body ]
  %2 = add nuw nsw i64 %indvars.iv229, %1
  %3 = add nuw nsw i64 %2, %1
  %4 = add nuw nsw i64 %3, %1
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv229
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 %2
  %add15 = shl i64 %2, 32
  %sext236 = ashr exact i64 %add15, 32
  %idxprom16 = or i64 %sext236, 1
  %arrayidx17 = getelementptr inbounds double, ptr %a, i64 %idxprom16
  %arrayidx31 = getelementptr inbounds double, ptr %a, i64 %3
  %arrayidx33 = getelementptr inbounds double, ptr %a, i64 %4
  %add35 = shl i64 %3, 32
  %sext237 = ashr exact i64 %add35, 32
  %idxprom36 = or i64 %sext237, 1
  %arrayidx37 = getelementptr inbounds double, ptr %a, i64 %idxprom36
  %add38 = shl i64 %4, 32
  %sext238 = ashr exact i64 %add38, 32
  %idxprom39 = or i64 %sext238, 1
  %arrayidx40 = getelementptr inbounds double, ptr %a, i64 %idxprom39
  %5 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %6 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !5
  %7 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %7, i64 1
  %10 = fadd <2 x double> %6, %9
  %11 = extractelement <2 x double> %6, i64 0
  %sub = fsub double %11, %5
  %12 = extractelement <2 x double> %6, i64 1
  %sub29 = fsub double %12, %7
  %13 = load double, ptr %arrayidx31, align 8, !tbaa !5
  %14 = load double, ptr %arrayidx33, align 8, !tbaa !5
  %15 = load double, ptr %arrayidx37, align 8, !tbaa !5
  %16 = load double, ptr %arrayidx40, align 8, !tbaa !5
  %17 = insertelement <2 x double> poison, double %13, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = insertelement <2 x double> poison, double %14, i64 0
  %20 = insertelement <2 x double> %19, double %16, i64 1
  %21 = fadd <2 x double> %18, %20
  %sub46 = fsub double %13, %14
  %sub53 = fsub double %15, %16
  %22 = fadd <2 x double> %10, %21
  store <2 x double> %22, ptr %arrayidx, align 8, !tbaa !5
  %23 = fsub <2 x double> %10, %21
  %sub61 = extractelement <2 x double> %23, i64 0
  store double %sub61, ptr %arrayidx31, align 8, !tbaa !5
  %24 = fsub <2 x double> %10, %21
  %sub64 = extractelement <2 x double> %24, i64 1
  store double %sub64, ptr %arrayidx37, align 8, !tbaa !5
  %sub68 = fsub double %sub, %sub53
  store double %sub68, ptr %arrayidx10, align 8, !tbaa !5
  %add71 = fadd double %sub29, %sub46
  store double %add71, ptr %arrayidx17, align 8, !tbaa !5
  %add75 = fadd double %sub, %sub53
  store double %add75, ptr %arrayidx33, align 8, !tbaa !5
  %sub78 = fsub double %sub29, %sub46
  store double %sub78, ptr %arrayidx40, align 8, !tbaa !5
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 2
  %cmp6 = icmp ult i64 %indvars.iv.next230, %1
  br i1 %cmp6, label %for.body, label %if.end119, !llvm.loop !43

for.body85:                                       ; preds = %for.body85.preheader, %for.body85
  %indvars.iv = phi i64 [ 0, %for.body85.preheader ], [ %indvars.iv.next, %for.body85 ]
  %25 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx88 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx90 = getelementptr inbounds double, ptr %a, i64 %25
  %add95 = shl i64 %25, 32
  %sext = ashr exact i64 %add95, 32
  %idxprom96 = or i64 %sext, 1
  %arrayidx97 = getelementptr inbounds double, ptr %a, i64 %idxprom96
  %26 = load double, ptr %arrayidx90, align 8, !tbaa !5
  %27 = load <2 x double>, ptr %arrayidx88, align 8, !tbaa !5
  %28 = extractelement <2 x double> %27, i64 0
  %sub91 = fsub double %28, %26
  %29 = load double, ptr %arrayidx97, align 8, !tbaa !5
  %30 = extractelement <2 x double> %27, i64 1
  %sub98 = fsub double %30, %29
  %31 = insertelement <2 x double> poison, double %26, i64 0
  %32 = insertelement <2 x double> %31, double %29, i64 1
  %33 = fadd <2 x double> %27, %32
  store <2 x double> %33, ptr %arrayidx88, align 8, !tbaa !5
  store double %sub91, ptr %arrayidx90, align 8, !tbaa !5
  store double %sub98, ptr %arrayidx97, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp84 = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp84, label %for.body85, label %if.end119, !llvm.loop !44

if.end119:                                        ; preds = %for.body85, %for.body, %for.cond83.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cft1st(i32 noundef %n, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) unnamed_addr #16 {
entry:
  %arrayidx1 = getelementptr inbounds double, ptr %a, i64 2
  %arrayidx10 = getelementptr inbounds double, ptr %a, i64 4
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 6
  %0 = load <2 x double>, ptr %a, align 8, !tbaa !5
  %1 = load <2 x double>, ptr %arrayidx1, align 8, !tbaa !5
  %2 = fadd <2 x double> %0, %1
  %3 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !5
  %4 = load <2 x double>, ptr %arrayidx11, align 8, !tbaa !5
  %5 = fadd <2 x double> %3, %4
  %6 = fadd <2 x double> %2, %5
  store <2 x double> %6, ptr %a, align 8, !tbaa !5
  %7 = fsub <2 x double> %2, %5
  store <2 x double> %7, ptr %arrayidx10, align 8, !tbaa !5
  %8 = fsub <2 x double> %0, %1
  %9 = fsub <2 x double> %3, %4
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = fsub <2 x double> %8, %10
  %12 = fadd <2 x double> %8, %10
  %13 = shufflevector <2 x double> %11, <2 x double> %12, <2 x i32> <i32 0, i32 3>
  store <2 x double> %13, ptr %arrayidx1, align 8, !tbaa !5
  %14 = shufflevector <2 x double> %12, <2 x double> %11, <2 x i32> <i32 0, i32 3>
  store <2 x double> %14, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds double, ptr %w, i64 2
  %15 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds double, ptr %a, i64 8
  %arrayidx40 = getelementptr inbounds double, ptr %a, i64 10
  %arrayidx43 = getelementptr inbounds double, ptr %a, i64 11
  %arrayidx51 = getelementptr inbounds double, ptr %a, i64 12
  %arrayidx52 = getelementptr inbounds double, ptr %a, i64 14
  %arrayidx55 = getelementptr inbounds double, ptr %a, i64 15
  %16 = load <2 x double>, ptr %arrayidx39, align 8, !tbaa !5
  %17 = load <2 x double>, ptr %arrayidx40, align 8, !tbaa !5
  %18 = fadd <2 x double> %16, %17
  %19 = fsub <2 x double> %16, %17
  %sub47 = extractelement <2 x double> %19, i64 0
  %20 = fsub <2 x double> %16, %17
  %sub50 = extractelement <2 x double> %20, i64 1
  %21 = load <2 x double>, ptr %arrayidx51, align 8, !tbaa !5
  %22 = load <2 x double>, ptr %arrayidx52, align 8, !tbaa !5
  %23 = fadd <2 x double> %21, %22
  %24 = fsub <2 x double> %21, %22
  %sub59 = extractelement <2 x double> %24, i64 0
  %25 = fsub <2 x double> %21, %22
  %sub62 = extractelement <2 x double> %25, i64 1
  %26 = fadd <2 x double> %18, %23
  store <2 x double> %26, ptr %arrayidx39, align 8, !tbaa !5
  %27 = shufflevector <2 x double> %23, <2 x double> %18, <2 x i32> <i32 1, i32 2>
  %28 = shufflevector <2 x double> %18, <2 x double> %23, <2 x i32> <i32 1, i32 2>
  %29 = fsub <2 x double> %27, %28
  store <2 x double> %29, ptr %arrayidx51, align 8, !tbaa !5
  %sub71 = fsub double %sub47, %sub62
  %add72 = fadd double %sub50, %sub59
  %sub73 = fsub double %sub71, %add72
  %mul = fmul double %15, %sub73
  store double %mul, ptr %arrayidx40, align 8, !tbaa !5
  %add75 = fadd double %add72, %sub71
  %mul76 = fmul double %15, %add75
  store double %mul76, ptr %arrayidx43, align 8, !tbaa !5
  %add78 = fadd double %sub47, %sub62
  %sub79 = fsub double %sub59, %sub50
  %sub80 = fsub double %sub79, %add78
  %mul81 = fmul double %15, %sub80
  store double %mul81, ptr %arrayidx52, align 8, !tbaa !5
  %add83 = fadd double %sub79, %add78
  %mul84 = fmul double %15, %add83
  store double %mul84, ptr %arrayidx55, align 8, !tbaa !5
  %cmp597 = icmp sgt i32 %n, 16
  br i1 %cmp597, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %30 = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv615 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next616, %for.body ]
  %indvars.iv = phi i64 [ 16, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 2
  %31 = shl nuw nsw i64 %indvars.iv.next616, 1
  %arrayidx88 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next616
  %32 = load double, ptr %arrayidx88, align 8, !tbaa !5
  %33 = add nuw nsw i64 %indvars.iv615, 3
  %arrayidx91 = getelementptr inbounds double, ptr %w, i64 %33
  %34 = load double, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds double, ptr %w, i64 %31
  %35 = load double, ptr %arrayidx93, align 8, !tbaa !5
  %36 = or i64 %31, 1
  %arrayidx96 = getelementptr inbounds double, ptr %w, i64 %36
  %37 = load double, ptr %arrayidx96, align 8, !tbaa !5
  %mul97 = fmul double %34, 2.000000e+00
  %neg = fneg double %mul97
  %38 = tail call double @llvm.fmuladd.f64(double %neg, double %37, double %35)
  %neg101 = fneg double %37
  %39 = tail call double @llvm.fmuladd.f64(double %mul97, double %35, double %neg101)
  %arrayidx103 = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %40 = or i64 %indvars.iv, 2
  %arrayidx106 = getelementptr inbounds double, ptr %a, i64 %40
  %41 = or i64 %indvars.iv, 4
  %arrayidx130 = getelementptr inbounds double, ptr %a, i64 %41
  %42 = or i64 %indvars.iv, 6
  %arrayidx133 = getelementptr inbounds double, ptr %a, i64 %42
  %43 = load <2 x double>, ptr %arrayidx103, align 8, !tbaa !5
  %44 = load <2 x double>, ptr %arrayidx106, align 8, !tbaa !5
  %45 = fadd <2 x double> %43, %44
  %46 = load <2 x double>, ptr %arrayidx130, align 8, !tbaa !5
  %47 = load <2 x double>, ptr %arrayidx133, align 8, !tbaa !5
  %48 = fadd <2 x double> %46, %47
  %49 = fadd <2 x double> %45, %48
  store <2 x double> %49, ptr %arrayidx103, align 8, !tbaa !5
  %50 = fneg double %34
  %51 = fsub <2 x double> %45, %48
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %53 = insertelement <2 x double> poison, double %50, i64 0
  %54 = insertelement <2 x double> %53, double %34, i64 1
  %55 = fmul <2 x double> %52, %54
  %56 = insertelement <2 x double> poison, double %32, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %51, <2 x double> %55)
  store <2 x double> %58, ptr %arrayidx130, align 8, !tbaa !5
  %59 = fsub <2 x double> %43, %44
  %60 = fsub <2 x double> %46, %47
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fsub <2 x double> %59, %61
  %63 = fadd <2 x double> %59, %61
  %64 = shufflevector <2 x double> %62, <2 x double> %63, <2 x i32> <i32 0, i32 3>
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %66 = insertelement <2 x double> poison, double %neg101, i64 0
  %67 = insertelement <2 x double> %66, double %37, i64 1
  %68 = fmul <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %35, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %64, <2 x double> %68)
  store <2 x double> %71, ptr %arrayidx106, align 8, !tbaa !5
  %72 = fneg double %39
  %73 = shufflevector <2 x double> %63, <2 x double> %62, <2 x i32> <i32 0, i32 3>
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %75 = insertelement <2 x double> poison, double %72, i64 0
  %76 = insertelement <2 x double> %75, double %39, i64 1
  %77 = fmul <2 x double> %74, %76
  %78 = insertelement <2 x double> poison, double %38, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %73, <2 x double> %77)
  store <2 x double> %80, ptr %arrayidx133, align 8, !tbaa !5
  %81 = or i64 %31, 2
  %arrayidx204 = getelementptr inbounds double, ptr %w, i64 %81
  %82 = load double, ptr %arrayidx204, align 8, !tbaa !5
  %83 = or i64 %31, 3
  %arrayidx207 = getelementptr inbounds double, ptr %w, i64 %83
  %84 = load double, ptr %arrayidx207, align 8, !tbaa !5
  %mul208 = fmul double %32, 2.000000e+00
  %neg210 = fneg double %mul208
  %85 = tail call double @llvm.fmuladd.f64(double %neg210, double %84, double %82)
  %neg213 = fneg double %84
  %86 = tail call double @llvm.fmuladd.f64(double %mul208, double %82, double %neg213)
  %87 = or i64 %indvars.iv, 8
  %arrayidx216 = getelementptr inbounds double, ptr %a, i64 %87
  %88 = or i64 %indvars.iv, 10
  %arrayidx219 = getelementptr inbounds double, ptr %a, i64 %88
  %89 = or i64 %indvars.iv, 12
  %arrayidx244 = getelementptr inbounds double, ptr %a, i64 %89
  %90 = or i64 %indvars.iv, 14
  %arrayidx247 = getelementptr inbounds double, ptr %a, i64 %90
  %91 = load <2 x double>, ptr %arrayidx216, align 8, !tbaa !5
  %92 = load <2 x double>, ptr %arrayidx219, align 8, !tbaa !5
  %93 = fadd <2 x double> %91, %92
  %94 = load <2 x double>, ptr %arrayidx244, align 8, !tbaa !5
  %95 = load <2 x double>, ptr %arrayidx247, align 8, !tbaa !5
  %96 = fadd <2 x double> %94, %95
  %97 = fadd <2 x double> %93, %96
  store <2 x double> %97, ptr %arrayidx216, align 8, !tbaa !5
  %98 = fneg double %32
  %99 = fsub <2 x double> %93, %96
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %101 = insertelement <2 x double> poison, double %98, i64 0
  %102 = insertelement <2 x double> %101, double %32, i64 1
  %103 = fmul <2 x double> %100, %102
  %104 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %99, <2 x double> %103)
  store <2 x double> %105, ptr %arrayidx244, align 8, !tbaa !5
  %106 = fsub <2 x double> %91, %92
  %107 = fsub <2 x double> %94, %95
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = fsub <2 x double> %106, %108
  %110 = fadd <2 x double> %106, %108
  %111 = shufflevector <2 x double> %109, <2 x double> %110, <2 x i32> <i32 0, i32 3>
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = insertelement <2 x double> poison, double %neg213, i64 0
  %114 = insertelement <2 x double> %113, double %84, i64 1
  %115 = fmul <2 x double> %112, %114
  %116 = insertelement <2 x double> poison, double %82, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %111, <2 x double> %115)
  store <2 x double> %118, ptr %arrayidx219, align 8, !tbaa !5
  %119 = fneg double %86
  %120 = shufflevector <2 x double> %110, <2 x double> %109, <2 x i32> <i32 0, i32 3>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %122 = insertelement <2 x double> poison, double %119, i64 0
  %123 = insertelement <2 x double> %122, double %86, i64 1
  %124 = fmul <2 x double> %121, %123
  %125 = insertelement <2 x double> poison, double %85, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %120, <2 x double> %124)
  store <2 x double> %127, ptr %arrayidx247, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %cmp = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cftmdl(i32 noundef %n, i32 noundef %l, ptr nocapture noundef %a, ptr nocapture noundef readonly %w) unnamed_addr #16 {
entry:
  %shl = shl i32 %l, 2
  %cmp779 = icmp sgt i32 %l, 0
  br i1 %cmp779, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %l to i64
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %min.iters.check = icmp ult i32 %l, 47
  br i1 %min.iters.check, label %for.body.preheader1619, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nsw i64 %4, -8
  %6 = and i64 %5, -16
  %7 = or i64 %5, 8
  %uglygep = getelementptr i8, ptr %a, i64 %7
  %uglygep845 = getelementptr i8, ptr %a, i64 8
  %8 = add nsw i64 %6, 16
  %uglygep846 = getelementptr i8, ptr %a, i64 %8
  %9 = shl nuw nsw i64 %0, 4
  %uglygep847 = getelementptr i8, ptr %a, i64 %9
  %10 = add nsw i64 %6, %9
  %11 = or i64 %10, 8
  %uglygep848 = getelementptr i8, ptr %a, i64 %11
  %12 = or i64 %9, 8
  %uglygep849 = getelementptr i8, ptr %a, i64 %12
  %13 = add nsw i64 %10, 16
  %uglygep850 = getelementptr i8, ptr %a, i64 %13
  %14 = shl nuw nsw i64 %0, 3
  %uglygep851 = getelementptr i8, ptr %a, i64 %14
  %15 = add nsw i64 %6, %14
  %16 = add nsw i64 %15, 8
  %uglygep852 = getelementptr i8, ptr %a, i64 %16
  %17 = add nuw nsw i64 %14, 8
  %uglygep853 = getelementptr i8, ptr %a, i64 %17
  %18 = add nsw i64 %15, 16
  %uglygep854 = getelementptr i8, ptr %a, i64 %18
  %19 = mul nuw nsw i64 %0, 24
  %uglygep855 = getelementptr i8, ptr %a, i64 %19
  %20 = add nsw i64 %19, %6
  %21 = add nsw i64 %20, 8
  %uglygep856 = getelementptr i8, ptr %a, i64 %21
  %22 = add nuw nsw i64 %19, 8
  %uglygep857 = getelementptr i8, ptr %a, i64 %22
  %23 = add nsw i64 %20, 16
  %uglygep858 = getelementptr i8, ptr %a, i64 %23
  %bound0 = icmp ugt ptr %uglygep846, %a
  %bound1 = icmp ult ptr %uglygep845, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound0859 = icmp ugt ptr %uglygep848, %a
  %bound1860 = icmp ult ptr %uglygep847, %uglygep
  %found.conflict861 = and i1 %bound0859, %bound1860
  %conflict.rdx = or i1 %found.conflict, %found.conflict861
  %bound0862 = icmp ugt ptr %uglygep850, %a
  %bound1863 = icmp ult ptr %uglygep849, %uglygep
  %found.conflict864 = and i1 %bound0862, %bound1863
  %conflict.rdx865 = or i1 %conflict.rdx, %found.conflict864
  %bound0866 = icmp ugt ptr %uglygep852, %a
  %bound1867 = icmp ult ptr %uglygep851, %uglygep
  %found.conflict868 = and i1 %bound0866, %bound1867
  %conflict.rdx869 = or i1 %conflict.rdx865, %found.conflict868
  %bound0870 = icmp ugt ptr %uglygep854, %a
  %bound1871 = icmp ult ptr %uglygep853, %uglygep
  %found.conflict872 = and i1 %bound0870, %bound1871
  %conflict.rdx873 = or i1 %conflict.rdx869, %found.conflict872
  %bound0874 = icmp ugt ptr %uglygep856, %a
  %bound1875 = icmp ult ptr %uglygep855, %uglygep
  %found.conflict876 = and i1 %bound0874, %bound1875
  %conflict.rdx877 = or i1 %conflict.rdx873, %found.conflict876
  %bound0878 = icmp ugt ptr %uglygep858, %a
  %bound1879 = icmp ult ptr %uglygep857, %uglygep
  %found.conflict880 = and i1 %bound0878, %bound1879
  %conflict.rdx881 = or i1 %conflict.rdx877, %found.conflict880
  %bound0882 = icmp ult ptr %uglygep845, %uglygep848
  %bound1883 = icmp ult ptr %uglygep847, %uglygep846
  %found.conflict884 = and i1 %bound0882, %bound1883
  %conflict.rdx885 = or i1 %conflict.rdx881, %found.conflict884
  %bound0886 = icmp ult ptr %uglygep845, %uglygep850
  %bound1887 = icmp ult ptr %uglygep849, %uglygep846
  %found.conflict888 = and i1 %bound0886, %bound1887
  %conflict.rdx889 = or i1 %conflict.rdx885, %found.conflict888
  %bound0890 = icmp ult ptr %uglygep845, %uglygep852
  %bound1891 = icmp ult ptr %uglygep851, %uglygep846
  %found.conflict892 = and i1 %bound0890, %bound1891
  %conflict.rdx893 = or i1 %conflict.rdx889, %found.conflict892
  %bound0894 = icmp ult ptr %uglygep845, %uglygep854
  %bound1895 = icmp ult ptr %uglygep853, %uglygep846
  %found.conflict896 = and i1 %bound0894, %bound1895
  %conflict.rdx897 = or i1 %conflict.rdx893, %found.conflict896
  %bound0898 = icmp ult ptr %uglygep845, %uglygep856
  %bound1899 = icmp ult ptr %uglygep855, %uglygep846
  %found.conflict900 = and i1 %bound0898, %bound1899
  %conflict.rdx901 = or i1 %conflict.rdx897, %found.conflict900
  %bound0902 = icmp ult ptr %uglygep845, %uglygep858
  %bound1903 = icmp ult ptr %uglygep857, %uglygep846
  %found.conflict904 = and i1 %bound0902, %bound1903
  %conflict.rdx905 = or i1 %conflict.rdx901, %found.conflict904
  %bound0906 = icmp ult ptr %uglygep847, %uglygep850
  %bound1907 = icmp ult ptr %uglygep849, %uglygep848
  %found.conflict908 = and i1 %bound0906, %bound1907
  %conflict.rdx909 = or i1 %conflict.rdx905, %found.conflict908
  %bound0910 = icmp ult ptr %uglygep847, %uglygep852
  %bound1911 = icmp ult ptr %uglygep851, %uglygep848
  %found.conflict912 = and i1 %bound0910, %bound1911
  %conflict.rdx913 = or i1 %conflict.rdx909, %found.conflict912
  %bound0914 = icmp ult ptr %uglygep847, %uglygep854
  %bound1915 = icmp ult ptr %uglygep853, %uglygep848
  %found.conflict916 = and i1 %bound0914, %bound1915
  %conflict.rdx917 = or i1 %conflict.rdx913, %found.conflict916
  %bound0918 = icmp ult ptr %uglygep847, %uglygep856
  %bound1919 = icmp ult ptr %uglygep855, %uglygep848
  %found.conflict920 = and i1 %bound0918, %bound1919
  %conflict.rdx921 = or i1 %conflict.rdx917, %found.conflict920
  %bound0922 = icmp ult ptr %uglygep847, %uglygep858
  %bound1923 = icmp ult ptr %uglygep857, %uglygep848
  %found.conflict924 = and i1 %bound0922, %bound1923
  %conflict.rdx925 = or i1 %conflict.rdx921, %found.conflict924
  %bound0926 = icmp ult ptr %uglygep849, %uglygep852
  %bound1927 = icmp ult ptr %uglygep851, %uglygep850
  %found.conflict928 = and i1 %bound0926, %bound1927
  %conflict.rdx929 = or i1 %conflict.rdx925, %found.conflict928
  %bound0930 = icmp ult ptr %uglygep849, %uglygep854
  %bound1931 = icmp ult ptr %uglygep853, %uglygep850
  %found.conflict932 = and i1 %bound0930, %bound1931
  %conflict.rdx933 = or i1 %conflict.rdx929, %found.conflict932
  %bound0934 = icmp ult ptr %uglygep849, %uglygep856
  %bound1935 = icmp ult ptr %uglygep855, %uglygep850
  %found.conflict936 = and i1 %bound0934, %bound1935
  %conflict.rdx937 = or i1 %conflict.rdx933, %found.conflict936
  %bound0938 = icmp ult ptr %uglygep849, %uglygep858
  %bound1939 = icmp ult ptr %uglygep857, %uglygep850
  %found.conflict940 = and i1 %bound0938, %bound1939
  %conflict.rdx941 = or i1 %conflict.rdx937, %found.conflict940
  %bound0942 = icmp ult ptr %uglygep851, %uglygep854
  %bound1943 = icmp ult ptr %uglygep853, %uglygep852
  %found.conflict944 = and i1 %bound0942, %bound1943
  %conflict.rdx945 = or i1 %conflict.rdx941, %found.conflict944
  %bound0946 = icmp ult ptr %uglygep851, %uglygep856
  %bound1947 = icmp ult ptr %uglygep855, %uglygep852
  %found.conflict948 = and i1 %bound0946, %bound1947
  %conflict.rdx949 = or i1 %conflict.rdx945, %found.conflict948
  %bound0950 = icmp ult ptr %uglygep851, %uglygep858
  %bound1951 = icmp ult ptr %uglygep857, %uglygep852
  %found.conflict952 = and i1 %bound0950, %bound1951
  %conflict.rdx953 = or i1 %conflict.rdx949, %found.conflict952
  %bound0954 = icmp ult ptr %uglygep853, %uglygep856
  %bound1955 = icmp ult ptr %uglygep855, %uglygep854
  %found.conflict956 = and i1 %bound0954, %bound1955
  %conflict.rdx957 = or i1 %conflict.rdx953, %found.conflict956
  %bound0958 = icmp ult ptr %uglygep853, %uglygep858
  %bound1959 = icmp ult ptr %uglygep857, %uglygep854
  %found.conflict960 = and i1 %bound0958, %bound1959
  %conflict.rdx961 = or i1 %conflict.rdx957, %found.conflict960
  %bound0962 = icmp ult ptr %uglygep855, %uglygep858
  %bound1963 = icmp ult ptr %uglygep857, %uglygep856
  %found.conflict964 = and i1 %bound0962, %bound1963
  %conflict.rdx965 = or i1 %conflict.rdx961, %found.conflict964
  br i1 %conflict.rdx965, label %for.body.preheader1619, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %3, -2
  %ind.end = shl i64 %n.vec, 1
  %24 = getelementptr double, ptr %a, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %25 = add nuw nsw i64 %offset.idx, %0
  %26 = add nuw nsw i64 %25, %0
  %27 = add nuw nsw i64 %26, %0
  %28 = getelementptr inbounds double, ptr %a, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %28, align 8, !tbaa !5
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec966 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %29 = getelementptr inbounds double, ptr %a, i64 %25
  %wide.vec967 = load <4 x double>, ptr %29, align 8, !tbaa !5
  %strided.vec968 = shufflevector <4 x double> %wide.vec967, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec969 = shufflevector <4 x double> %wide.vec967, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %30 = fadd <2 x double> %strided.vec, %strided.vec968
  %31 = or i64 %offset.idx, 1
  %32 = fadd <2 x double> %strided.vec966, %strided.vec969
  %33 = fsub <2 x double> %strided.vec, %strided.vec968
  %34 = fsub <2 x double> %strided.vec966, %strided.vec969
  %35 = getelementptr inbounds double, ptr %a, i64 %26
  %wide.vec970 = load <4 x double>, ptr %35, align 8, !tbaa !5
  %strided.vec971 = shufflevector <4 x double> %wide.vec970, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec972 = shufflevector <4 x double> %wide.vec970, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %36 = getelementptr inbounds double, ptr %a, i64 %27
  %wide.vec973 = load <4 x double>, ptr %36, align 8, !tbaa !5
  %strided.vec974 = shufflevector <4 x double> %wide.vec973, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec975 = shufflevector <4 x double> %wide.vec973, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %37 = fadd <2 x double> %strided.vec971, %strided.vec974
  %38 = fadd <2 x double> %strided.vec972, %strided.vec975
  %39 = fsub <2 x double> %strided.vec971, %strided.vec974
  %40 = fsub <2 x double> %strided.vec972, %strided.vec975
  %41 = fadd <2 x double> %30, %37
  %42 = fadd <2 x double> %32, %38
  %43 = getelementptr double, ptr %24, i64 %31
  %interleaved.vec = shufflevector <2 x double> %41, <2 x double> %42, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %43, align 8, !tbaa !5
  %44 = fsub <2 x double> %30, %37
  %45 = fsub <2 x double> %32, %38
  %46 = getelementptr double, ptr %a, i64 %26
  %interleaved.vec976 = shufflevector <2 x double> %44, <2 x double> %45, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec976, ptr %46, align 8, !tbaa !5
  %47 = fsub <2 x double> %33, %40
  %48 = fadd <2 x double> %34, %39
  %49 = getelementptr double, ptr %a, i64 %25
  %interleaved.vec977 = shufflevector <2 x double> %47, <2 x double> %48, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec977, ptr %49, align 8, !tbaa !5
  %50 = fadd <2 x double> %33, %40
  %51 = fsub <2 x double> %34, %39
  %52 = getelementptr double, ptr %a, i64 %27
  %interleaved.vec978 = shufflevector <2 x double> %50, <2 x double> %51, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec978, ptr %52, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %3, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader1619

for.body.preheader1619:                           ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader1619, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader1619 ]
  %54 = add nuw nsw i64 %indvars.iv, %0
  %55 = add nuw nsw i64 %54, %0
  %56 = add nuw nsw i64 %55, %0
  %arrayidx = getelementptr inbounds double, ptr %a, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds double, ptr %a, i64 %54
  %57 = or i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds double, ptr %a, i64 %57
  %58 = add nuw nsw i64 %54, 1
  %arrayidx11 = getelementptr inbounds double, ptr %a, i64 %58
  %arrayidx25 = getelementptr inbounds double, ptr %a, i64 %55
  %arrayidx27 = getelementptr inbounds double, ptr %a, i64 %56
  %59 = add nuw nsw i64 %56, 1
  %arrayidx34 = getelementptr inbounds double, ptr %a, i64 %59
  %60 = load double, ptr %arrayidx, align 8, !tbaa !5
  %61 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %62 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !5
  %63 = insertelement <2 x double> poison, double %60, i64 0
  %64 = insertelement <2 x double> %63, double %61, i64 1
  %65 = fadd <2 x double> %64, %62
  %66 = extractelement <2 x double> %62, i64 0
  %sub = fsub double %60, %66
  %67 = extractelement <2 x double> %62, i64 1
  %sub23 = fsub double %61, %67
  %68 = load <2 x double>, ptr %arrayidx25, align 8, !tbaa !5
  %69 = load <2 x double>, ptr %arrayidx27, align 8, !tbaa !5
  %70 = fadd <2 x double> %68, %69
  %71 = fsub <2 x double> %68, %69
  %sub40 = extractelement <2 x double> %71, i64 0
  %72 = fsub <2 x double> %68, %69
  %sub47 = extractelement <2 x double> %72, i64 1
  %73 = fadd <2 x double> %65, %70
  %add48 = extractelement <2 x double> %73, i64 0
  store double %add48, ptr %arrayidx, align 8, !tbaa !5
  %74 = fadd <2 x double> %65, %70
  %add51 = extractelement <2 x double> %74, i64 1
  store double %add51, ptr %arrayidx8, align 8, !tbaa !5
  %75 = fsub <2 x double> %65, %70
  store <2 x double> %75, ptr %arrayidx25, align 8, !tbaa !5
  %sub62 = fsub double %sub, %sub47
  store double %sub62, ptr %arrayidx4, align 8, !tbaa !5
  %add65 = fadd double %sub23, %sub40
  store double %add65, ptr %arrayidx11, align 8, !tbaa !5
  %add69 = fadd double %sub, %sub47
  store double %add69, ptr %arrayidx27, align 8, !tbaa !5
  %sub72 = fsub double %sub23, %sub40
  store double %sub72, ptr %arrayidx34, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %arrayidx77 = getelementptr inbounds double, ptr %w, i64 2
  %76 = load double, ptr %arrayidx77, align 8, !tbaa !5
  %add79 = mul i32 %l, 5
  %cmp80781 = icmp slt i32 %shl, %add79
  br i1 %cmp80781, label %for.body81.preheader, label %for.end170

for.body81.preheader:                             ; preds = %for.end
  %77 = sext i32 %shl to i64
  %78 = sext i32 %l to i64
  %79 = sext i32 %add79 to i64
  %80 = xor i64 %77, -1
  %81 = add nsw i64 %80, %79
  %82 = lshr i64 %81, 1
  %83 = add nuw i64 %82, 1
  %min.iters.check1139 = icmp ult i64 %81, 58
  br i1 %min.iters.check1139, label %for.body81.preheader1618, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body81.preheader
  %84 = xor i64 %77, -1
  %85 = add nsw i64 %84, %79
  %86 = lshr i64 %85, 1
  %87 = shl nsw i64 %77, 3
  %mul.result = shl i64 %86, 4
  %88 = or i64 %87, 8
  %mul.result983 = shl i64 %86, 4
  %mul.overflow984 = icmp ugt i64 %85, 2305843009213693951
  %89 = shl nsw i64 %78, 4
  %90 = add nsw i64 %89, %87
  %mul.result987 = shl i64 %86, 4
  %91 = add nsw i64 %89, %87
  %92 = or i64 %91, 8
  %mul.result991 = shl i64 %86, 4
  %93 = add nsw i64 %78, %77
  %94 = shl nsw i64 %93, 3
  %mul.result995 = shl i64 %86, 4
  %95 = add nsw i64 %94, 8
  %mul.result999 = shl i64 %86, 4
  %96 = mul nsw i64 %78, 24
  %97 = add nsw i64 %96, %87
  %mul.result1003 = shl i64 %86, 4
  %98 = add nsw i64 %96, %87
  %99 = add nsw i64 %98, 8
  %mul.result1007 = shl i64 %86, 4
  %uglygep979 = getelementptr i8, ptr %a, i64 %87
  %100 = getelementptr i8, ptr %uglygep979, i64 %mul.result
  %uglygep981 = getelementptr i8, ptr %a, i64 %88
  %101 = getelementptr i8, ptr %uglygep981, i64 %mul.result983
  %uglygep985 = getelementptr i8, ptr %a, i64 %90
  %102 = getelementptr i8, ptr %uglygep985, i64 %mul.result987
  %uglygep989 = getelementptr i8, ptr %a, i64 %92
  %103 = getelementptr i8, ptr %uglygep989, i64 %mul.result991
  %uglygep993 = getelementptr i8, ptr %a, i64 %94
  %104 = getelementptr i8, ptr %uglygep993, i64 %mul.result995
  %uglygep997 = getelementptr i8, ptr %a, i64 %95
  %105 = getelementptr i8, ptr %uglygep997, i64 %mul.result999
  %uglygep1001 = getelementptr i8, ptr %a, i64 %97
  %106 = getelementptr i8, ptr %uglygep1001, i64 %mul.result1003
  %uglygep1005 = getelementptr i8, ptr %a, i64 %99
  %107 = getelementptr i8, ptr %uglygep1005, i64 %mul.result1007
  %108 = insertelement <8 x ptr> poison, ptr %101, i64 0
  %109 = insertelement <8 x ptr> %108, ptr %100, i64 1
  %110 = insertelement <8 x ptr> %109, ptr %102, i64 2
  %111 = insertelement <8 x ptr> %110, ptr %103, i64 3
  %112 = insertelement <8 x ptr> %111, ptr %104, i64 4
  %113 = insertelement <8 x ptr> %112, ptr %105, i64 5
  %114 = insertelement <8 x ptr> %113, ptr %106, i64 6
  %115 = insertelement <8 x ptr> %114, ptr %107, i64 7
  %116 = insertelement <8 x ptr> poison, ptr %uglygep981, i64 0
  %117 = insertelement <8 x ptr> %116, ptr %uglygep979, i64 1
  %118 = insertelement <8 x ptr> %117, ptr %uglygep985, i64 2
  %119 = insertelement <8 x ptr> %118, ptr %uglygep989, i64 3
  %120 = insertelement <8 x ptr> %119, ptr %uglygep993, i64 4
  %121 = insertelement <8 x ptr> %120, ptr %uglygep997, i64 5
  %122 = insertelement <8 x ptr> %121, ptr %uglygep1001, i64 6
  %123 = insertelement <8 x ptr> %122, ptr %uglygep1005, i64 7
  %124 = icmp ult <8 x ptr> %115, %123
  %125 = bitcast <8 x i1> %124 to i8
  %126 = icmp ne i8 %125, 0
  %op.rdx1617 = or i1 %126, %mul.overflow984
  br i1 %op.rdx1617, label %for.body81.preheader1618, label %vector.memcheck1009

vector.memcheck1009:                              ; preds = %vector.scevcheck
  %127 = shl nsw i64 %77, 3
  %uglygep1010 = getelementptr i8, ptr %a, i64 %127
  %128 = xor i64 %77, -1
  %129 = add nsw i64 %128, %79
  %130 = shl nsw i64 %129, 3
  %131 = and i64 %130, -16
  %132 = add nsw i64 %131, %127
  %133 = or i64 %132, 8
  %uglygep1011 = getelementptr i8, ptr %a, i64 %133
  %134 = or i64 %127, 8
  %uglygep1012 = getelementptr i8, ptr %a, i64 %134
  %135 = add nsw i64 %132, 16
  %uglygep1013 = getelementptr i8, ptr %a, i64 %135
  %136 = shl nsw i64 %78, 4
  %137 = add nsw i64 %136, %127
  %uglygep1014 = getelementptr i8, ptr %a, i64 %137
  %138 = add nsw i64 %131, %136
  %139 = add nsw i64 %138, %127
  %140 = or i64 %139, 8
  %uglygep1015 = getelementptr i8, ptr %a, i64 %140
  %141 = or i64 %137, 8
  %uglygep1016 = getelementptr i8, ptr %a, i64 %141
  %142 = add i64 %139, 16
  %uglygep1017 = getelementptr i8, ptr %a, i64 %142
  %143 = add nsw i64 %78, %77
  %144 = shl nsw i64 %143, 3
  %uglygep1018 = getelementptr i8, ptr %a, i64 %144
  %145 = add nsw i64 %131, %144
  %146 = add nsw i64 %145, 8
  %uglygep1019 = getelementptr i8, ptr %a, i64 %146
  %147 = add nsw i64 %144, 8
  %uglygep1020 = getelementptr i8, ptr %a, i64 %147
  %148 = add nsw i64 %145, 16
  %uglygep1021 = getelementptr i8, ptr %a, i64 %148
  %149 = mul nsw i64 %78, 24
  %150 = add nsw i64 %149, %127
  %uglygep1022 = getelementptr i8, ptr %a, i64 %150
  %151 = add nsw i64 %149, %131
  %152 = add nsw i64 %151, %127
  %153 = add i64 %152, 8
  %uglygep1023 = getelementptr i8, ptr %a, i64 %153
  %154 = add nsw i64 %150, 8
  %uglygep1024 = getelementptr i8, ptr %a, i64 %154
  %155 = add i64 %152, 16
  %uglygep1025 = getelementptr i8, ptr %a, i64 %155
  %bound01026 = icmp ult ptr %uglygep1010, %uglygep1013
  %bound11027 = icmp ult ptr %uglygep1012, %uglygep1011
  %found.conflict1028 = and i1 %bound01026, %bound11027
  %bound01029 = icmp ult ptr %uglygep1010, %uglygep1015
  %bound11030 = icmp ult ptr %uglygep1014, %uglygep1011
  %found.conflict1031 = and i1 %bound01029, %bound11030
  %conflict.rdx1032 = or i1 %found.conflict1028, %found.conflict1031
  %bound01033 = icmp ult ptr %uglygep1010, %uglygep1017
  %bound11034 = icmp ult ptr %uglygep1016, %uglygep1011
  %found.conflict1035 = and i1 %bound01033, %bound11034
  %conflict.rdx1036 = or i1 %conflict.rdx1032, %found.conflict1035
  %bound01037 = icmp ult ptr %uglygep1010, %uglygep1019
  %bound11038 = icmp ult ptr %uglygep1018, %uglygep1011
  %found.conflict1039 = and i1 %bound01037, %bound11038
  %conflict.rdx1040 = or i1 %conflict.rdx1036, %found.conflict1039
  %bound01041 = icmp ult ptr %uglygep1010, %uglygep1021
  %bound11042 = icmp ult ptr %uglygep1020, %uglygep1011
  %found.conflict1043 = and i1 %bound01041, %bound11042
  %conflict.rdx1044 = or i1 %conflict.rdx1040, %found.conflict1043
  %bound01045 = icmp ult ptr %uglygep1010, %uglygep1023
  %bound11046 = icmp ult ptr %uglygep1022, %uglygep1011
  %found.conflict1047 = and i1 %bound01045, %bound11046
  %conflict.rdx1048 = or i1 %conflict.rdx1044, %found.conflict1047
  %bound01049 = icmp ult ptr %uglygep1010, %uglygep1025
  %bound11050 = icmp ult ptr %uglygep1024, %uglygep1011
  %found.conflict1051 = and i1 %bound01049, %bound11050
  %conflict.rdx1052 = or i1 %conflict.rdx1048, %found.conflict1051
  %bound01053 = icmp ult ptr %uglygep1012, %uglygep1015
  %bound11054 = icmp ult ptr %uglygep1014, %uglygep1013
  %found.conflict1055 = and i1 %bound01053, %bound11054
  %conflict.rdx1056 = or i1 %conflict.rdx1052, %found.conflict1055
  %bound01057 = icmp ult ptr %uglygep1012, %uglygep1017
  %bound11058 = icmp ult ptr %uglygep1016, %uglygep1013
  %found.conflict1059 = and i1 %bound01057, %bound11058
  %conflict.rdx1060 = or i1 %conflict.rdx1056, %found.conflict1059
  %bound01061 = icmp ult ptr %uglygep1012, %uglygep1019
  %bound11062 = icmp ult ptr %uglygep1018, %uglygep1013
  %found.conflict1063 = and i1 %bound01061, %bound11062
  %conflict.rdx1064 = or i1 %conflict.rdx1060, %found.conflict1063
  %bound01065 = icmp ult ptr %uglygep1012, %uglygep1021
  %bound11066 = icmp ult ptr %uglygep1020, %uglygep1013
  %found.conflict1067 = and i1 %bound01065, %bound11066
  %conflict.rdx1068 = or i1 %conflict.rdx1064, %found.conflict1067
  %bound01069 = icmp ult ptr %uglygep1012, %uglygep1023
  %bound11070 = icmp ult ptr %uglygep1022, %uglygep1013
  %found.conflict1071 = and i1 %bound01069, %bound11070
  %conflict.rdx1072 = or i1 %conflict.rdx1068, %found.conflict1071
  %bound01073 = icmp ult ptr %uglygep1012, %uglygep1025
  %bound11074 = icmp ult ptr %uglygep1024, %uglygep1013
  %found.conflict1075 = and i1 %bound01073, %bound11074
  %conflict.rdx1076 = or i1 %conflict.rdx1072, %found.conflict1075
  %bound01077 = icmp ult ptr %uglygep1014, %uglygep1017
  %bound11078 = icmp ult ptr %uglygep1016, %uglygep1015
  %found.conflict1079 = and i1 %bound01077, %bound11078
  %conflict.rdx1080 = or i1 %conflict.rdx1076, %found.conflict1079
  %bound01081 = icmp ult ptr %uglygep1014, %uglygep1019
  %bound11082 = icmp ult ptr %uglygep1018, %uglygep1015
  %found.conflict1083 = and i1 %bound01081, %bound11082
  %conflict.rdx1084 = or i1 %conflict.rdx1080, %found.conflict1083
  %bound01085 = icmp ult ptr %uglygep1014, %uglygep1021
  %bound11086 = icmp ult ptr %uglygep1020, %uglygep1015
  %found.conflict1087 = and i1 %bound01085, %bound11086
  %conflict.rdx1088 = or i1 %conflict.rdx1084, %found.conflict1087
  %bound01089 = icmp ult ptr %uglygep1014, %uglygep1023
  %bound11090 = icmp ult ptr %uglygep1022, %uglygep1015
  %found.conflict1091 = and i1 %bound01089, %bound11090
  %conflict.rdx1092 = or i1 %conflict.rdx1088, %found.conflict1091
  %bound01093 = icmp ult ptr %uglygep1014, %uglygep1025
  %bound11094 = icmp ult ptr %uglygep1024, %uglygep1015
  %found.conflict1095 = and i1 %bound01093, %bound11094
  %conflict.rdx1096 = or i1 %conflict.rdx1092, %found.conflict1095
  %bound01097 = icmp ult ptr %uglygep1016, %uglygep1019
  %bound11098 = icmp ult ptr %uglygep1018, %uglygep1017
  %found.conflict1099 = and i1 %bound01097, %bound11098
  %conflict.rdx1100 = or i1 %conflict.rdx1096, %found.conflict1099
  %bound01101 = icmp ult ptr %uglygep1016, %uglygep1021
  %bound11102 = icmp ult ptr %uglygep1020, %uglygep1017
  %found.conflict1103 = and i1 %bound01101, %bound11102
  %conflict.rdx1104 = or i1 %conflict.rdx1100, %found.conflict1103
  %bound01105 = icmp ult ptr %uglygep1016, %uglygep1023
  %bound11106 = icmp ult ptr %uglygep1022, %uglygep1017
  %found.conflict1107 = and i1 %bound01105, %bound11106
  %conflict.rdx1108 = or i1 %conflict.rdx1104, %found.conflict1107
  %bound01109 = icmp ult ptr %uglygep1016, %uglygep1025
  %bound11110 = icmp ult ptr %uglygep1024, %uglygep1017
  %found.conflict1111 = and i1 %bound01109, %bound11110
  %conflict.rdx1112 = or i1 %conflict.rdx1108, %found.conflict1111
  %bound01113 = icmp ult ptr %uglygep1018, %uglygep1021
  %bound11114 = icmp ult ptr %uglygep1020, %uglygep1019
  %found.conflict1115 = and i1 %bound01113, %bound11114
  %conflict.rdx1116 = or i1 %conflict.rdx1112, %found.conflict1115
  %bound01117 = icmp ult ptr %uglygep1018, %uglygep1023
  %bound11118 = icmp ult ptr %uglygep1022, %uglygep1019
  %found.conflict1119 = and i1 %bound01117, %bound11118
  %conflict.rdx1120 = or i1 %conflict.rdx1116, %found.conflict1119
  %bound01121 = icmp ult ptr %uglygep1018, %uglygep1025
  %bound11122 = icmp ult ptr %uglygep1024, %uglygep1019
  %found.conflict1123 = and i1 %bound01121, %bound11122
  %conflict.rdx1124 = or i1 %conflict.rdx1120, %found.conflict1123
  %bound01125 = icmp ult ptr %uglygep1020, %uglygep1023
  %bound11126 = icmp ult ptr %uglygep1022, %uglygep1021
  %found.conflict1127 = and i1 %bound01125, %bound11126
  %conflict.rdx1128 = or i1 %conflict.rdx1124, %found.conflict1127
  %bound01129 = icmp ult ptr %uglygep1020, %uglygep1025
  %bound11130 = icmp ult ptr %uglygep1024, %uglygep1021
  %found.conflict1131 = and i1 %bound01129, %bound11130
  %conflict.rdx1132 = or i1 %conflict.rdx1128, %found.conflict1131
  %bound01133 = icmp ult ptr %uglygep1022, %uglygep1025
  %bound11134 = icmp ult ptr %uglygep1024, %uglygep1023
  %found.conflict1135 = and i1 %bound01133, %bound11134
  %conflict.rdx1136 = or i1 %conflict.rdx1132, %found.conflict1135
  br i1 %conflict.rdx1136, label %for.body81.preheader1618, label %vector.ph1140

vector.ph1140:                                    ; preds = %vector.memcheck1009
  %n.vec1142 = and i64 %83, -2
  %156 = shl i64 %n.vec1142, 1
  %ind.end1143 = add i64 %156, %77
  %broadcast.splatinsert = insertelement <2 x double> poison, double %76, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = getelementptr double, ptr %a, i64 -1
  br label %vector.body1146

vector.body1146:                                  ; preds = %vector.body1146, %vector.ph1140
  %index1147 = phi i64 [ 0, %vector.ph1140 ], [ %index.next1165, %vector.body1146 ]
  %158 = shl i64 %index1147, 1
  %offset.idx1148 = add i64 %158, %77
  %159 = add nsw i64 %offset.idx1148, %78
  %160 = add nsw i64 %159, %78
  %161 = add nsw i64 %160, %78
  %162 = getelementptr inbounds double, ptr %a, i64 %offset.idx1148
  %wide.vec1149 = load <4 x double>, ptr %162, align 8, !tbaa !5
  %strided.vec1150 = shufflevector <4 x double> %wide.vec1149, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1151 = shufflevector <4 x double> %wide.vec1149, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %163 = getelementptr inbounds double, ptr %a, i64 %159
  %wide.vec1152 = load <4 x double>, ptr %163, align 8, !tbaa !5
  %strided.vec1153 = shufflevector <4 x double> %wide.vec1152, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1154 = shufflevector <4 x double> %wide.vec1152, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %164 = fadd <2 x double> %strided.vec1150, %strided.vec1153
  %165 = or i64 %offset.idx1148, 1
  %166 = fadd <2 x double> %strided.vec1151, %strided.vec1154
  %167 = fsub <2 x double> %strided.vec1150, %strided.vec1153
  %168 = fsub <2 x double> %strided.vec1151, %strided.vec1154
  %169 = getelementptr inbounds double, ptr %a, i64 %160
  %wide.vec1155 = load <4 x double>, ptr %169, align 8, !tbaa !5
  %strided.vec1156 = shufflevector <4 x double> %wide.vec1155, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1157 = shufflevector <4 x double> %wide.vec1155, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %170 = getelementptr inbounds double, ptr %a, i64 %161
  %wide.vec1158 = load <4 x double>, ptr %170, align 8, !tbaa !5
  %strided.vec1159 = shufflevector <4 x double> %wide.vec1158, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1160 = shufflevector <4 x double> %wide.vec1158, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %171 = fadd <2 x double> %strided.vec1156, %strided.vec1159
  %172 = fadd <2 x double> %strided.vec1157, %strided.vec1160
  %173 = fsub <2 x double> %strided.vec1156, %strided.vec1159
  %174 = fsub <2 x double> %strided.vec1157, %strided.vec1160
  %175 = fadd <2 x double> %164, %171
  %176 = fadd <2 x double> %166, %172
  %177 = getelementptr double, ptr %157, i64 %165
  %interleaved.vec1161 = shufflevector <2 x double> %175, <2 x double> %176, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1161, ptr %177, align 8, !tbaa !5
  %178 = fsub <2 x double> %172, %166
  %179 = fsub <2 x double> %164, %171
  %180 = getelementptr double, ptr %a, i64 %160
  %interleaved.vec1162 = shufflevector <2 x double> %178, <2 x double> %179, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1162, ptr %180, align 8, !tbaa !5
  %181 = fsub <2 x double> %167, %174
  %182 = fadd <2 x double> %168, %173
  %183 = fsub <2 x double> %181, %182
  %184 = fmul <2 x double> %broadcast.splat, %183
  %185 = fadd <2 x double> %182, %181
  %186 = fmul <2 x double> %broadcast.splat, %185
  %187 = getelementptr double, ptr %a, i64 %159
  %interleaved.vec1163 = shufflevector <2 x double> %184, <2 x double> %186, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1163, ptr %187, align 8, !tbaa !5
  %188 = fadd <2 x double> %167, %174
  %189 = fsub <2 x double> %173, %168
  %190 = fsub <2 x double> %189, %188
  %191 = fmul <2 x double> %broadcast.splat, %190
  %192 = fadd <2 x double> %189, %188
  %193 = fmul <2 x double> %broadcast.splat, %192
  %194 = getelementptr double, ptr %a, i64 %161
  %interleaved.vec1164 = shufflevector <2 x double> %191, <2 x double> %193, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1164, ptr %194, align 8, !tbaa !5
  %index.next1165 = add nuw i64 %index1147, 2
  %195 = icmp eq i64 %index.next1165, %n.vec1142
  br i1 %195, label %middle.block1137, label %vector.body1146, !llvm.loop !48

middle.block1137:                                 ; preds = %vector.body1146
  %cmp.n1145 = icmp eq i64 %83, %n.vec1142
  br i1 %cmp.n1145, label %for.end170, label %for.body81.preheader1618

for.body81.preheader1618:                         ; preds = %vector.memcheck1009, %vector.scevcheck, %for.body81.preheader, %middle.block1137
  %indvars.iv798.ph = phi i64 [ %77, %vector.memcheck1009 ], [ %77, %vector.scevcheck ], [ %77, %for.body81.preheader ], [ %ind.end1143, %middle.block1137 ]
  br label %for.body81

for.body81:                                       ; preds = %for.body81.preheader1618, %for.body81
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %for.body81 ], [ %indvars.iv798.ph, %for.body81.preheader1618 ]
  %196 = add nsw i64 %indvars.iv798, %78
  %197 = add nsw i64 %196, %78
  %198 = add nsw i64 %197, %78
  %arrayidx86 = getelementptr inbounds double, ptr %a, i64 %indvars.iv798
  %arrayidx88 = getelementptr inbounds double, ptr %a, i64 %196
  %199 = or i64 %indvars.iv798, 1
  %arrayidx92 = getelementptr inbounds double, ptr %a, i64 %199
  %200 = add nsw i64 %196, 1
  %arrayidx95 = getelementptr inbounds double, ptr %a, i64 %200
  %arrayidx110 = getelementptr inbounds double, ptr %a, i64 %197
  %arrayidx112 = getelementptr inbounds double, ptr %a, i64 %198
  %201 = add nuw nsw i64 %197, 1
  %arrayidx116 = getelementptr inbounds double, ptr %a, i64 %201
  %202 = add nsw i64 %198, 1
  %arrayidx119 = getelementptr inbounds double, ptr %a, i64 %202
  %203 = load double, ptr %arrayidx86, align 8, !tbaa !5
  %204 = load double, ptr %arrayidx88, align 8, !tbaa !5
  %205 = load double, ptr %arrayidx92, align 8, !tbaa !5
  %206 = load double, ptr %arrayidx95, align 8, !tbaa !5
  %sub101 = fsub double %203, %204
  %sub108 = fsub double %205, %206
  %207 = load double, ptr %arrayidx110, align 8, !tbaa !5
  %208 = load double, ptr %arrayidx112, align 8, !tbaa !5
  %209 = insertelement <2 x double> poison, double %205, i64 0
  %210 = insertelement <2 x double> %209, double %207, i64 1
  %211 = insertelement <2 x double> poison, double %206, i64 0
  %212 = insertelement <2 x double> %211, double %208, i64 1
  %213 = fadd <2 x double> %210, %212
  %214 = load double, ptr %arrayidx116, align 8, !tbaa !5
  %215 = load double, ptr %arrayidx119, align 8, !tbaa !5
  %216 = insertelement <2 x double> poison, double %214, i64 0
  %217 = insertelement <2 x double> %216, double %203, i64 1
  %218 = insertelement <2 x double> poison, double %215, i64 0
  %219 = insertelement <2 x double> %218, double %204, i64 1
  %220 = fadd <2 x double> %217, %219
  %sub125 = fsub double %207, %208
  %sub132 = fsub double %214, %215
  %221 = fadd <2 x double> %220, %213
  %add133 = extractelement <2 x double> %221, i64 1
  store double %add133, ptr %arrayidx86, align 8, !tbaa !5
  %222 = fadd <2 x double> %213, %220
  %add136 = extractelement <2 x double> %222, i64 0
  store double %add136, ptr %arrayidx92, align 8, !tbaa !5
  %223 = fsub <2 x double> %220, %213
  store <2 x double> %223, ptr %arrayidx110, align 8, !tbaa !5
  %sub147 = fsub double %sub101, %sub132
  %add148 = fadd double %sub108, %sub125
  %sub149 = fsub double %sub147, %add148
  %mul = fmul double %76, %sub149
  store double %mul, ptr %arrayidx88, align 8, !tbaa !5
  %add152 = fadd double %add148, %sub147
  %mul153 = fmul double %76, %add152
  store double %mul153, ptr %arrayidx95, align 8, !tbaa !5
  %add157 = fadd double %sub101, %sub132
  %sub158 = fsub double %sub125, %sub108
  %sub159 = fsub double %sub158, %add157
  %mul160 = fmul double %76, %sub159
  store double %mul160, ptr %arrayidx112, align 8, !tbaa !5
  %add163 = fadd double %sub158, %add157
  %mul164 = fmul double %76, %add163
  store double %mul164, ptr %arrayidx119, align 8, !tbaa !5
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, 2
  %cmp80 = icmp slt i64 %indvars.iv.next799, %79
  br i1 %cmp80, label %for.body81, label %for.end170, !llvm.loop !49

for.end170:                                       ; preds = %for.body81, %middle.block1137, %for.end
  %mul171 = shl i32 %l, 3
  %cmp173787 = icmp slt i32 %mul171, %n
  br i1 %cmp173787, label %for.body174.preheader, label %for.end411

for.body174.preheader:                            ; preds = %for.end170
  %224 = sext i32 %mul171 to i64
  %225 = sext i32 %l to i64
  %226 = mul i32 %l, 12
  %227 = sext i32 %shl to i64
  %228 = sext i32 %n to i64
  %229 = add nsw i64 %225, %224
  %230 = add nsw i64 %229, %227
  %uglygep1174 = getelementptr i8, ptr %a, i64 8
  %231 = shl nsw i64 %225, 4
  %uglygep1179 = getelementptr i8, ptr %a, i64 %231
  %232 = or i64 %231, 8
  %uglygep1184 = getelementptr i8, ptr %a, i64 %232
  %uglygep1193 = getelementptr i8, ptr %a, i64 8
  %233 = mul nsw i64 %225, 24
  %uglygep1198 = getelementptr i8, ptr %a, i64 %233
  %234 = add nsw i64 %233, 8
  %uglygep1203 = getelementptr i8, ptr %a, i64 %234
  %uglygep1210 = getelementptr i8, ptr %a, i64 8
  %235 = add nsw i64 %225, %224
  %236 = add nsw i64 %235, %227
  %uglygep1213 = getelementptr i8, ptr %a, i64 8
  %uglygep1215 = getelementptr i8, ptr %a, i64 16
  %237 = shl nsw i64 %225, 4
  %uglygep1217 = getelementptr i8, ptr %a, i64 %237
  %238 = or i64 %237, 8
  %uglygep1219 = getelementptr i8, ptr %a, i64 %238
  %uglygep1221 = getelementptr i8, ptr %a, i64 %238
  %239 = add nsw i64 %237, 16
  %uglygep1223 = getelementptr i8, ptr %a, i64 %239
  %uglygep1226 = getelementptr i8, ptr %a, i64 8
  %uglygep1228 = getelementptr i8, ptr %a, i64 8
  %uglygep1230 = getelementptr i8, ptr %a, i64 16
  %240 = mul nsw i64 %225, 24
  %uglygep1232 = getelementptr i8, ptr %a, i64 %240
  %241 = add nsw i64 %240, 8
  %uglygep1234 = getelementptr i8, ptr %a, i64 %241
  %uglygep1236 = getelementptr i8, ptr %a, i64 %241
  %242 = add nsw i64 %240, 16
  %uglygep1238 = getelementptr i8, ptr %a, i64 %242
  %243 = add nsw i64 %225, %224
  %244 = add nsw i64 %243, %227
  %245 = or i64 %224, 2
  %246 = xor i64 %224, -1
  %247 = shl nsw i64 %224, 3
  %248 = shl nsw i64 %224, 3
  %249 = or i64 %247, 8
  %250 = shl nsw i64 %225, 4
  %251 = add nsw i64 %250, %247
  %252 = or i64 %251, 8
  %253 = shl nsw i64 %243, 3
  %254 = add nsw i64 %253, 8
  %255 = mul nsw i64 %225, 24
  %256 = add nsw i64 %255, %247
  %257 = add nsw i64 %256, 8
  %258 = shl nsw i64 %224, 3
  %259 = shl nsw i64 %224, 3
  %260 = or i64 %258, 8
  %261 = add nsw i64 %225, %224
  %262 = or i64 %224, 2
  %263 = xor i64 %224, -1
  %264 = or i64 %258, 16
  %265 = shl nsw i64 %225, 4
  %266 = add nsw i64 %265, %258
  %267 = or i64 %266, 8
  %268 = add nsw i64 %266, 16
  %269 = shl nsw i64 %261, 3
  %270 = add nsw i64 %269, 8
  %271 = add nsw i64 %269, 16
  %272 = mul nsw i64 %225, 24
  %273 = add nsw i64 %272, %258
  %274 = add nsw i64 %273, 8
  %275 = add nsw i64 %273, 16
  %276 = add nsw i64 %225, %224
  %277 = or i64 %224, 2
  %278 = xor i64 %224, -1
  %279 = getelementptr double, ptr %a, i64 -1
  %280 = getelementptr double, ptr %a, i64 -1
  br label %for.body174

for.body174:                                      ; preds = %for.body174.preheader, %for.inc409
  %indvar = phi i64 [ 0, %for.body174.preheader ], [ %indvar.next, %for.inc409 ]
  %indvars.iv835 = phi i64 [ 0, %for.body174.preheader ], [ %indvars.iv.next836, %for.inc409 ]
  %indvars.iv820 = phi i32 [ %226, %for.body174.preheader ], [ %indvars.iv.next821, %for.inc409 ]
  %indvars.iv808 = phi i64 [ %224, %for.body174.preheader ], [ %indvars.iv.next809, %for.inc409 ]
  %281 = mul i64 %indvar, %224
  %282 = add i64 %276, %281
  %283 = add i64 %277, %281
  %smax1566 = tail call i64 @llvm.smax.i64(i64 %282, i64 %283)
  %284 = mul i64 %indvar, %224
  %285 = sub i64 %278, %284
  %286 = add i64 %smax1566, %285
  %287 = lshr i64 %286, 1
  %288 = add nuw i64 %287, 1
  %289 = mul i64 %259, %indvar
  %290 = add i64 %258, %289
  %uglygep1434 = getelementptr i8, ptr %a, i64 %290
  %291 = add i64 %260, %289
  %uglygep1435 = getelementptr i8, ptr %a, i64 %291
  %292 = mul i64 %indvar, %224
  %293 = add i64 %261, %292
  %294 = add i64 %262, %292
  %smax1436 = tail call i64 @llvm.smax.i64(i64 %293, i64 %294)
  %295 = mul i64 %indvar, %224
  %296 = sub i64 %263, %295
  %297 = add i64 %smax1436, %296
  %298 = shl i64 %297, 3
  %299 = and i64 %298, -16
  %uglygep1437 = getelementptr i8, ptr %uglygep1435, i64 %299
  %300 = add i64 %264, %289
  %uglygep1438 = getelementptr i8, ptr %a, i64 %300
  %uglygep1439 = getelementptr i8, ptr %uglygep1438, i64 %299
  %301 = add i64 %266, %289
  %uglygep1440 = getelementptr i8, ptr %a, i64 %301
  %302 = add i64 %267, %289
  %uglygep1441 = getelementptr i8, ptr %a, i64 %302
  %uglygep1442 = getelementptr i8, ptr %uglygep1441, i64 %299
  %303 = add i64 %268, %289
  %uglygep1443 = getelementptr i8, ptr %a, i64 %303
  %uglygep1444 = getelementptr i8, ptr %uglygep1443, i64 %299
  %304 = add i64 %269, %289
  %uglygep1445 = getelementptr i8, ptr %a, i64 %304
  %305 = add i64 %270, %289
  %uglygep1446 = getelementptr i8, ptr %a, i64 %305
  %uglygep1447 = getelementptr i8, ptr %uglygep1446, i64 %299
  %306 = add i64 %271, %289
  %uglygep1448 = getelementptr i8, ptr %a, i64 %306
  %uglygep1449 = getelementptr i8, ptr %uglygep1448, i64 %299
  %307 = add i64 %273, %289
  %uglygep1450 = getelementptr i8, ptr %a, i64 %307
  %308 = add i64 %274, %289
  %uglygep1451 = getelementptr i8, ptr %a, i64 %308
  %uglygep1452 = getelementptr i8, ptr %uglygep1451, i64 %299
  %309 = add i64 %275, %289
  %uglygep1453 = getelementptr i8, ptr %a, i64 %309
  %uglygep1454 = getelementptr i8, ptr %uglygep1453, i64 %299
  %310 = mul i64 %indvar, %224
  %311 = add i64 %243, %310
  %312 = add i64 %245, %310
  %smax1400 = tail call i64 @llvm.smax.i64(i64 %311, i64 %312)
  %313 = mul i64 %indvar, %224
  %314 = sub i64 %246, %313
  %315 = add i64 %smax1400, %314
  %316 = lshr i64 %315, 1
  %317 = mul i64 %248, %indvar
  %318 = add i64 %247, %317
  %uglygep1401 = getelementptr i8, ptr %a, i64 %318
  %319 = add i64 %249, %317
  %uglygep1405 = getelementptr i8, ptr %a, i64 %319
  %320 = add i64 %251, %317
  %uglygep1409 = getelementptr i8, ptr %a, i64 %320
  %321 = add i64 %252, %317
  %uglygep1413 = getelementptr i8, ptr %a, i64 %321
  %322 = add i64 %253, %317
  %uglygep1417 = getelementptr i8, ptr %a, i64 %322
  %323 = add i64 %254, %317
  %uglygep1421 = getelementptr i8, ptr %a, i64 %323
  %324 = add i64 %256, %317
  %uglygep1425 = getelementptr i8, ptr %a, i64 %324
  %325 = add i64 %257, %317
  %uglygep1429 = getelementptr i8, ptr %a, i64 %325
  %326 = mul i64 %indvar, %224
  %327 = add i64 %244, %326
  %328 = sext i32 %indvars.iv820 to i64
  %329 = or i64 %328, 2
  %smax1351 = tail call i64 @llvm.smax.i64(i64 %327, i64 %329)
  %330 = xor i64 %328, -1
  %331 = add i64 %smax1351, %330
  %332 = lshr i64 %331, 1
  %333 = add nuw i64 %332, 1
  %334 = sext i32 %indvars.iv820 to i64
  %335 = shl nsw i64 %334, 3
  %uglygep1209 = getelementptr i8, ptr %a, i64 %335
  %336 = mul i64 %indvar, %224
  %337 = add i64 %236, %336
  %338 = or i64 %334, 2
  %smax1211 = tail call i64 @llvm.smax.i64(i64 %337, i64 %338)
  %339 = xor i64 %334, -1
  %340 = add i64 %smax1211, %339
  %341 = shl i64 %340, 3
  %342 = and i64 %341, -16
  %343 = add i64 %342, %335
  %uglygep1212 = getelementptr i8, ptr %uglygep1210, i64 %343
  %uglygep1214 = getelementptr i8, ptr %uglygep1213, i64 %335
  %uglygep1216 = getelementptr i8, ptr %uglygep1215, i64 %343
  %uglygep1218 = getelementptr i8, ptr %uglygep1217, i64 %335
  %uglygep1220 = getelementptr i8, ptr %uglygep1219, i64 %343
  %uglygep1222 = getelementptr i8, ptr %uglygep1221, i64 %335
  %uglygep1224 = getelementptr i8, ptr %uglygep1223, i64 %343
  %344 = add nsw i64 %225, %334
  %345 = shl nsw i64 %344, 3
  %uglygep1225 = getelementptr i8, ptr %a, i64 %345
  %346 = add i64 %342, %345
  %uglygep1227 = getelementptr i8, ptr %uglygep1226, i64 %346
  %uglygep1229 = getelementptr i8, ptr %uglygep1228, i64 %345
  %uglygep1231 = getelementptr i8, ptr %uglygep1230, i64 %346
  %uglygep1233 = getelementptr i8, ptr %uglygep1232, i64 %335
  %uglygep1235 = getelementptr i8, ptr %uglygep1234, i64 %343
  %uglygep1237 = getelementptr i8, ptr %uglygep1236, i64 %335
  %uglygep1239 = getelementptr i8, ptr %uglygep1238, i64 %343
  %347 = mul i64 %indvar, %224
  %348 = add i64 %230, %347
  %349 = sext i32 %indvars.iv820 to i64
  %350 = or i64 %349, 2
  %smax = tail call i64 @llvm.smax.i64(i64 %348, i64 %350)
  %351 = xor i64 %349, -1
  %352 = add i64 %smax, %351
  %353 = lshr i64 %352, 1
  %354 = shl nsw i64 %349, 3
  %uglygep1170 = getelementptr i8, ptr %a, i64 %354
  %uglygep1175 = getelementptr i8, ptr %uglygep1174, i64 %354
  %uglygep1180 = getelementptr i8, ptr %uglygep1179, i64 %354
  %uglygep1185 = getelementptr i8, ptr %uglygep1184, i64 %354
  %355 = add nsw i64 %225, %349
  %356 = shl nsw i64 %355, 3
  %uglygep1189 = getelementptr i8, ptr %a, i64 %356
  %uglygep1194 = getelementptr i8, ptr %uglygep1193, i64 %356
  %uglygep1199 = getelementptr i8, ptr %uglygep1198, i64 %354
  %uglygep1204 = getelementptr i8, ptr %uglygep1203, i64 %354
  %357 = sext i32 %indvars.iv820 to i64
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 2
  %358 = shl nuw nsw i64 %indvars.iv.next836, 1
  %arrayidx178 = getelementptr inbounds double, ptr %w, i64 %indvars.iv.next836
  %359 = load double, ptr %arrayidx178, align 8, !tbaa !5
  %360 = add nuw nsw i64 %indvars.iv835, 3
  %arrayidx181 = getelementptr inbounds double, ptr %w, i64 %360
  %361 = load double, ptr %arrayidx181, align 8, !tbaa !5
  %arrayidx183 = getelementptr inbounds double, ptr %w, i64 %358
  %362 = load double, ptr %arrayidx183, align 8, !tbaa !5
  %363 = or i64 %358, 1
  %arrayidx186 = getelementptr inbounds double, ptr %w, i64 %363
  %364 = load double, ptr %arrayidx186, align 8, !tbaa !5
  %mul187 = fmul double %361, 2.000000e+00
  %neg = fneg double %mul187
  %365 = tail call double @llvm.fmuladd.f64(double %neg, double %364, double %362)
  %neg191 = fneg double %364
  %366 = tail call double @llvm.fmuladd.f64(double %mul187, double %362, double %neg191)
  %367 = add nsw i64 %indvars.iv808, %225
  br i1 %cmp779, label %for.body195.lr.ph, label %for.end292

for.body195.lr.ph:                                ; preds = %for.body174
  %368 = fneg double %361
  %369 = fneg double %366
  %min.iters.check1569 = icmp ult i64 %286, 34
  br i1 %min.iters.check1569, label %for.body195.preheader, label %vector.scevcheck1399

vector.scevcheck1399:                             ; preds = %for.body195.lr.ph
  %mul.result1403 = shl i64 %316, 4
  %mul.result1407 = shl i64 %316, 4
  %mul.overflow1408 = icmp ugt i64 %315, 2305843009213693951
  %mul.result1411 = shl i64 %316, 4
  %mul.result1415 = shl i64 %316, 4
  %mul.result1419 = shl i64 %316, 4
  %mul.result1423 = shl i64 %316, 4
  %mul.result1427 = shl i64 %316, 4
  %mul.result1431 = shl i64 %316, 4
  %370 = getelementptr i8, ptr %uglygep1401, i64 %mul.result1403
  %371 = getelementptr i8, ptr %uglygep1405, i64 %mul.result1407
  %372 = getelementptr i8, ptr %uglygep1409, i64 %mul.result1411
  %373 = getelementptr i8, ptr %uglygep1413, i64 %mul.result1415
  %374 = getelementptr i8, ptr %uglygep1417, i64 %mul.result1419
  %375 = getelementptr i8, ptr %uglygep1421, i64 %mul.result1423
  %376 = getelementptr i8, ptr %uglygep1425, i64 %mul.result1427
  %377 = getelementptr i8, ptr %uglygep1429, i64 %mul.result1431
  %378 = insertelement <8 x ptr> poison, ptr %371, i64 0
  %379 = insertelement <8 x ptr> %378, ptr %370, i64 1
  %380 = insertelement <8 x ptr> %379, ptr %372, i64 2
  %381 = insertelement <8 x ptr> %380, ptr %373, i64 3
  %382 = insertelement <8 x ptr> %381, ptr %374, i64 4
  %383 = insertelement <8 x ptr> %382, ptr %375, i64 5
  %384 = insertelement <8 x ptr> %383, ptr %376, i64 6
  %385 = insertelement <8 x ptr> %384, ptr %377, i64 7
  %386 = insertelement <8 x ptr> poison, ptr %uglygep1405, i64 0
  %387 = insertelement <8 x ptr> %386, ptr %uglygep1401, i64 1
  %388 = insertelement <8 x ptr> %387, ptr %uglygep1409, i64 2
  %389 = insertelement <8 x ptr> %388, ptr %uglygep1413, i64 3
  %390 = insertelement <8 x ptr> %389, ptr %uglygep1417, i64 4
  %391 = insertelement <8 x ptr> %390, ptr %uglygep1421, i64 5
  %392 = insertelement <8 x ptr> %391, ptr %uglygep1425, i64 6
  %393 = insertelement <8 x ptr> %392, ptr %uglygep1429, i64 7
  %394 = icmp ult <8 x ptr> %385, %393
  %395 = bitcast <8 x i1> %394 to i8
  %396 = icmp ne i8 %395, 0
  %op.rdx1616 = or i1 %396, %mul.overflow1408
  br i1 %op.rdx1616, label %for.body195.preheader, label %vector.memcheck1433

vector.memcheck1433:                              ; preds = %vector.scevcheck1399
  %bound01455 = icmp ult ptr %uglygep1434, %uglygep1439
  %bound11456 = icmp ult ptr %uglygep1435, %uglygep1437
  %found.conflict1457 = and i1 %bound01455, %bound11456
  %bound01458 = icmp ult ptr %uglygep1434, %uglygep1442
  %bound11459 = icmp ult ptr %uglygep1440, %uglygep1437
  %found.conflict1460 = and i1 %bound01458, %bound11459
  %conflict.rdx1461 = or i1 %found.conflict1457, %found.conflict1460
  %bound01462 = icmp ult ptr %uglygep1434, %uglygep1444
  %bound11463 = icmp ult ptr %uglygep1441, %uglygep1437
  %found.conflict1464 = and i1 %bound01462, %bound11463
  %conflict.rdx1465 = or i1 %conflict.rdx1461, %found.conflict1464
  %bound01466 = icmp ult ptr %uglygep1434, %uglygep1447
  %bound11467 = icmp ult ptr %uglygep1445, %uglygep1437
  %found.conflict1468 = and i1 %bound01466, %bound11467
  %conflict.rdx1469 = or i1 %conflict.rdx1465, %found.conflict1468
  %bound01470 = icmp ult ptr %uglygep1434, %uglygep1449
  %bound11471 = icmp ult ptr %uglygep1446, %uglygep1437
  %found.conflict1472 = and i1 %bound01470, %bound11471
  %conflict.rdx1473 = or i1 %conflict.rdx1469, %found.conflict1472
  %bound01474 = icmp ult ptr %uglygep1434, %uglygep1452
  %bound11475 = icmp ult ptr %uglygep1450, %uglygep1437
  %found.conflict1476 = and i1 %bound01474, %bound11475
  %conflict.rdx1477 = or i1 %conflict.rdx1473, %found.conflict1476
  %bound01478 = icmp ult ptr %uglygep1434, %uglygep1454
  %bound11479 = icmp ult ptr %uglygep1451, %uglygep1437
  %found.conflict1480 = and i1 %bound01478, %bound11479
  %conflict.rdx1481 = or i1 %conflict.rdx1477, %found.conflict1480
  %bound01482 = icmp ult ptr %uglygep1435, %uglygep1442
  %bound11483 = icmp ult ptr %uglygep1440, %uglygep1439
  %found.conflict1484 = and i1 %bound01482, %bound11483
  %conflict.rdx1485 = or i1 %conflict.rdx1481, %found.conflict1484
  %bound01486 = icmp ult ptr %uglygep1435, %uglygep1444
  %bound11487 = icmp ult ptr %uglygep1441, %uglygep1439
  %found.conflict1488 = and i1 %bound01486, %bound11487
  %conflict.rdx1489 = or i1 %conflict.rdx1485, %found.conflict1488
  %bound01490 = icmp ult ptr %uglygep1435, %uglygep1447
  %bound11491 = icmp ult ptr %uglygep1445, %uglygep1439
  %found.conflict1492 = and i1 %bound01490, %bound11491
  %conflict.rdx1493 = or i1 %conflict.rdx1489, %found.conflict1492
  %bound01494 = icmp ult ptr %uglygep1435, %uglygep1449
  %bound11495 = icmp ult ptr %uglygep1446, %uglygep1439
  %found.conflict1496 = and i1 %bound01494, %bound11495
  %conflict.rdx1497 = or i1 %conflict.rdx1493, %found.conflict1496
  %bound01498 = icmp ult ptr %uglygep1435, %uglygep1452
  %bound11499 = icmp ult ptr %uglygep1450, %uglygep1439
  %found.conflict1500 = and i1 %bound01498, %bound11499
  %conflict.rdx1501 = or i1 %conflict.rdx1497, %found.conflict1500
  %bound01502 = icmp ult ptr %uglygep1435, %uglygep1454
  %bound11503 = icmp ult ptr %uglygep1451, %uglygep1439
  %found.conflict1504 = and i1 %bound01502, %bound11503
  %conflict.rdx1505 = or i1 %conflict.rdx1501, %found.conflict1504
  %bound01506 = icmp ult ptr %uglygep1440, %uglygep1444
  %bound11507 = icmp ult ptr %uglygep1441, %uglygep1442
  %found.conflict1508 = and i1 %bound01506, %bound11507
  %conflict.rdx1509 = or i1 %conflict.rdx1505, %found.conflict1508
  %bound01510 = icmp ult ptr %uglygep1440, %uglygep1447
  %bound11511 = icmp ult ptr %uglygep1445, %uglygep1442
  %found.conflict1512 = and i1 %bound01510, %bound11511
  %conflict.rdx1513 = or i1 %conflict.rdx1509, %found.conflict1512
  %bound01514 = icmp ult ptr %uglygep1440, %uglygep1449
  %bound11515 = icmp ult ptr %uglygep1446, %uglygep1442
  %found.conflict1516 = and i1 %bound01514, %bound11515
  %conflict.rdx1517 = or i1 %conflict.rdx1513, %found.conflict1516
  %bound01518 = icmp ult ptr %uglygep1440, %uglygep1452
  %bound11519 = icmp ult ptr %uglygep1450, %uglygep1442
  %found.conflict1520 = and i1 %bound01518, %bound11519
  %conflict.rdx1521 = or i1 %conflict.rdx1517, %found.conflict1520
  %bound01522 = icmp ult ptr %uglygep1440, %uglygep1454
  %bound11523 = icmp ult ptr %uglygep1451, %uglygep1442
  %found.conflict1524 = and i1 %bound01522, %bound11523
  %conflict.rdx1525 = or i1 %conflict.rdx1521, %found.conflict1524
  %bound01526 = icmp ult ptr %uglygep1441, %uglygep1447
  %bound11527 = icmp ult ptr %uglygep1445, %uglygep1444
  %found.conflict1528 = and i1 %bound01526, %bound11527
  %conflict.rdx1529 = or i1 %conflict.rdx1525, %found.conflict1528
  %bound01530 = icmp ult ptr %uglygep1441, %uglygep1449
  %bound11531 = icmp ult ptr %uglygep1446, %uglygep1444
  %found.conflict1532 = and i1 %bound01530, %bound11531
  %conflict.rdx1533 = or i1 %conflict.rdx1529, %found.conflict1532
  %bound01534 = icmp ult ptr %uglygep1441, %uglygep1452
  %bound11535 = icmp ult ptr %uglygep1450, %uglygep1444
  %found.conflict1536 = and i1 %bound01534, %bound11535
  %conflict.rdx1537 = or i1 %conflict.rdx1533, %found.conflict1536
  %bound01538 = icmp ult ptr %uglygep1441, %uglygep1454
  %bound11539 = icmp ult ptr %uglygep1451, %uglygep1444
  %found.conflict1540 = and i1 %bound01538, %bound11539
  %conflict.rdx1541 = or i1 %conflict.rdx1537, %found.conflict1540
  %bound01542 = icmp ult ptr %uglygep1445, %uglygep1449
  %bound11543 = icmp ult ptr %uglygep1446, %uglygep1447
  %found.conflict1544 = and i1 %bound01542, %bound11543
  %conflict.rdx1545 = or i1 %conflict.rdx1541, %found.conflict1544
  %bound01546 = icmp ult ptr %uglygep1445, %uglygep1452
  %bound11547 = icmp ult ptr %uglygep1450, %uglygep1447
  %found.conflict1548 = and i1 %bound01546, %bound11547
  %conflict.rdx1549 = or i1 %conflict.rdx1545, %found.conflict1548
  %bound01550 = icmp ult ptr %uglygep1445, %uglygep1454
  %bound11551 = icmp ult ptr %uglygep1451, %uglygep1447
  %found.conflict1552 = and i1 %bound01550, %bound11551
  %conflict.rdx1553 = or i1 %conflict.rdx1549, %found.conflict1552
  %bound01554 = icmp ult ptr %uglygep1446, %uglygep1452
  %bound11555 = icmp ult ptr %uglygep1450, %uglygep1449
  %found.conflict1556 = and i1 %bound01554, %bound11555
  %conflict.rdx1557 = or i1 %conflict.rdx1553, %found.conflict1556
  %bound01558 = icmp ult ptr %uglygep1446, %uglygep1454
  %bound11559 = icmp ult ptr %uglygep1451, %uglygep1449
  %found.conflict1560 = and i1 %bound01558, %bound11559
  %conflict.rdx1561 = or i1 %conflict.rdx1557, %found.conflict1560
  %bound01562 = icmp ult ptr %uglygep1450, %uglygep1454
  %bound11563 = icmp ult ptr %uglygep1451, %uglygep1452
  %found.conflict1564 = and i1 %bound01562, %bound11563
  %conflict.rdx1565 = or i1 %conflict.rdx1561, %found.conflict1564
  br i1 %conflict.rdx1565, label %for.body195.preheader, label %vector.ph1570

vector.ph1570:                                    ; preds = %vector.memcheck1433
  %n.vec1572 = and i64 %288, -2
  %397 = shl i64 %n.vec1572, 1
  %ind.end1573 = add i64 %indvars.iv808, %397
  %broadcast.splatinsert1592 = insertelement <2 x double> poison, double %368, i64 0
  %broadcast.splat1593 = shufflevector <2 x double> %broadcast.splatinsert1592, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1594 = insertelement <2 x double> poison, double %359, i64 0
  %broadcast.splat1595 = shufflevector <2 x double> %broadcast.splatinsert1594, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1596 = insertelement <2 x double> poison, double %361, i64 0
  %broadcast.splat1597 = shufflevector <2 x double> %broadcast.splatinsert1596, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1599 = insertelement <2 x double> poison, double %neg191, i64 0
  %broadcast.splat1600 = shufflevector <2 x double> %broadcast.splatinsert1599, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1601 = insertelement <2 x double> poison, double %362, i64 0
  %broadcast.splat1602 = shufflevector <2 x double> %broadcast.splatinsert1601, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1603 = insertelement <2 x double> poison, double %364, i64 0
  %broadcast.splat1604 = shufflevector <2 x double> %broadcast.splatinsert1603, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1606 = insertelement <2 x double> poison, double %369, i64 0
  %broadcast.splat1607 = shufflevector <2 x double> %broadcast.splatinsert1606, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1608 = insertelement <2 x double> poison, double %365, i64 0
  %broadcast.splat1609 = shufflevector <2 x double> %broadcast.splatinsert1608, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1610 = insertelement <2 x double> poison, double %366, i64 0
  %broadcast.splat1611 = shufflevector <2 x double> %broadcast.splatinsert1610, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1576

vector.body1576:                                  ; preds = %vector.body1576, %vector.ph1570
  %index1577 = phi i64 [ 0, %vector.ph1570 ], [ %index.next1613, %vector.body1576 ]
  %398 = shl i64 %index1577, 1
  %offset.idx1578 = add i64 %indvars.iv808, %398
  %399 = add nsw i64 %offset.idx1578, %225
  %400 = add nsw i64 %399, %225
  %401 = add nsw i64 %400, %225
  %402 = getelementptr inbounds double, ptr %a, i64 %offset.idx1578
  %wide.vec1579 = load <4 x double>, ptr %402, align 8, !tbaa !5
  %strided.vec1580 = shufflevector <4 x double> %wide.vec1579, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1581 = shufflevector <4 x double> %wide.vec1579, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %403 = getelementptr inbounds double, ptr %a, i64 %399
  %wide.vec1582 = load <4 x double>, ptr %403, align 8, !tbaa !5
  %strided.vec1583 = shufflevector <4 x double> %wide.vec1582, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1584 = shufflevector <4 x double> %wide.vec1582, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %404 = fadd <2 x double> %strided.vec1580, %strided.vec1583
  %405 = or i64 %offset.idx1578, 1
  %406 = fadd <2 x double> %strided.vec1581, %strided.vec1584
  %407 = fsub <2 x double> %strided.vec1580, %strided.vec1583
  %408 = fsub <2 x double> %strided.vec1581, %strided.vec1584
  %409 = getelementptr inbounds double, ptr %a, i64 %400
  %wide.vec1585 = load <4 x double>, ptr %409, align 8, !tbaa !5
  %strided.vec1586 = shufflevector <4 x double> %wide.vec1585, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1587 = shufflevector <4 x double> %wide.vec1585, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %410 = getelementptr inbounds double, ptr %a, i64 %401
  %wide.vec1588 = load <4 x double>, ptr %410, align 8, !tbaa !5
  %strided.vec1589 = shufflevector <4 x double> %wide.vec1588, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1590 = shufflevector <4 x double> %wide.vec1588, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %411 = fadd <2 x double> %strided.vec1586, %strided.vec1589
  %412 = fadd <2 x double> %strided.vec1587, %strided.vec1590
  %413 = fsub <2 x double> %strided.vec1586, %strided.vec1589
  %414 = fsub <2 x double> %strided.vec1587, %strided.vec1590
  %415 = fadd <2 x double> %404, %411
  %416 = fadd <2 x double> %406, %412
  %417 = getelementptr double, ptr %279, i64 %405
  %interleaved.vec1591 = shufflevector <2 x double> %415, <2 x double> %416, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1591, ptr %417, align 8, !tbaa !5
  %418 = fsub <2 x double> %404, %411
  %419 = fsub <2 x double> %406, %412
  %420 = fmul <2 x double> %419, %broadcast.splat1593
  %421 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1595, <2 x double> %418, <2 x double> %420)
  %422 = fmul <2 x double> %broadcast.splat1597, %418
  %423 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1595, <2 x double> %419, <2 x double> %422)
  %424 = getelementptr double, ptr %a, i64 %400
  %interleaved.vec1598 = shufflevector <2 x double> %421, <2 x double> %423, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1598, ptr %424, align 8, !tbaa !5
  %425 = fsub <2 x double> %407, %414
  %426 = fadd <2 x double> %408, %413
  %427 = fmul <2 x double> %426, %broadcast.splat1600
  %428 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1602, <2 x double> %425, <2 x double> %427)
  %429 = fmul <2 x double> %broadcast.splat1604, %425
  %430 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1602, <2 x double> %426, <2 x double> %429)
  %431 = getelementptr double, ptr %a, i64 %399
  %interleaved.vec1605 = shufflevector <2 x double> %428, <2 x double> %430, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1605, ptr %431, align 8, !tbaa !5
  %432 = fadd <2 x double> %407, %414
  %433 = fsub <2 x double> %408, %413
  %434 = fmul <2 x double> %433, %broadcast.splat1607
  %435 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1609, <2 x double> %432, <2 x double> %434)
  %436 = fmul <2 x double> %broadcast.splat1611, %432
  %437 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1609, <2 x double> %433, <2 x double> %436)
  %438 = getelementptr double, ptr %a, i64 %401
  %interleaved.vec1612 = shufflevector <2 x double> %435, <2 x double> %437, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1612, ptr %438, align 8, !tbaa !5
  %index.next1613 = add nuw i64 %index1577, 2
  %439 = icmp eq i64 %index.next1613, %n.vec1572
  br i1 %439, label %middle.block1567, label %vector.body1576, !llvm.loop !50

middle.block1567:                                 ; preds = %vector.body1576
  %cmp.n1575 = icmp eq i64 %288, %n.vec1572
  br i1 %cmp.n1575, label %for.end292, label %for.body195.preheader

for.body195.preheader:                            ; preds = %vector.memcheck1433, %vector.scevcheck1399, %for.body195.lr.ph, %middle.block1567
  %indvars.iv810.ph = phi i64 [ %indvars.iv808, %vector.memcheck1433 ], [ %indvars.iv808, %vector.scevcheck1399 ], [ %indvars.iv808, %for.body195.lr.ph ], [ %ind.end1573, %middle.block1567 ]
  %440 = insertelement <2 x double> poison, double %368, i64 0
  %441 = insertelement <2 x double> %440, double %361, i64 1
  %442 = insertelement <2 x double> poison, double %359, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = insertelement <2 x double> poison, double %neg191, i64 0
  %445 = insertelement <2 x double> %444, double %364, i64 1
  %446 = insertelement <2 x double> poison, double %362, i64 0
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = insertelement <2 x double> poison, double %369, i64 0
  %449 = insertelement <2 x double> %448, double %366, i64 1
  %450 = insertelement <2 x double> poison, double %365, i64 0
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %for.body195
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %for.body195 ], [ %indvars.iv810.ph, %for.body195.preheader ]
  %452 = add nsw i64 %indvars.iv810, %225
  %453 = add nsw i64 %452, %225
  %454 = add nsw i64 %453, %225
  %arrayidx200 = getelementptr inbounds double, ptr %a, i64 %indvars.iv810
  %arrayidx202 = getelementptr inbounds double, ptr %a, i64 %452
  %455 = or i64 %indvars.iv810, 1
  %arrayidx206 = getelementptr inbounds double, ptr %a, i64 %455
  %arrayidx224 = getelementptr inbounds double, ptr %a, i64 %453
  %arrayidx226 = getelementptr inbounds double, ptr %a, i64 %454
  %456 = load <2 x double>, ptr %arrayidx202, align 8, !tbaa !5
  %457 = load <2 x double>, ptr %arrayidx224, align 8, !tbaa !5
  %458 = load <2 x double>, ptr %arrayidx226, align 8, !tbaa !5
  %459 = fsub <2 x double> %457, %458
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %461 = load double, ptr %arrayidx200, align 8, !tbaa !5
  %462 = load double, ptr %arrayidx206, align 8, !tbaa !5
  %463 = insertelement <2 x double> poison, double %461, i64 0
  %464 = insertelement <2 x double> %463, double %462, i64 1
  %465 = fadd <2 x double> %464, %456
  %466 = fsub <2 x double> %464, %456
  %467 = fadd <2 x double> %457, %458
  %468 = fadd <2 x double> %465, %467
  %add247 = extractelement <2 x double> %468, i64 0
  store double %add247, ptr %arrayidx200, align 8, !tbaa !5
  %469 = fadd <2 x double> %465, %467
  %add250 = extractelement <2 x double> %469, i64 1
  store double %add250, ptr %arrayidx206, align 8, !tbaa !5
  %470 = fsub <2 x double> %465, %467
  %471 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %472 = fmul <2 x double> %471, %441
  %473 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %443, <2 x double> %470, <2 x double> %472)
  store <2 x double> %473, ptr %arrayidx224, align 8, !tbaa !5
  %474 = fsub <2 x double> %466, %460
  %475 = fadd <2 x double> %466, %460
  %476 = shufflevector <2 x double> %474, <2 x double> %475, <2 x i32> <i32 0, i32 3>
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %478 = fmul <2 x double> %477, %445
  %479 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %447, <2 x double> %476, <2 x double> %478)
  store <2 x double> %479, ptr %arrayidx202, align 8, !tbaa !5
  %480 = shufflevector <2 x double> %475, <2 x double> %474, <2 x i32> <i32 0, i32 3>
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %482 = fmul <2 x double> %481, %449
  %483 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %451, <2 x double> %480, <2 x double> %482)
  store <2 x double> %483, ptr %arrayidx226, align 8, !tbaa !5
  %indvars.iv.next811 = add nsw i64 %indvars.iv810, 2
  %cmp194 = icmp slt i64 %indvars.iv.next811, %367
  br i1 %cmp194, label %for.body195, label %for.end292, !llvm.loop !51

for.end292:                                       ; preds = %for.body195, %middle.block1567, %for.body174
  %484 = or i64 %358, 2
  %arrayidx295 = getelementptr inbounds double, ptr %w, i64 %484
  %485 = load double, ptr %arrayidx295, align 8, !tbaa !5
  %486 = or i64 %358, 3
  %arrayidx298 = getelementptr inbounds double, ptr %w, i64 %486
  %487 = load double, ptr %arrayidx298, align 8, !tbaa !5
  %mul299 = fmul double %359, 2.000000e+00
  %neg301 = fneg double %mul299
  %488 = tail call double @llvm.fmuladd.f64(double %neg301, double %487, double %485)
  %neg304 = fneg double %487
  %489 = tail call double @llvm.fmuladd.f64(double %mul299, double %485, double %neg304)
  %490 = add nsw i64 %indvars.iv808, %227
  %491 = add nsw i64 %490, %225
  br i1 %cmp779, label %for.body310.lr.ph, label %for.inc409

for.body310.lr.ph:                                ; preds = %for.end292
  %fneg = fneg double %361
  %492 = fneg double %359
  %493 = fneg double %489
  %min.iters.check1354 = icmp ult i64 %331, 34
  br i1 %min.iters.check1354, label %for.body310.preheader, label %vector.scevcheck1166

vector.scevcheck1166:                             ; preds = %for.body310.lr.ph
  %494 = trunc i64 %353 to i32
  %mul.result1168 = shl i32 %494, 1
  %mul.overflow1169 = icmp slt i32 %494, 0
  %495 = add i32 %indvars.iv820, %mul.result1168
  %496 = icmp slt i32 %495, %indvars.iv820
  %497 = icmp ugt i64 %352, 8589934591
  %mul.result1172 = shl i64 %353, 4
  %mul.result1177 = shl i64 %353, 4
  %mul.result1182 = shl i64 %353, 4
  %mul.result1187 = shl i64 %353, 4
  %mul.result1191 = shl i64 %353, 4
  %mul.result1196 = shl i64 %353, 4
  %mul.result1201 = shl i64 %353, 4
  %mul.result1206 = shl i64 %353, 4
  %498 = getelementptr i8, ptr %uglygep1170, i64 %mul.result1172
  %499 = getelementptr i8, ptr %uglygep1175, i64 %mul.result1177
  %500 = getelementptr i8, ptr %uglygep1180, i64 %mul.result1182
  %501 = getelementptr i8, ptr %uglygep1185, i64 %mul.result1187
  %502 = getelementptr i8, ptr %uglygep1189, i64 %mul.result1191
  %503 = getelementptr i8, ptr %uglygep1194, i64 %mul.result1196
  %504 = getelementptr i8, ptr %uglygep1199, i64 %mul.result1201
  %505 = getelementptr i8, ptr %uglygep1204, i64 %mul.result1206
  %506 = insertelement <8 x ptr> poison, ptr %498, i64 0
  %507 = insertelement <8 x ptr> %506, ptr %499, i64 1
  %508 = insertelement <8 x ptr> %507, ptr %500, i64 2
  %509 = insertelement <8 x ptr> %508, ptr %501, i64 3
  %510 = insertelement <8 x ptr> %509, ptr %502, i64 4
  %511 = insertelement <8 x ptr> %510, ptr %503, i64 5
  %512 = insertelement <8 x ptr> %511, ptr %504, i64 6
  %513 = insertelement <8 x ptr> %512, ptr %505, i64 7
  %514 = insertelement <8 x ptr> poison, ptr %uglygep1170, i64 0
  %515 = insertelement <8 x ptr> %514, ptr %uglygep1175, i64 1
  %516 = insertelement <8 x ptr> %515, ptr %uglygep1180, i64 2
  %517 = insertelement <8 x ptr> %516, ptr %uglygep1185, i64 3
  %518 = insertelement <8 x ptr> %517, ptr %uglygep1189, i64 4
  %519 = insertelement <8 x ptr> %518, ptr %uglygep1194, i64 5
  %520 = insertelement <8 x ptr> %519, ptr %uglygep1199, i64 6
  %521 = insertelement <8 x ptr> %520, ptr %uglygep1204, i64 7
  %522 = icmp ult <8 x ptr> %513, %521
  %523 = bitcast <8 x i1> %522 to i8
  %524 = icmp ne i8 %523, 0
  %op.rdx = or i1 %524, %mul.overflow1169
  %op.rdx1614 = or i1 %496, %497
  %op.rdx1615 = or i1 %op.rdx, %op.rdx1614
  br i1 %op.rdx1615, label %for.body310.preheader, label %vector.memcheck1208

vector.memcheck1208:                              ; preds = %vector.scevcheck1166
  %bound01240 = icmp ult ptr %uglygep1209, %uglygep1216
  %bound11241 = icmp ult ptr %uglygep1214, %uglygep1212
  %found.conflict1242 = and i1 %bound01240, %bound11241
  %bound01243 = icmp ult ptr %uglygep1209, %uglygep1220
  %bound11244 = icmp ult ptr %uglygep1218, %uglygep1212
  %found.conflict1245 = and i1 %bound01243, %bound11244
  %conflict.rdx1246 = or i1 %found.conflict1242, %found.conflict1245
  %bound01247 = icmp ult ptr %uglygep1209, %uglygep1224
  %bound11248 = icmp ult ptr %uglygep1222, %uglygep1212
  %found.conflict1249 = and i1 %bound01247, %bound11248
  %conflict.rdx1250 = or i1 %conflict.rdx1246, %found.conflict1249
  %bound01251 = icmp ult ptr %uglygep1209, %uglygep1227
  %bound11252 = icmp ult ptr %uglygep1225, %uglygep1212
  %found.conflict1253 = and i1 %bound01251, %bound11252
  %conflict.rdx1254 = or i1 %conflict.rdx1250, %found.conflict1253
  %bound01255 = icmp ult ptr %uglygep1209, %uglygep1231
  %bound11256 = icmp ult ptr %uglygep1229, %uglygep1212
  %found.conflict1257 = and i1 %bound01255, %bound11256
  %conflict.rdx1258 = or i1 %conflict.rdx1254, %found.conflict1257
  %bound01259 = icmp ult ptr %uglygep1209, %uglygep1235
  %bound11260 = icmp ult ptr %uglygep1233, %uglygep1212
  %found.conflict1261 = and i1 %bound01259, %bound11260
  %conflict.rdx1262 = or i1 %conflict.rdx1258, %found.conflict1261
  %bound01263 = icmp ult ptr %uglygep1209, %uglygep1239
  %bound11264 = icmp ult ptr %uglygep1237, %uglygep1212
  %found.conflict1265 = and i1 %bound01263, %bound11264
  %conflict.rdx1266 = or i1 %conflict.rdx1262, %found.conflict1265
  %bound01267 = icmp ult ptr %uglygep1214, %uglygep1220
  %bound11268 = icmp ult ptr %uglygep1218, %uglygep1216
  %found.conflict1269 = and i1 %bound01267, %bound11268
  %conflict.rdx1270 = or i1 %conflict.rdx1266, %found.conflict1269
  %bound01271 = icmp ult ptr %uglygep1214, %uglygep1224
  %bound11272 = icmp ult ptr %uglygep1222, %uglygep1216
  %found.conflict1273 = and i1 %bound01271, %bound11272
  %conflict.rdx1274 = or i1 %conflict.rdx1270, %found.conflict1273
  %bound01275 = icmp ult ptr %uglygep1214, %uglygep1227
  %bound11276 = icmp ult ptr %uglygep1225, %uglygep1216
  %found.conflict1277 = and i1 %bound01275, %bound11276
  %conflict.rdx1278 = or i1 %conflict.rdx1274, %found.conflict1277
  %bound01279 = icmp ult ptr %uglygep1214, %uglygep1231
  %bound11280 = icmp ult ptr %uglygep1229, %uglygep1216
  %found.conflict1281 = and i1 %bound01279, %bound11280
  %conflict.rdx1282 = or i1 %conflict.rdx1278, %found.conflict1281
  %bound01283 = icmp ult ptr %uglygep1214, %uglygep1235
  %bound11284 = icmp ult ptr %uglygep1233, %uglygep1216
  %found.conflict1285 = and i1 %bound01283, %bound11284
  %conflict.rdx1286 = or i1 %conflict.rdx1282, %found.conflict1285
  %bound01287 = icmp ult ptr %uglygep1214, %uglygep1239
  %bound11288 = icmp ult ptr %uglygep1237, %uglygep1216
  %found.conflict1289 = and i1 %bound01287, %bound11288
  %conflict.rdx1290 = or i1 %conflict.rdx1286, %found.conflict1289
  %bound01291 = icmp ult ptr %uglygep1218, %uglygep1224
  %bound11292 = icmp ult ptr %uglygep1222, %uglygep1220
  %found.conflict1293 = and i1 %bound01291, %bound11292
  %conflict.rdx1294 = or i1 %conflict.rdx1290, %found.conflict1293
  %bound01295 = icmp ult ptr %uglygep1218, %uglygep1227
  %bound11296 = icmp ult ptr %uglygep1225, %uglygep1220
  %found.conflict1297 = and i1 %bound01295, %bound11296
  %conflict.rdx1298 = or i1 %conflict.rdx1294, %found.conflict1297
  %bound01299 = icmp ult ptr %uglygep1218, %uglygep1231
  %bound11300 = icmp ult ptr %uglygep1229, %uglygep1220
  %found.conflict1301 = and i1 %bound01299, %bound11300
  %conflict.rdx1302 = or i1 %conflict.rdx1298, %found.conflict1301
  %bound01303 = icmp ult ptr %uglygep1218, %uglygep1235
  %bound11304 = icmp ult ptr %uglygep1233, %uglygep1220
  %found.conflict1305 = and i1 %bound01303, %bound11304
  %conflict.rdx1306 = or i1 %conflict.rdx1302, %found.conflict1305
  %bound01307 = icmp ult ptr %uglygep1218, %uglygep1239
  %bound11308 = icmp ult ptr %uglygep1237, %uglygep1220
  %found.conflict1309 = and i1 %bound01307, %bound11308
  %conflict.rdx1310 = or i1 %conflict.rdx1306, %found.conflict1309
  %bound01311 = icmp ult ptr %uglygep1222, %uglygep1227
  %bound11312 = icmp ult ptr %uglygep1225, %uglygep1224
  %found.conflict1313 = and i1 %bound01311, %bound11312
  %conflict.rdx1314 = or i1 %conflict.rdx1310, %found.conflict1313
  %bound01315 = icmp ult ptr %uglygep1222, %uglygep1231
  %bound11316 = icmp ult ptr %uglygep1229, %uglygep1224
  %found.conflict1317 = and i1 %bound01315, %bound11316
  %conflict.rdx1318 = or i1 %conflict.rdx1314, %found.conflict1317
  %bound01319 = icmp ult ptr %uglygep1222, %uglygep1235
  %bound11320 = icmp ult ptr %uglygep1233, %uglygep1224
  %found.conflict1321 = and i1 %bound01319, %bound11320
  %conflict.rdx1322 = or i1 %conflict.rdx1318, %found.conflict1321
  %bound01323 = icmp ult ptr %uglygep1222, %uglygep1239
  %bound11324 = icmp ult ptr %uglygep1237, %uglygep1224
  %found.conflict1325 = and i1 %bound01323, %bound11324
  %conflict.rdx1326 = or i1 %conflict.rdx1322, %found.conflict1325
  %bound01327 = icmp ult ptr %uglygep1225, %uglygep1231
  %bound11328 = icmp ult ptr %uglygep1229, %uglygep1227
  %found.conflict1329 = and i1 %bound01327, %bound11328
  %conflict.rdx1330 = or i1 %conflict.rdx1326, %found.conflict1329
  %bound01331 = icmp ult ptr %uglygep1225, %uglygep1235
  %bound11332 = icmp ult ptr %uglygep1233, %uglygep1227
  %found.conflict1333 = and i1 %bound01331, %bound11332
  %conflict.rdx1334 = or i1 %conflict.rdx1330, %found.conflict1333
  %bound01335 = icmp ult ptr %uglygep1225, %uglygep1239
  %bound11336 = icmp ult ptr %uglygep1237, %uglygep1227
  %found.conflict1337 = and i1 %bound01335, %bound11336
  %conflict.rdx1338 = or i1 %conflict.rdx1334, %found.conflict1337
  %bound01339 = icmp ult ptr %uglygep1229, %uglygep1235
  %bound11340 = icmp ult ptr %uglygep1233, %uglygep1231
  %found.conflict1341 = and i1 %bound01339, %bound11340
  %conflict.rdx1342 = or i1 %conflict.rdx1338, %found.conflict1341
  %bound01343 = icmp ult ptr %uglygep1229, %uglygep1239
  %bound11344 = icmp ult ptr %uglygep1237, %uglygep1231
  %found.conflict1345 = and i1 %bound01343, %bound11344
  %conflict.rdx1346 = or i1 %conflict.rdx1342, %found.conflict1345
  %bound01347 = icmp ult ptr %uglygep1233, %uglygep1239
  %bound11348 = icmp ult ptr %uglygep1237, %uglygep1235
  %found.conflict1349 = and i1 %bound01347, %bound11348
  %conflict.rdx1350 = or i1 %conflict.rdx1346, %found.conflict1349
  br i1 %conflict.rdx1350, label %for.body310.preheader, label %vector.ph1355

vector.ph1355:                                    ; preds = %vector.memcheck1208
  %n.vec1357 = and i64 %333, -2
  %525 = shl i64 %n.vec1357, 1
  %ind.end1358 = add i64 %525, %357
  %broadcast.splatinsert1377 = insertelement <2 x double> poison, double %492, i64 0
  %broadcast.splat1378 = shufflevector <2 x double> %broadcast.splatinsert1377, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1379 = insertelement <2 x double> poison, double %fneg, i64 0
  %broadcast.splat1380 = shufflevector <2 x double> %broadcast.splatinsert1379, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1381 = insertelement <2 x double> poison, double %359, i64 0
  %broadcast.splat1382 = shufflevector <2 x double> %broadcast.splatinsert1381, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1384 = insertelement <2 x double> poison, double %neg304, i64 0
  %broadcast.splat1385 = shufflevector <2 x double> %broadcast.splatinsert1384, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1386 = insertelement <2 x double> poison, double %485, i64 0
  %broadcast.splat1387 = shufflevector <2 x double> %broadcast.splatinsert1386, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1388 = insertelement <2 x double> poison, double %487, i64 0
  %broadcast.splat1389 = shufflevector <2 x double> %broadcast.splatinsert1388, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1391 = insertelement <2 x double> poison, double %493, i64 0
  %broadcast.splat1392 = shufflevector <2 x double> %broadcast.splatinsert1391, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1393 = insertelement <2 x double> poison, double %488, i64 0
  %broadcast.splat1394 = shufflevector <2 x double> %broadcast.splatinsert1393, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1395 = insertelement <2 x double> poison, double %489, i64 0
  %broadcast.splat1396 = shufflevector <2 x double> %broadcast.splatinsert1395, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1361

vector.body1361:                                  ; preds = %vector.body1361, %vector.ph1355
  %index1362 = phi i64 [ 0, %vector.ph1355 ], [ %index.next1398, %vector.body1361 ]
  %526 = shl i64 %index1362, 1
  %offset.idx1363 = add i64 %526, %357
  %527 = add nsw i64 %offset.idx1363, %225
  %528 = add nsw i64 %527, %225
  %529 = add nsw i64 %528, %225
  %530 = getelementptr inbounds double, ptr %a, i64 %offset.idx1363
  %wide.vec1364 = load <4 x double>, ptr %530, align 8, !tbaa !5
  %strided.vec1365 = shufflevector <4 x double> %wide.vec1364, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1366 = shufflevector <4 x double> %wide.vec1364, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %531 = getelementptr inbounds double, ptr %a, i64 %527
  %wide.vec1367 = load <4 x double>, ptr %531, align 8, !tbaa !5
  %strided.vec1368 = shufflevector <4 x double> %wide.vec1367, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1369 = shufflevector <4 x double> %wide.vec1367, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %532 = fadd <2 x double> %strided.vec1365, %strided.vec1368
  %533 = shl i64 %offset.idx1363, 32
  %534 = ashr exact i64 %533, 32
  %535 = or i64 %534, 1
  %536 = fadd <2 x double> %strided.vec1366, %strided.vec1369
  %537 = fsub <2 x double> %strided.vec1365, %strided.vec1368
  %538 = fsub <2 x double> %strided.vec1366, %strided.vec1369
  %539 = getelementptr inbounds double, ptr %a, i64 %528
  %wide.vec1370 = load <4 x double>, ptr %539, align 8, !tbaa !5
  %strided.vec1371 = shufflevector <4 x double> %wide.vec1370, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1372 = shufflevector <4 x double> %wide.vec1370, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %540 = getelementptr inbounds double, ptr %a, i64 %529
  %wide.vec1373 = load <4 x double>, ptr %540, align 8, !tbaa !5
  %strided.vec1374 = shufflevector <4 x double> %wide.vec1373, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1375 = shufflevector <4 x double> %wide.vec1373, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %541 = fadd <2 x double> %strided.vec1371, %strided.vec1374
  %542 = fadd <2 x double> %strided.vec1372, %strided.vec1375
  %543 = fsub <2 x double> %strided.vec1371, %strided.vec1374
  %544 = fsub <2 x double> %strided.vec1372, %strided.vec1375
  %545 = fadd <2 x double> %532, %541
  %546 = fadd <2 x double> %536, %542
  %547 = getelementptr double, ptr %280, i64 %535
  %interleaved.vec1376 = shufflevector <2 x double> %545, <2 x double> %546, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1376, ptr %547, align 8, !tbaa !5
  %548 = fsub <2 x double> %532, %541
  %549 = fsub <2 x double> %536, %542
  %550 = fmul <2 x double> %549, %broadcast.splat1378
  %551 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1380, <2 x double> %548, <2 x double> %550)
  %552 = fmul <2 x double> %broadcast.splat1382, %548
  %553 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1380, <2 x double> %549, <2 x double> %552)
  %554 = getelementptr double, ptr %a, i64 %528
  %interleaved.vec1383 = shufflevector <2 x double> %551, <2 x double> %553, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1383, ptr %554, align 8, !tbaa !5
  %555 = fsub <2 x double> %537, %544
  %556 = fadd <2 x double> %538, %543
  %557 = fmul <2 x double> %556, %broadcast.splat1385
  %558 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1387, <2 x double> %555, <2 x double> %557)
  %559 = fmul <2 x double> %broadcast.splat1389, %555
  %560 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1387, <2 x double> %556, <2 x double> %559)
  %561 = getelementptr double, ptr %a, i64 %527
  %interleaved.vec1390 = shufflevector <2 x double> %558, <2 x double> %560, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1390, ptr %561, align 8, !tbaa !5
  %562 = fadd <2 x double> %537, %544
  %563 = fsub <2 x double> %538, %543
  %564 = fmul <2 x double> %563, %broadcast.splat1392
  %565 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1394, <2 x double> %562, <2 x double> %564)
  %566 = fmul <2 x double> %broadcast.splat1396, %562
  %567 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat1394, <2 x double> %563, <2 x double> %566)
  %568 = getelementptr double, ptr %a, i64 %529
  %interleaved.vec1397 = shufflevector <2 x double> %565, <2 x double> %567, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec1397, ptr %568, align 8, !tbaa !5
  %index.next1398 = add nuw i64 %index1362, 2
  %569 = icmp eq i64 %index.next1398, %n.vec1357
  br i1 %569, label %middle.block1352, label %vector.body1361, !llvm.loop !52

middle.block1352:                                 ; preds = %vector.body1361
  %cmp.n1360 = icmp eq i64 %333, %n.vec1357
  br i1 %cmp.n1360, label %for.inc409, label %for.body310.preheader

for.body310.preheader:                            ; preds = %vector.memcheck1208, %vector.scevcheck1166, %for.body310.lr.ph, %middle.block1352
  %indvars.iv822.ph = phi i64 [ %357, %vector.memcheck1208 ], [ %357, %vector.scevcheck1166 ], [ %357, %for.body310.lr.ph ], [ %ind.end1358, %middle.block1352 ]
  %570 = insertelement <2 x double> poison, double %492, i64 0
  %571 = insertelement <2 x double> %570, double %359, i64 1
  %572 = insertelement <2 x double> poison, double %fneg, i64 0
  %573 = shufflevector <2 x double> %572, <2 x double> poison, <2 x i32> zeroinitializer
  %574 = insertelement <2 x double> poison, double %neg304, i64 0
  %575 = insertelement <2 x double> %574, double %487, i64 1
  %576 = insertelement <2 x double> poison, double %485, i64 0
  %577 = shufflevector <2 x double> %576, <2 x double> poison, <2 x i32> zeroinitializer
  %578 = insertelement <2 x double> poison, double %493, i64 0
  %579 = insertelement <2 x double> %578, double %489, i64 1
  %580 = insertelement <2 x double> poison, double %488, i64 0
  %581 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body310

for.body310:                                      ; preds = %for.body310.preheader, %for.body310
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %for.body310 ], [ %indvars.iv822.ph, %for.body310.preheader ]
  %582 = add nsw i64 %indvars.iv822, %225
  %583 = add nsw i64 %582, %225
  %584 = add nsw i64 %583, %225
  %arrayidx315 = getelementptr inbounds double, ptr %a, i64 %indvars.iv822
  %arrayidx317 = getelementptr inbounds double, ptr %a, i64 %582
  %add319 = shl i64 %indvars.iv822, 32
  %sext = ashr exact i64 %add319, 32
  %idxprom320 = or i64 %sext, 1
  %arrayidx321 = getelementptr inbounds double, ptr %a, i64 %idxprom320
  %arrayidx339 = getelementptr inbounds double, ptr %a, i64 %583
  %arrayidx341 = getelementptr inbounds double, ptr %a, i64 %584
  %585 = load <2 x double>, ptr %arrayidx317, align 8, !tbaa !5
  %586 = load <2 x double>, ptr %arrayidx339, align 8, !tbaa !5
  %587 = load <2 x double>, ptr %arrayidx341, align 8, !tbaa !5
  %588 = fsub <2 x double> %586, %587
  %589 = shufflevector <2 x double> %588, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %590 = load double, ptr %arrayidx315, align 8, !tbaa !5
  %591 = load double, ptr %arrayidx321, align 8, !tbaa !5
  %592 = insertelement <2 x double> poison, double %590, i64 0
  %593 = insertelement <2 x double> %592, double %591, i64 1
  %594 = fadd <2 x double> %593, %585
  %595 = fsub <2 x double> %593, %585
  %596 = fadd <2 x double> %586, %587
  %597 = fadd <2 x double> %594, %596
  %add362 = extractelement <2 x double> %597, i64 0
  store double %add362, ptr %arrayidx315, align 8, !tbaa !5
  %598 = fadd <2 x double> %594, %596
  %add365 = extractelement <2 x double> %598, i64 1
  store double %add365, ptr %arrayidx321, align 8, !tbaa !5
  %599 = fsub <2 x double> %594, %596
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %601 = fmul <2 x double> %600, %571
  %602 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %573, <2 x double> %599, <2 x double> %601)
  store <2 x double> %602, ptr %arrayidx339, align 8, !tbaa !5
  %603 = fsub <2 x double> %595, %589
  %604 = fadd <2 x double> %595, %589
  %605 = shufflevector <2 x double> %603, <2 x double> %604, <2 x i32> <i32 0, i32 3>
  %606 = shufflevector <2 x double> %605, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %607 = fmul <2 x double> %606, %575
  %608 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %577, <2 x double> %605, <2 x double> %607)
  store <2 x double> %608, ptr %arrayidx317, align 8, !tbaa !5
  %609 = shufflevector <2 x double> %604, <2 x double> %603, <2 x i32> <i32 0, i32 3>
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %611 = fmul <2 x double> %610, %579
  %612 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %581, <2 x double> %609, <2 x double> %611)
  store <2 x double> %612, ptr %arrayidx341, align 8, !tbaa !5
  %indvars.iv.next823 = add nsw i64 %indvars.iv822, 2
  %cmp309 = icmp slt i64 %indvars.iv.next823, %491
  br i1 %cmp309, label %for.body310, label %for.inc409, !llvm.loop !53

for.inc409:                                       ; preds = %for.body310, %middle.block1352, %for.end292
  %indvars.iv.next809 = add i64 %indvars.iv808, %224
  %cmp173 = icmp slt i64 %indvars.iv.next809, %228
  %indvars.iv.next821 = add i32 %indvars.iv820, %mul171
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp173, label %for.body174, label %for.end411, !llvm.loop !54

for.end411:                                       ; preds = %for.inc409, %for.end170
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !10, !15, !16}
!26 = distinct !{!26, !10, !16, !15}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !15, !16}
!36 = distinct !{!36, !10, !16, !15}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !15, !16}
!47 = distinct !{!47, !10, !15}
!48 = distinct !{!48, !10, !15, !16}
!49 = distinct !{!49, !10, !15}
!50 = distinct !{!50, !10, !15, !16}
!51 = distinct !{!51, !10, !15}
!52 = distinct !{!52, !10, !15, !16}
!53 = distinct !{!53, !10, !15}
!54 = distinct !{!54, !10}
