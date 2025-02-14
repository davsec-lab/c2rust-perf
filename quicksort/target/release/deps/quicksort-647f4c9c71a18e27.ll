; ModuleID = 'quicksort.56096e26f781359-cgu.0'
source_filename = "quicksort.56096e26f781359-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62cd919647e12a64E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha158ed333df7de49E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha158ed333df7de49E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_09d55da7d9141144c630ad3a2c3b6f07 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs" }>, align 1
@alloc_4892b468f6f903dcc7427b94f1520654 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_09d55da7d9141144c630ad3a2c3b6f07, [16 x i8] c"o\00\00\00\00\00\00\00+\02\00\00\11\00\00\00" }>, align 8
@alloc_85fc59111fd0cef7ef4093da3840b035 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1
@alloc_484c8c171e5292d37211ff31d093aab5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/quicksort.rs" }>, align 1
@alloc_d727c0a64659e7d98a42f044f808a8ed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_484c8c171e5292d37211ff31d093aab5, [16 x i8] c"\10\00\00\00\00\00\00\00\07\00\00\00\10\00\00\00" }>, align 8
@alloc_afde68b770922dd4481f966f8bceb9ce = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_484c8c171e5292d37211ff31d093aab5, [16 x i8] c"\10\00\00\00\00\00\00\00\0E\00\00\00\11\00\00\00" }>, align 8
@alloc_4512ea4d70b3230c29e1064b2aeca84b = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs" }>, align 1
@alloc_1c42992998313cbe7715ffca55c09a5f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4512ea4d70b3230c29e1064b2aeca84b, [16 x i8] c"{\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@alloc_3bbebf81db716a92fc815674e8c76517 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"\0ATime taken to sort the array of size " }>, align 1
@alloc_556e4180596b5b612bb6ed6c0cbb55e1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@alloc_41bac06a7674978c8867bab93af34022 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" seconds\0A" }>, align 1
@alloc_5e43e493ce56f1ae1d64d57f9eff72e7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_3bbebf81db716a92fc815674e8c76517, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @alloc_556e4180596b5b612bb6ed6c0cbb55e1, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_41bac06a7674978c8867bab93af34022, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_61fce7770885940b83966b8742685fd1 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Error: array size must be a positive integer.\0A" }>, align 1
@alloc_5bd9fb62990f614d9f6a63d6f7d0a942 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_61fce7770885940b83966b8742685fd1, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_da1e1a7f0c86babe366f6a1fa5449035 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_484c8c171e5292d37211ff31d093aab5, [16 x i8] c"\10\00\00\00\00\00\00\000\00\00\001\00\00\00" }>, align 8
@alloc_b3b7b62e2de4e0d2f54071994dec848f = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Usage: " }>, align 1
@alloc_e04b098a0aab35e6981327da6da001a6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" <array_size>\0A" }>, align 1
@alloc_f5141501c590cf3a1a1c86d0852343ad = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b3b7b62e2de4e0d2f54071994dec848f, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_e04b098a0aab35e6981327da6da001a6, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h04fe3f485cf5dcc9E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8)
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h78dd36c15a6b42b8E(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8)
  ret i64 %0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha158ed333df7de49E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5a6095792a5a46c0E(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5a6095792a5a46c0E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #20, !srcloc !5
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62cd919647e12a64E"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5a6095792a5a46c0E(ptr noundef nonnull readonly %0), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<std::env::Args>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h2e7164af80cd3b2fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %self2.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
  %self.val3.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %2 = ptrtoint ptr %self.val3.i.i.i.i to i64
  %3 = ptrtoint ptr %self2.i.i.i.i to i64
  %4 = sub nuw i64 %2, %3
  %5 = udiv exact i64 %4, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %_710.i.i.i.i.i = icmp eq ptr %self.val3.i.i.i.i, %self2.i.i.i.i
  br i1 %_710.i.i.i.i.i, label %bb1.i.i.i.i, label %bb5.i.i.i.i.i

bb5.i.i.i.i.i:                                    ; preds = %start, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i"
  %_3.sroa.0.011.i.i.i.i.i = phi i64 [ %6, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i" ], [ 0, %start ]
  %_6.i.i.i.i.i = getelementptr inbounds [0 x %"std::ffi::os_str::OsString"], ptr %self2.i.i.i.i, i64 0, i64 %_3.sroa.0.011.i.i.i.i.i
  %6 = add nuw i64 %_3.sroa.0.011.i.i.i.i.i, 1
  %_6.val.i.i.i.i.i = load i64, ptr %_6.i.i.i.i.i, align 8, !alias.scope !22, !noalias !21
  %7 = icmp eq i64 %_6.val.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i", label %bb2.i.i.i4.i.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i.i:                       ; preds = %bb5.i.i.i.i.i
  %8 = getelementptr i8, ptr %_6.i.i.i.i.i, i64 8
  %_6.val7.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !22, !noalias !21, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i.i.i, i64 noundef %_6.val.i.i.i.i.i, i64 noundef 1) #20, !noalias !25
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i, %bb5.i.i.i.i.i
  %_7.i.i.i.i.i = icmp eq i64 %6, %5
  br i1 %_7.i.i.i.i.i, label %bb1.i.i.i.i, label %bb5.i.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i", %start
  %9 = getelementptr inbounds i8, ptr %_1, i64 16
  %capacity1.i.i5.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !21, !noundef !4
  %10 = icmp eq i64 %capacity1.i.i5.i.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E.exit", label %bb2.i.i.i.i.i6.i.i.i.i

bb2.i.i.i.i.i6.i.i.i.i:                           ; preds = %bb1.i.i.i.i
  %ptr.i.i7.i.i.i.i = load ptr, ptr %_1, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %11 = mul nuw i64 %capacity1.i.i5.i.i.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %ptr.i.i7.i.i.i.i, i64 noundef %11, i64 noundef 8) #20, !noalias !21
  br label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E.exit"

"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E.exit": ; preds = %bb1.i.i.i.i, %bb2.i.i.i.i.i6.i.i.i.i
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %_710.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_710.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds [0 x %"alloc::string::String"], ptr %_1.val, i64 0, i64 %_3.sroa.0.011.i.i
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1
  %_6.val.i.i = load i64, ptr %_6.i.i, align 8, !alias.scope !26
  %3 = icmp eq i64 %_6.val.i.i, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i", label %bb2.i.i.i4.i.i.i.i

bb2.i.i.i4.i.i.i.i:                               ; preds = %bb5.i.i
  %4 = getelementptr i8, ptr %_6.i.i, i64 8
  %_6.val7.i.i = load ptr, ptr %4, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %_6.val7.i.i, i64 noundef %_6.val.i.i, i64 noundef 1) #20, !noalias !26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i": ; preds = %bb2.i.i.i4.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8
  %5 = icmp eq i64 %_1.val4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h26b0af5bfdf49f26E.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %6 = mul nuw i64 %_1.val4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %6, i64 noundef 8) #20
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h26b0af5bfdf49f26E.exit7"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h26b0af5bfdf49f26E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void
}

; rand::rngs::adapter::reseeding::ReseedingCore<R,Rsdr>::reseed_and_generate
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4ad312d60bdc5ac6E"(ptr noalias noundef align 16 dereferenceable(80) %self, ptr noalias noundef align 4 dereferenceable(256) %results, i64 noundef %global_fork_counter) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_10.i.i = alloca [32 x i8], align 1
  %seed.i.i = alloca [32 x i8], align 1
  %_2.i = alloca [64 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %_2.i), !noalias !29
  %_3.i = getelementptr inbounds i8, ptr %self, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seed.i.i), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %seed.i.i, i8 0, i64 32, i1 false), !alias.scope !36, !noalias !32
; call <rand_core::os::OsRng as rand_core::RngCore>::try_fill_bytes
  %0 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb85bb1f52fadcb67E"(ptr noalias noundef nonnull align 1 %_3.i, ptr noalias noundef nonnull align 1 %seed.i.i, i64 noundef 32), !noalias !39
  %1 = extractvalue { ptr, ptr } %0, 0
  %2 = icmp eq ptr %1, null
  br i1 %2, label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17ha3ac55e05b6de37bE.exit.thread", label %bb2

"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17ha3ac55e05b6de37bE.exit.thread": ; preds = %start
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_10.i.i), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %_10.i.i, ptr noundef nonnull align 1 dereferenceable(32) %seed.i.i, i64 32, i1 false), !noalias !32
  %3 = getelementptr inbounds i8, ptr %_2.i, i64 16
; call rand_chacha::guts::init_chacha
  call void @_ZN11rand_chacha4guts11init_chacha17h5152df947781b14fE(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 16 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %_10.i.i, ptr noalias noundef nonnull readonly align 1 @alloc_85fc59111fd0cef7ef4093da3840b035, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_10.i.i), !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seed.i.i), !noalias !32
  %4 = getelementptr inbounds i8, ptr %self, i64 48
  %_3.i.i = load i64, ptr %4, align 16, !alias.scope !29, !noalias !42, !noundef !4
  %5 = getelementptr inbounds i8, ptr %self, i64 56
  store i64 %_3.i.i, ptr %5, align 8, !alias.scope !29, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %self, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %_2.i), !noalias !29
  br label %bb5

bb2:                                              ; preds = %start
  %6 = extractvalue { ptr, ptr } %0, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seed.i.i), !noalias !32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %_2.i), !noalias !29
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %bb3.i.i, label %is_not_null.i.i

is_not_null.i.i:                                  ; preds = %bb2
  invoke void %8(ptr noundef nonnull align 1 %1)
          to label %bb3.i.i unwind label %cleanup.i.i

bb3.i.i:                                          ; preds = %is_not_null.i.i, %bb2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !45, !invariant.load !4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !range !46, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %bb5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd2c5753dfa0c7a41E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd2c5753dfa0c7a41E.exit.i.i.i": ; preds = %bb3.i.i
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %10, i64 noundef %12) #20
  br label %bb5

cleanup.i.i:                                      ; preds = %is_not_null.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !45, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !range !46, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %bb1.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd2c5753dfa0c7a41E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd2c5753dfa0c7a41E.exit.i4.i.i": ; preds = %cleanup.i.i
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %17, i64 noundef %19) #20
  br label %bb1.i.i

bb1.i.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd2c5753dfa0c7a41E.exit.i4.i.i", %cleanup.i.i
  resume { ptr, i32 } %15

bb5:                                              ; preds = %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17ha3ac55e05b6de37bE.exit.thread", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd2c5753dfa0c7a41E.exit.i.i.i", %bb3.i.i
  %22 = getelementptr inbounds i8, ptr %self, i64 64
  store i64 %global_fork_counter, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %self, i64 48
  %_11 = load i64, ptr %23, align 16, !noundef !4
  %24 = getelementptr inbounds i8, ptr %self, i64 56
  %25 = add i64 %_11, -256
  store i64 %25, ptr %24, align 8
; call rand_chacha::guts::refill_wide
  call void @_ZN11rand_chacha4guts11refill_wide17h915a9589b4931a00E(ptr noalias noundef nonnull align 16 dereferenceable(48) %self, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %results)
  ret void
}

; alloc::rc::Rc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h412a899c69873bc0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_14.i.i = icmp eq ptr %_3, inttoptr (i64 -1 to ptr)
  br i1 %_14.i.i, label %"_ZN4core3ptr209drop_in_place$LT$alloc..rc..Weak$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h78b4c28d1952523eE.exit", label %bb7.i.i

bb7.i.i:                                          ; preds = %start
  %_20.i.i = getelementptr inbounds i8, ptr %_3, i64 8
  %_0.i.i.i = load i64, ptr %_20.i.i, align 8, !noundef !4
  %val.i.i = add i64 %_0.i.i.i, -1
  store i64 %val.i.i, ptr %_20.i.i, align 8
  %0 = icmp eq i64 %val.i.i, 0
  br i1 %0, label %bb1.i.i, label %"_ZN4core3ptr209drop_in_place$LT$alloc..rc..Weak$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h78b4c28d1952523eE.exit"

bb1.i.i:                                          ; preds = %bb7.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %_3, i64 noundef 368, i64 noundef 16) #20
  br label %"_ZN4core3ptr209drop_in_place$LT$alloc..rc..Weak$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h78b4c28d1952523eE.exit"

"_ZN4core3ptr209drop_in_place$LT$alloc..rc..Weak$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h78b4c28d1952523eE.exit": ; preds = %start, %bb7.i.i, %bb1.i.i
  ret void
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hcc85ab944622b7b0E(ptr dead_on_unwind noalias nocapture noundef writable writeonly align 8 dereferenceable(24) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %current_memory) unnamed_addr #4 {
start:
  %2 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %3 = load i64, ptr %2, align 8, !range !47, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %current_memory, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %cond = icmp eq i64 %3, %0
  tail call void @llvm.assume(i1 %cond)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %bb2.i.i.i, label %bb4.i.i.i

bb2.i.i.i:                                        ; preds = %bb2.i.i
  %ptr4.i.i.i = getelementptr i8, ptr null, i64 %0
  br label %bb6

bb4.i.i.i:                                        ; preds = %bb2.i.i
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %_0.i.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #20
  br label %bb6

bb3.i.i:                                          ; preds = %bb3
  %cond.i.i = icmp ule i64 %6, %1
  tail call void @llvm.assume(i1 %cond.i.i)
  %10 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %ptr, i64 noundef %6, i64 noundef %0, i64 noundef %1) #20
  br label %bb6

bb2:                                              ; preds = %start
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %bb2.i.i14, label %bb4.i.i12

bb2.i.i14:                                        ; preds = %bb2
  %ptr4.i.i = getelementptr i8, ptr null, i64 %0
  br label %bb6

bb4.i.i12:                                        ; preds = %bb2
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %_0.i.i.i = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #20
  br label %bb6

bb6:                                              ; preds = %bb4.i.i12, %bb2.i.i14, %bb3.i.i, %bb4.i.i.i, %bb2.i.i.i
  %_0.sroa.0.0.i.i13.pn = phi ptr [ %10, %bb3.i.i ], [ %ptr4.i.i.i, %bb2.i.i.i ], [ %_0.i.i.i.i, %bb4.i.i.i ], [ %ptr4.i.i, %bb2.i.i14 ], [ %_0.i.i.i, %bb4.i.i12 ]
  %13 = icmp eq ptr %_0.sroa.0.0.i.i13.pn, null
  %14 = inttoptr i64 %0 to ptr
  %spec.select = select i1 %13, ptr %14, ptr %_0.sroa.0.0.i.i13.pn
  %spec.select4 = zext i1 %13 to i64
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %spec.select, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %1, ptr %16, align 8
  store i64 %spec.select4, ptr %_0, align 8
  ret void
}

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1f6213373b25acdaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %_25.i = alloca [24 x i8], align 8
  %self6.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_31.1.i = extractvalue { i64, i1 } %0, 1
  br i1 %_31.1.i, label %bb2, label %bb11.i, !prof !51

bb11.i:                                           ; preds = %start
  %_32.i = add nuw i64 %additional, %len
  %_14.i = load i64, ptr %slf, align 8, !alias.scope !48, !noundef !4
  %v111.i = shl i64 %_14.i, 1
  %_0.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %v111.i, i64 %_32.i)
  %_0.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.sroa.speculated.i.i, i64 4)
  %align_m1.i.i = add i64 %elem_layout.0, -1
  %_14.i.i = add nuw i64 %align_m1.i.i, %elem_layout.1
  %_16.i.i = sub i64 0, %elem_layout.0
  %new_size.i.i = and i64 %_14.i.i, %_16.i.i
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %new_size.i.i, i64 %_0.sroa.0.0.sroa.speculated.i40.i)
  %_9.0.i.i.i = extractvalue { i64, i1 } %1, 0
  %_9.1.i.i.i = extractvalue { i64, i1 } %1, 1
  %_15.i.i.i = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_14.i.i.i = icmp ugt i64 %_9.0.i.i.i, %_15.i.i.i
  %2 = select i1 %_9.1.i.i.i, i1 true, i1 %_14.i.i.i
  br i1 %2, label %bb2, label %bb22.i

bb22.i:                                           ; preds = %bb11.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self6.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_25.i), !noalias !48
  %3 = getelementptr inbounds i8, ptr %slf, i64 8
  %4 = icmp eq i64 %_14.i, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hbba4c95b47b71723E.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %bb22.i
  %self.val38.i = load ptr, ptr %3, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %_14.i, %elem_layout.1
  store ptr %self.val38.i, ptr %_25.i, align 8, !alias.scope !52, !noalias !48
  %_13.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_25.i, i64 16
  store i64 %5, ptr %_13.sroa.5.0._0.sroa_idx.i.i, align 8, !alias.scope !52, !noalias !48
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hbba4c95b47b71723E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hbba4c95b47b71723E.exit.i": ; preds = %bb4.i.i, %bb22.i
  %.sink.i.i = phi i64 [ %elem_layout.0, %bb4.i.i ], [ 0, %bb22.i ]
  %6 = getelementptr inbounds i8, ptr %_25.i, i64 8
  store i64 %.sink.i.i, ptr %6, align 8, !alias.scope !52, !noalias !48
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hcc85ab944622b7b0E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %self6.i, i64 noundef %elem_layout.0, i64 noundef %_9.0.i.i.i, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %_25.i), !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_25.i), !noalias !48
  %_52.i = load i64, ptr %self6.i, align 8, !range !55, !noalias !48, !noundef !4
  %trunc.i = trunc nuw i64 %_52.i to i1
  %7 = getelementptr inbounds i8, ptr %self6.i, i64 8
  br i1 %trunc.i, label %bb23.i, label %bb3

bb23.i:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hbba4c95b47b71723E.exit.i"
  %e.0.i = load i64, ptr %7, align 8, !range !47, !noalias !48, !noundef !4
  %8 = getelementptr inbounds i8, ptr %self6.i, i64 16
  %e.1.i = load i64, ptr %8, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self6.i), !noalias !48
  br label %bb2

bb2:                                              ; preds = %bb23.i, %start, %bb11.i
  %_0.sroa.6.0.i.ph = phi i64 [ undef, %bb11.i ], [ undef, %start ], [ %e.1.i, %bb23.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %bb11.i ], [ 0, %start ], [ %e.0.i, %bb23.i ]
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17h440b0d663dfeaaa6E(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_4892b468f6f903dcc7427b94f1520654) #21
  unreachable

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hbba4c95b47b71723E.exit.i"
  %v.015.i = load ptr, ptr %7, align 8, !noalias !48, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self6.i), !noalias !48
  store ptr %v.015.i, ptr %3, align 8, !alias.scope !48
  store i64 %_0.sroa.0.0.sroa.speculated.i40.i, ptr %slf, align 8, !alias.scope !48
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he0b73bb99c26871aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22409d91b7412b76E"(ptr noalias noundef nonnull readonly align 1 %self1, i64 noundef %len, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %_0
}

; quicksort::quick_sort
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9quicksort10quick_sort17hec4273b07a13be6cE(ptr noalias nocapture noundef nonnull align 4 %arr.0, i64 noundef %arr.1, i64 noundef %low, i64 noundef %high) unnamed_addr #0 {
start:
  %_4.not2 = icmp ult i64 %low, %high
  br i1 %_4.not2, label %bb2.lr.ph, label %bb6

bb2.lr.ph:                                        ; preds = %start
  %_6.i = icmp ult i64 %high, %arr.1
  %0 = getelementptr inbounds [0 x i32], ptr %arr.0, i64 0, i64 %high
  br i1 %_6.i, label %bb2.us, label %bb2

bb2.us:                                           ; preds = %bb2.lr.ph, %_ZN9quicksort9partition17hd915627c1cdb9e52E.exit.us
  %low.tr3.us = phi i64 [ %_9.us, %_ZN9quicksort9partition17hd915627c1cdb9e52E.exit.us ], [ %low, %bb2.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %pivot.i.us = load i32, ptr %0, align 4, !alias.scope !56, !noundef !4
  br label %bb9.i.us

bb9.i.us:                                         ; preds = %bb7.i.us, %bb2.us
  %i.sroa.0.020.i.us = phi i64 [ %i.sroa.0.1.i.us, %bb7.i.us ], [ %low.tr3.us, %bb2.us ]
  %iter.sroa.0.019.i.us = phi i64 [ %_0.i.i.us, %bb7.i.us ], [ %low.tr3.us, %bb2.us ]
  %_0.i.i.us = add i64 %iter.sroa.0.019.i.us, 1
  %1 = getelementptr inbounds [0 x i32], ptr %arr.0, i64 0, i64 %iter.sroa.0.019.i.us
  %_11.i.us = load i32, ptr %1, align 4, !alias.scope !56, !noundef !4
  %_10.not.i.us = icmp sgt i32 %_11.i.us, %pivot.i.us
  br i1 %_10.not.i.us, label %bb7.i.us, label %bb4.i.us

bb4.i.us:                                         ; preds = %bb9.i.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %_6.i6.i.us = icmp ult i64 %i.sroa.0.020.i.us, %arr.1
  br i1 %_6.i6.i.us, label %_ZN9quicksort4swap17h1464f26b5bbd830aE.exit13.i.us, label %panic.i7.i

_ZN9quicksort4swap17h1464f26b5bbd830aE.exit13.i.us: ; preds = %bb4.i.us
  %2 = getelementptr inbounds [0 x i32], ptr %arr.0, i64 0, i64 %i.sroa.0.020.i.us
  %temp.i11.i.us = load i32, ptr %2, align 4, !alias.scope !62, !noundef !4
  store i32 %_11.i.us, ptr %2, align 4, !alias.scope !62
  store i32 %temp.i11.i.us, ptr %1, align 4, !alias.scope !62
  %3 = add nuw i64 %i.sroa.0.020.i.us, 1
  br label %bb7.i.us

bb7.i.us:                                         ; preds = %_ZN9quicksort4swap17h1464f26b5bbd830aE.exit13.i.us, %bb9.i.us
  %i.sroa.0.1.i.us = phi i64 [ %3, %_ZN9quicksort4swap17h1464f26b5bbd830aE.exit13.i.us ], [ %i.sroa.0.020.i.us, %bb9.i.us ]
  %exitcond.not.i.us = icmp eq i64 %_0.i.i.us, %high
  br i1 %exitcond.not.i.us, label %bb11.i.us, label %bb9.i.us

bb11.i.us:                                        ; preds = %bb7.i.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %_6.i.i.us = icmp ult i64 %i.sroa.0.1.i.us, %arr.1
  br i1 %_6.i.i.us, label %_ZN9quicksort9partition17hd915627c1cdb9e52E.exit.us, label %panic.i.i

_ZN9quicksort9partition17hd915627c1cdb9e52E.exit.us: ; preds = %bb11.i.us
  %4 = getelementptr inbounds [0 x i32], ptr %arr.0, i64 0, i64 %i.sroa.0.1.i.us
  %temp.i.i.us = load i32, ptr %4, align 4, !alias.scope !66, !noundef !4
  %_7.i.i.us = load i32, ptr %0, align 4, !alias.scope !66, !noundef !4
  store i32 %_7.i.i.us, ptr %4, align 4, !alias.scope !66
  store i32 %temp.i.i.us, ptr %0, align 4, !alias.scope !66
  %_7.us = add i64 %i.sroa.0.1.i.us, -1
; call quicksort::quick_sort
  tail call fastcc void @_ZN9quicksort10quick_sort17hec4273b07a13be6cE(ptr noalias noundef nonnull align 4 %arr.0, i64 noundef %arr.1, i64 noundef %low.tr3.us, i64 noundef %_7.us)
  %_9.us = add nuw i64 %i.sroa.0.1.i.us, 1
  %_4.not.us = icmp ult i64 %_9.us, %high
  br i1 %_4.not.us, label %bb2.us, label %bb6

bb2:                                              ; preds = %bb2.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 noundef %high, i64 noundef %arr.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_afde68b770922dd4481f966f8bceb9ce) #21, !noalias !56
  unreachable

panic.i.i:                                        ; preds = %bb11.i.us
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 noundef %i.sroa.0.1.i.us, i64 noundef %arr.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_d727c0a64659e7d98a42f044f808a8ed) #21, !noalias !66
  unreachable

panic.i7.i:                                       ; preds = %bb4.i.us
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 noundef %i.sroa.0.020.i.us, i64 noundef %arr.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_d727c0a64659e7d98a42f044f808a8ed) #21, !noalias !62
  unreachable

bb6:                                              ; preds = %_ZN9quicksort9partition17hd915627c1cdb9e52E.exit.us, %start
  ret void
}

; quicksort::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9quicksort4main17h2e1e0c420cf5bd83E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_4.i.i6.i.i.i.i.i.i.i = alloca [8 x i8], align 8
  %_11.i.i.i.i = alloca [24 x i8], align 8
  %_3.i.i.i.i = alloca [24 x i8], align 8
  %_19.i.i = alloca [32 x i8], align 8
  %_8.i.i = alloca [24 x i8], align 8
  %_3.i.i = alloca [24 x i8], align 8
  %vector.i.i = alloca [24 x i8], align 8
  %_42 = alloca [32 x i8], align 8
  %_40 = alloca [48 x i8], align 8
  %end_time = alloca [16 x i8], align 8
  %start_time = alloca [16 x i8], align 8
  %time_elapsed = alloca [8 x i8], align 8
  %_21 = alloca [48 x i8], align 8
  %size = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  %args = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args)
; call std::env::args
  call void @_ZN3std3env4args17hf4a046e0c9f8be25E(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %_2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vector.i.i), !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3.i.i), !noalias !77
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb97f91f018a1a8bfE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %_3.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %_2)
          to label %bb1.i.i unwind label %cleanup.i.i, !noalias !78

cleanup.i.i:                                      ; preds = %start
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %bb10.i.i

bb1.i.i:                                          ; preds = %start
  %1 = load i64, ptr %_3.i.i, align 8, !range !47, !noalias !77, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  br i1 %2, label %bb12.i.i, label %bb3.i.i

bb12.i.i:                                         ; preds = %bb1.i.i
  store i64 0, ptr %args, align 8, !alias.scope !78, !noalias !79
  %3 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !78, !noalias !79
  %4 = getelementptr inbounds i8, ptr %args, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !78, !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i), !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = getelementptr inbounds i8, ptr %_2, i64 8
  %self2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !95, !noalias !78, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_2, i64 24
  %self.val3.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !95, !noalias !78, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %self.val3.i.i.i.i.i.i.i to i64
  %8 = ptrtoint ptr %self2.i.i.i.i.i.i.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %_710.i.i.i.i.i.i.i.i = icmp eq ptr %self.val3.i.i.i.i.i.i.i, %self2.i.i.i.i.i.i.i
  br i1 %_710.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i

bb5.i.i.i.i.i.i.i.i:                              ; preds = %bb12.i.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i"
  %_3.sroa.0.011.i.i.i.i.i.i.i.i = phi i64 [ %11, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i" ], [ 0, %bb12.i.i ]
  %_6.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x %"std::ffi::os_str::OsString"], ptr %self2.i.i.i.i.i.i.i, i64 0, i64 %_3.sroa.0.011.i.i.i.i.i.i.i.i
  %11 = add nuw i64 %_3.sroa.0.011.i.i.i.i.i.i.i.i, 1
  %_6.val.i.i.i.i.i.i.i.i = load i64, ptr %_6.i.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !99
  %12 = icmp eq i64 %_6.val.i.i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i", label %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %bb5.i.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %_6.i.i.i.i.i.i.i.i, i64 8
  %_6.val7.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !96, !noalias !99, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i.i.i.i.i.i, i64 noundef %_6.val.i.i.i.i.i.i.i.i, i64 noundef 1) #20, !noalias !100
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, %bb5.i.i.i.i.i.i.i.i
  %_7.i.i.i.i.i.i.i.i = icmp eq i64 %11, %10
  br i1 %_7.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i

bb1.i.i.i.i.i.i.i:                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i", %bb12.i.i
  %14 = getelementptr inbounds i8, ptr %_2, i64 16
  %capacity1.i.i5.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !95, !noalias !78, !noundef !4
  %15 = icmp eq i64 %capacity1.i.i5.i.i.i.i.i.i.i, 0
  br i1 %15, label %bb1.thread, label %bb2.i.i.i.i.i6.i.i.i.i.i.i.i

bb2.i.i.i.i.i6.i.i.i.i.i.i.i:                     ; preds = %bb1.i.i.i.i.i.i.i
  %ptr.i.i7.i.i.i.i.i.i.i = load ptr, ptr %_2, align 8, !alias.scope !95, !noalias !78, !nonnull !4, !noundef !4
  %16 = mul nuw i64 %capacity1.i.i5.i.i.i.i.i.i.i, 24
  call void @__rust_dealloc(ptr noundef nonnull %ptr.i.i7.i.i.i.i.i.i.i, i64 noundef %16, i64 noundef 8) #20, !noalias !99
  br label %bb1.thread

bb3.i.i:                                          ; preds = %bb1.i.i
  %element.sroa.5.0._3.sroa_idx.i.i = getelementptr inbounds i8, ptr %_3.i.i, i64 8
  %element.sroa.5.0.copyload.i.i = load ptr, ptr %element.sroa.5.0._3.sroa_idx.i.i, align 8, !noalias !77
  %element.sroa.6.0._3.sroa_idx.i.i = getelementptr inbounds i8, ptr %_3.i.i, i64 16
  %element.sroa.6.0.copyload.i.i = load i64, ptr %element.sroa.6.0._3.sroa_idx.i.i, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_8.i.i), !noalias !77
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h238855071e9006b0E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %_8.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %_2)
          to label %bb14.i.i unwind label %cleanup2.i.i, !noalias !78

cleanup2.i.i:                                     ; preds = %bb3.i.i.i, %bb3.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %bb10.i.i, label %bb2.i.i.i4.i.i.i.i

bb2.i.i.i4.i.i.i.i:                               ; preds = %cleanup2.i.i
  %19 = icmp ne ptr %element.sroa.5.0.copyload.i.i, null
  call void @llvm.assume(i1 %19)
  call void @__rust_dealloc(ptr noundef nonnull %element.sroa.5.0.copyload.i.i, i64 noundef %1, i64 noundef 1) #20, !noalias !78
  br label %bb10.i.i

bb14.i.i:                                         ; preds = %bb3.i.i
  %lower.i.i = load i64, ptr %_8.i.i, align 8, !noalias !77, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_8.i.i), !noalias !77
  %20 = call i64 @llvm.uadd.sat.i64(i64 %lower.i.i, i64 1)
  %_0.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %20, i64 4)
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_0.sroa.0.0.sroa.speculated.i.i.i, i64 24)
  %_9.0.i.i.i.i.i.i = extractvalue { i64, i1 } %21, 0
  %_9.1.i.i.i.i.i.i = extractvalue { i64, i1 } %21, 1
  %_14.i.i.i.i.i.i = icmp ugt i64 %_9.0.i.i.i.i.i.i, 9223372036854775800
  %22 = or i1 %_9.1.i.i.i.i.i.i, %_14.i.i.i.i.i.i
  br i1 %22, label %bb3.i.i.i, label %bb18.i.i.i.i

bb18.i.i.i.i:                                     ; preds = %bb14.i.i
  %23 = icmp eq i64 %_9.0.i.i.i.i.i.i, 0
  br i1 %23, label %bb15.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i": ; preds = %bb18.i.i.i.i
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %_0.i.i.i.i.i.i.i = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %_9.0.i.i.i.i.i.i, i64 noundef 8) #20, !noalias !104
  %25 = icmp eq ptr %_0.i.i.i.i.i.i.i, null
  br i1 %25, label %bb3.i.i.i, label %bb15.i.i

bb3.i.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i", %bb14.i.i
  %_4.sroa.4.0.i.i.i = phi i64 [ 0, %bb14.i.i ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i" ]
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h440b0d663dfeaaa6E(i64 noundef %_4.sroa.4.0.i.i.i, i64 %_9.0.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_1c42992998313cbe7715ffca55c09a5f) #21
          to label %.noexc.i.i unwind label %cleanup2.i.i, !noalias !78

.noexc.i.i:                                       ; preds = %bb3.i.i.i
  unreachable

bb15.i.i:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i", %bb18.i.i.i.i
  %_4.sroa.4.0.ph.i.i.i = phi i64 [ %_0.sroa.0.0.sroa.speculated.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i" ], [ 0, %bb18.i.i.i.i ]
  %_4.sroa.10.0.ph.i.i.i = phi ptr [ %_0.i.i.i.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i" ], [ inttoptr (i64 8 to ptr), %bb18.i.i.i.i ]
  %_8.i.i.i = icmp uge i64 %_4.sroa.4.0.ph.i.i.i, %_0.sroa.0.0.sroa.speculated.i.i.i
  call void @llvm.assume(i1 %_8.i.i.i)
  store i64 %1, ptr %_4.sroa.10.0.ph.i.i.i, align 8, !noalias !78
  %src.sroa.2.0._26.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %_4.sroa.10.0.ph.i.i.i, i64 8
  store ptr %element.sroa.5.0.copyload.i.i, ptr %src.sroa.2.0._26.1.sroa_idx.i.i, align 8, !noalias !78
  %src.sroa.3.0._26.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %_4.sroa.10.0.ph.i.i.i, i64 16
  store i64 %element.sroa.6.0.copyload.i.i, ptr %src.sroa.3.0._26.1.sroa_idx.i.i, align 8, !noalias !78
  store i64 %_4.sroa.4.0.ph.i.i.i, ptr %vector.i.i, align 8, !noalias !77
  %vector1.sroa.4.0.vector.sroa_idx.i.i = getelementptr inbounds i8, ptr %vector.i.i, i64 8
  store ptr %_4.sroa.10.0.ph.i.i.i, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i, align 8, !noalias !77
  %vector1.sroa.6.0.vector.sroa_idx.i.i = getelementptr inbounds i8, ptr %vector.i.i, i64 16
  store i64 1, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i, align 8, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i), !noalias !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_19.i.i), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_19.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_2, i64 32, i1 false), !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %element.sroa.5.0._3.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %_3.i.i.i.i, i64 8
  %element.sroa.6.0._3.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %_3.i.i.i.i, i64 16
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %bb8.i.i.i.i, %bb15.i.i
  %self2.i.i11.i.i = phi ptr [ %self2.i.i.i.i, %bb8.i.i.i.i ], [ %_4.sroa.10.0.ph.i.i.i, %bb15.i.i ]
  %len.i.i.i.i = phi i64 [ %new_len.i.i.i.i, %bb8.i.i.i.i ], [ 1, %bb15.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3.i.i.i.i), !noalias !115
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb97f91f018a1a8bfE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %_3.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %_19.i.i)
          to label %bb2.i.i7.i.i unwind label %cleanup.i.i.i.i, !noalias !116

bb12.i.i.i.i:                                     ; preds = %bb2.i.i.i4.i.i.i.i.i.i, %cleanup1.i.i.i.i, %cleanup.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %26, %cleanup.i.i.i.i ], [ %30, %cleanup1.i.i.i.i ], [ %30, %bb2.i.i.i4.i.i.i.i.i.i ]
; call core::ptr::drop_in_place<std::env::Args>
  call fastcc void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h2e7164af80cd3b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_19.i.i) #22, !noalias !116
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  call fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %vector.i.i) #22, !noalias !78
  br label %common.resume

cleanup.i.i.i.i:                                  ; preds = %bb1.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %bb12.i.i.i.i

bb2.i.i7.i.i:                                     ; preds = %bb1.i.i.i.i
  %27 = load i64, ptr %_3.i.i.i.i, align 8, !range !47, !noalias !115, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %bb10.i.i.i.i, label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i.i7.i.i
  %element.sroa.5.0.copyload.i.i.i.i = load ptr, ptr %element.sroa.5.0._3.sroa_idx.i.i.i.i, align 8, !noalias !115
  %element.sroa.6.0.copyload.i.i.i.i = load i64, ptr %element.sroa.6.0._3.sroa_idx.i.i.i.i, align 8, !noalias !115
  %29 = load i64, ptr %vector.i.i, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %_8.i.i.i.i = icmp eq i64 %len.i.i.i.i, %29
  br i1 %_8.i.i.i.i, label %bb4.i.i.i.i, label %bb8.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb3.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_11.i.i.i.i), !noalias !115
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h238855071e9006b0E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %_11.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %_19.i.i)
          to label %bb1.i.i.i.i.i unwind label %cleanup1.i.i.i.i, !noalias !116

bb8.i.i.i.i:                                      ; preds = %bb1.i.i.i.bb8.i.i_crit_edge.i.i, %bb3.i.i.i.i
  %self2.i.i.i.i = phi ptr [ %self2.i.i.pre.i.i, %bb1.i.i.i.bb8.i.i_crit_edge.i.i ], [ %self2.i.i11.i.i, %bb3.i.i.i.i ]
  %dst.i.i.i.i = getelementptr inbounds %"alloc::string::String", ptr %self2.i.i.i.i, i64 %len.i.i.i.i
  store i64 %27, ptr %dst.i.i.i.i, align 8, !noalias !116
  %src.sroa.2.0.dst.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %dst.i.i.i.i, i64 8
  store ptr %element.sroa.5.0.copyload.i.i.i.i, ptr %src.sroa.2.0.dst.sroa_idx.i.i.i.i, align 8, !noalias !116
  %src.sroa.3.0.dst.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %dst.i.i.i.i, i64 16
  store i64 %element.sroa.6.0.copyload.i.i.i.i, ptr %src.sroa.3.0.dst.sroa_idx.i.i.i.i, align 8, !noalias !116
  %new_len.i.i.i.i = add i64 %len.i.i.i.i, 1
  store i64 %new_len.i.i.i.i, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i, align 8, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i), !noalias !115
  br label %bb1.i.i.i.i

cleanup1.i.i.i.i:                                 ; preds = %bb1.i.i.i.i.i, %bb4.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %bb12.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i:                           ; preds = %cleanup1.i.i.i.i
  %32 = icmp ne ptr %element.sroa.5.0.copyload.i.i.i.i, null
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr noundef nonnull %element.sroa.5.0.copyload.i.i.i.i, i64 noundef %27, i64 noundef 1) #20, !noalias !116
  br label %bb12.i.i.i.i

bb1.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %lower.i.i.i.i = load i64, ptr %_11.i.i.i.i, align 8, !noalias !115, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_11.i.i.i.i), !noalias !115
  %33 = call i64 @llvm.uadd.sat.i64(i64 %lower.i.i.i.i, i64 1)
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1f6213373b25acdaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %vector.i.i, i64 noundef %len.i.i.i.i, i64 noundef %33, i64 noundef 8, i64 noundef 24)
          to label %bb1.i.i.i.bb8.i.i_crit_edge.i.i unwind label %cleanup1.i.i.i.i, !noalias !78

bb1.i.i.i.bb8.i.i_crit_edge.i.i:                  ; preds = %bb1.i.i.i.i.i
  %self2.i.i.pre.i.i = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i, align 8, !alias.scope !117, !noalias !118
  br label %bb8.i.i.i.i

bb10.i.i.i.i:                                     ; preds = %bb2.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i), !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %34 = getelementptr inbounds i8, ptr %_19.i.i, i64 8
  %self2.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8, !alias.scope !134, !noalias !135, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %_19.i.i, i64 24
  %self.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !134, !noalias !135, !nonnull !4, !noundef !4
  %36 = ptrtoint ptr %self.val3.i.i.i.i.i.i.i.i.i to i64
  %37 = ptrtoint ptr %self2.i.i.i.i.i.i.i.i.i to i64
  %38 = sub nuw i64 %36, %37
  %39 = udiv exact i64 %38, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %_710.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %self.val3.i.i.i.i.i.i.i.i.i, %self2.i.i.i.i.i.i.i.i.i
  br i1 %_710.i.i.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i.i.i

bb5.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb10.i.i.i.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i.i.i"
  %_3.sroa.0.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i.i.i" ], [ 0, %bb10.i.i.i.i ]
  %_6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x %"std::ffi::os_str::OsString"], ptr %self2.i.i.i.i.i.i.i.i.i, i64 0, i64 %_3.sroa.0.011.i.i.i.i.i.i.i.i.i.i
  %40 = add nuw i64 %_3.sroa.0.011.i.i.i.i.i.i.i.i.i.i, 1
  %_6.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %_6.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !136, !noalias !139
  %41 = icmp eq i64 %_6.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i.i.i", label %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %bb5.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr i8, ptr %_6.i.i.i.i.i.i.i.i.i.i, i64 8
  %_6.val7.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !alias.scope !136, !noalias !139, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i.i.i.i.i.i.i.i, i64 noundef %_6.val.i.i.i.i.i.i.i.i.i.i, i64 noundef 1) #20, !noalias !140
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb5.i.i.i.i.i.i.i.i.i.i
  %_7.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %39
  br i1 %_7.i.i.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i.i.i

bb1.i.i.i.i.i.i.i.i.i:                            ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2852d68de6755936E.exit.i.i.i.i.i.i.i.i.i.i", %bb10.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %_19.i.i, i64 16
  %capacity1.i.i5.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8, !alias.scope !134, !noalias !135, !noundef !4
  %44 = icmp eq i64 %capacity1.i.i5.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E.exit", label %bb2.i.i.i.i.i6.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i6.i.i.i.i.i.i.i.i.i:                 ; preds = %bb1.i.i.i.i.i.i.i.i.i
  %ptr.i.i7.i.i.i.i.i.i.i.i.i = load ptr, ptr %_19.i.i, align 8, !alias.scope !134, !noalias !135, !nonnull !4, !noundef !4
  %45 = mul nuw i64 %capacity1.i.i5.i.i.i.i.i.i.i.i.i, 24
  call void @__rust_dealloc(ptr noundef nonnull %ptr.i.i7.i.i.i.i.i.i.i.i.i, i64 noundef %45, i64 noundef 8) #20, !noalias !139
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E.exit"

common.resume:                                    ; preds = %bb12.i.i.i.i, %bb10.i.i, %bb16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %bb16 ], [ %.pn.ph.i.i, %bb10.i.i ], [ %.pn.i.i.i.i, %bb12.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

bb10.i.i:                                         ; preds = %bb2.i.i.i4.i.i.i.i, %cleanup2.i.i, %cleanup.i.i
  %.pn.ph.i.i = phi { ptr, i32 } [ %0, %cleanup.i.i ], [ %17, %cleanup2.i.i ], [ %17, %bb2.i.i.i4.i.i.i.i ]
; call core::ptr::drop_in_place<std::env::Args>
  call fastcc void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h2e7164af80cd3b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_2) #22, !noalias !78
  br label %common.resume

bb1.thread:                                       ; preds = %bb2.i.i.i.i.i6.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_7)
  br label %panic3

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E.exit": ; preds = %bb1.i.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i6.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_19.i.i), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %vector.i.i, i64 24, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i), !noalias !77
  %.phi.trans.insert = getelementptr inbounds i8, ptr %args, i64 16
  %_3.pre = load i64, ptr %.phi.trans.insert, align 8
  %46 = icmp eq i64 %_3.pre, 2
  br i1 %46, label %bb21, label %bb1

bb1:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_7)
  %_50.not = icmp eq i64 %_3.pre, 0
  br i1 %_50.not, label %panic3, label %bb20

bb21:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size)
  %47 = getelementptr inbounds i8, ptr %args, i64 8
  %_61 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %_61, i64 32
  %_68 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %_61, i64 40
  %_66 = load i64, ptr %49, align 8, !noundef !4
  switch i64 %_66, label %bb9.i [
    i64 0, label %bb4
    i64 1, label %bb7.i
  ]

bb7.i:                                            ; preds = %bb21
  %50 = load i8, ptr %_68, align 1, !alias.scope !141, !noalias !144, !noundef !4
  switch i8 %50, label %bb14.i.preheader [
    i8 43, label %bb4
    i8 45, label %bb4
  ]

bb14.i.preheader:                                 ; preds = %bb11.i, %bb41.i, %bb7.i
  %digits.sroa.0.154.i.ph = phi ptr [ %rest.0.i, %bb11.i ], [ %_68, %bb7.i ], [ %_68, %bb41.i ]
  %digits.sroa.16.153.i.ph = phi i64 [ %rest.1.i, %bb11.i ], [ 1, %bb7.i ], [ %_66, %bb41.i ]
  br label %bb14.i

bb9.i:                                            ; preds = %bb21
  %.pr.i = load i8, ptr %_68, align 1, !alias.scope !141, !noalias !144
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %bb11.i, label %bb41.i

bb11.i:                                           ; preds = %bb9.i
  %rest.0.i = getelementptr inbounds i8, ptr %_68, i64 1
  %rest.1.i = add i64 %_66, -1
  %51 = icmp ult i64 %_66, 18
  br i1 %51, label %bb14.i.preheader, label %bb19.i.preheader

bb19.i.preheader:                                 ; preds = %bb41.i, %bb11.i
  %digits.sroa.16.0.i.ph = phi i64 [ %rest.1.i, %bb11.i ], [ %_66, %bb41.i ]
  %digits.sroa.0.0.i.ph = phi ptr [ %rest.0.i, %bb11.i ], [ %_68, %bb41.i ]
  br label %bb19.i

bb19.i:                                           ; preds = %bb19.i.preheader, %bb25.i
  %result.sroa.0.0.i = phi i64 [ %_75.i, %bb25.i ], [ 0, %bb19.i.preheader ]
  %digits.sroa.16.0.i = phi i64 [ %rest.14.i, %bb25.i ], [ %digits.sroa.16.0.i.ph, %bb19.i.preheader ]
  %digits.sroa.0.0.i = phi ptr [ %rest.03.i, %bb25.i ], [ %digits.sroa.0.0.i.ph, %bb19.i.preheader ]
  %_35.not.i = icmp eq i64 %digits.sroa.16.0.i, 0
  br i1 %_35.not.i, label %bb22, label %bb20.i

bb41.i:                                           ; preds = %bb9.i
  %52 = icmp ult i64 %_66, 17
  br i1 %52, label %bb14.i.preheader, label %bb19.i.preheader

bb20.i:                                           ; preds = %bb19.i
  %rest.03.i = getelementptr inbounds i8, ptr %digits.sroa.0.0.i, i64 1
  %rest.14.i = add i64 %digits.sroa.16.0.i, -1
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %result.sroa.0.0.i, i64 10)
  %_71.0.i = extractvalue { i64, i1 } %53, 0
  %_44.i = load i8, ptr %digits.sroa.0.0.i, align 1, !alias.scope !141, !noalias !144, !noundef !4
  %_43.i = zext i8 %_44.i to i32
  %_14.i.i = add nsw i32 %_43.i, -48
  %_16.i.i = icmp ult i32 %_14.i.i, 10
  br i1 %_16.i.i, label %bb23.i, label %bb4

bb23.i:                                           ; preds = %bb20.i
  %_71.1.i = extractvalue { i64, i1 } %53, 1
  br i1 %_71.1.i, label %bb4, label %bb25.i

bb25.i:                                           ; preds = %bb23.i
  %x.i = zext nneg i32 %_14.i.i to i64
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_71.0.i, i64 %x.i)
  %_74.1.i = extractvalue { i64, i1 } %54, 1
  %_75.i = add nuw i64 %_71.0.i, %x.i
  br i1 %_74.1.i, label %bb4, label %bb19.i

bb14.i:                                           ; preds = %bb14.i.preheader, %bb18.i
  %digits.sroa.0.154.i = phi ptr [ %rest.09.i, %bb18.i ], [ %digits.sroa.0.154.i.ph, %bb14.i.preheader ]
  %digits.sroa.16.153.i = phi i64 [ %rest.110.i, %bb18.i ], [ %digits.sroa.16.153.i.ph, %bb14.i.preheader ]
  %result.sroa.0.152.i = phi i64 [ %56, %bb18.i ], [ 0, %bb14.i.preheader ]
  %_25.i = load i8, ptr %digits.sroa.0.154.i, align 1, !alias.scope !141, !noalias !144, !noundef !4
  %_24.i = zext i8 %_25.i to i32
  %_14.i43.i = add nsw i32 %_24.i, -48
  %_16.i44.i = icmp ult i32 %_14.i43.i, 10
  br i1 %_16.i44.i, label %bb18.i, label %bb4

bb18.i:                                           ; preds = %bb14.i
  %55 = mul i64 %result.sroa.0.152.i, 10
  %rest.110.i = add nsw i64 %digits.sroa.16.153.i, -1
  %rest.09.i = getelementptr inbounds i8, ptr %digits.sroa.0.154.i, i64 1
  %_29.i = zext nneg i32 %_14.i43.i to i64
  %56 = add i64 %55, %_29.i
  %_18.not.i = icmp eq i64 %rest.110.i, 0
  br i1 %_18.not.i, label %bb22, label %bb14.i

bb16:                                             ; preds = %cleanup2, %cleanup, %bb2.i.i.i4.i.i.i
  %.pn = phi { ptr, i32 } [ %57, %cleanup ], [ %eh.lpad-body.i.i.i.i.i.i.i, %bb2.i.i.i4.i.i.i ], [ %77, %cleanup2 ]
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  call fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %args) #22
  br label %common.resume

cleanup:                                          ; preds = %bb2.invoke, %bb3.i.i.i21, %bb20, %panic3, %bb4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %bb16

unreachable:                                      ; preds = %panic3
  unreachable

bb22:                                             ; preds = %bb19.i, %bb18.i
  %_34 = phi i64 [ %56, %bb18.i ], [ %result.sroa.0.0.i, %bb19.i ]
  %_18.not = icmp eq i64 %_34, 0
  br i1 %_18.not, label %bb4, label %bb6

bb4:                                              ; preds = %bb25.i, %bb23.i, %bb20.i, %bb14.i, %bb7.i, %bb7.i, %bb21, %bb22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_21)
  store ptr @alloc_5bd9fb62990f614d9f6a63d6f7d0a942, ptr %_21, align 8
  %58 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %_21, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %_21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %_21, i64 24
  store i64 0, ptr %61, align 8
; invoke std::io::stdio::_eprint
  invoke void @_ZN3std2io5stdio7_eprint17h5946fd4f5341b8d3E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_21)
          to label %bb8 unwind label %cleanup

bb6:                                              ; preds = %bb22
  store i64 %_34, ptr %size, align 8
  %_9.0.i.i.i.i.i.i12 = shl i64 %_34, 2
  %_9.1.i.i.i.i.i.i13 = icmp ugt i64 %_34, 4611686018427387903
  %_14.i.i.i.i.i.i14 = icmp ugt i64 %_9.0.i.i.i.i.i.i12, 9223372036854775804
  %62 = or i1 %_9.1.i.i.i.i.i.i13, %_14.i.i.i.i.i.i14
  br i1 %62, label %bb3.i.i.i21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i16": ; preds = %bb6
  %63 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !146
  %_0.i.i.i.i.i.i.i17 = call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %_9.0.i.i.i.i.i.i12, i64 noundef 4) #20, !noalias !146
  %64 = icmp eq ptr %_0.i.i.i.i.i.i.i17, null
  br i1 %64, label %bb3.i.i.i21, label %bb3.i.i.i.i.i.i.i

bb3.i.i.i21:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i16", %bb6
  %_4.sroa.4.0.i.i.i22 = phi i64 [ 0, %bb6 ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i16" ]
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h440b0d663dfeaaa6E(i64 noundef %_4.sroa.4.0.i.i.i22, i64 %_9.0.i.i.i.i.i.i12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_1c42992998313cbe7715ffca55c09a5f) #21
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb3.i.i.i21
  unreachable

cleanup.i.i.i.i.i.i.i:                            ; preds = %bb3.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %bb2.i.i.i4.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i16", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE.exit.i.i.i.i.i.i.i"
  %f.val5.i.i.i.i.i.i.i = phi i64 [ %66, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE.exit.i.i.i.i.i.i.i" ], [ 0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h22560a677d78af63E.exit.i.i.i.i16" ]
  %66 = add nuw nsw i64 %f.val5.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_4.i.i6.i.i.i.i.i.i.i), !noalias !153
; invoke rand::rngs::thread::thread_rng
  %67 = invoke noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h50a8a8fb073c4437E()
          to label %.noexc.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i, !noalias !166

.noexc.i.i.i.i.i.i.i:                             ; preds = %bb3.i.i.i.i.i.i.i
  store ptr %67, ptr %_4.i.i6.i.i.i.i.i.i.i, align 8, !noalias !153
  %_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 16
  %68 = getelementptr inbounds i8, ptr %67, i64 272
  %_9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 288
  %69 = getelementptr inbounds i8, ptr %67, i64 344
  %70 = getelementptr inbounds i8, ptr %67, i64 352
  %_3.i1.i.i.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %68, align 16, !alias.scope !167, !noalias !170
  br label %bb7.i.i.i.i.i.i.i.i.i.i.i.i.i

bb7.i.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4rand3rng3Rng3gen17hb127a87182ddfeedE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %_3.i1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %_ZN4rand3rng3Rng3gen17hb127a87182ddfeedE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_3.i1.i.i.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ]
  %_2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %_3.i1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 63
  br i1 %_2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4rand3rng3Rng3gen17hb127a87182ddfeedE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %bb7.i.i.i.i.i.i.i.i.i.i.i.i.i
; invoke rand::rngs::adapter::reseeding::fork::get_fork_counter
  %global_fork_counter.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = invoke noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h1cd29ad9da7e2df0E()
          to label %global_fork_counter.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i.i.i, !noalias !153

global_fork_counter.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i: ; preds = %bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_5.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %69, align 8, !alias.scope !173, !noalias !178, !noundef !4
  %_4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %_5.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %_4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %global_fork_counter.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i
  %_16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %70, align 16, !alias.scope !173, !noalias !178, !noundef !4
  %_15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %_16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %global_fork_counter.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %_15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = add nsw i64 %_5.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, -256
  store i64 %71, ptr %69, align 8, !alias.scope !173, !noalias !178
; invoke rand_chacha::guts::refill_wide
  invoke void @_ZN11rand_chacha4guts11refill_wide17h915a9589b4931a00E(ptr noalias noundef nonnull align 16 dereferenceable(48) %_9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4rand3rng3Rng3gen17hb127a87182ddfeedE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i.i.i, !noalias !153

bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %global_fork_counter.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i
; invoke rand::rngs::adapter::reseeding::ReseedingCore<R,Rsdr>::reseed_and_generate
  invoke fastcc void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4ad312d60bdc5ac6E"(ptr noalias noundef nonnull align 16 dereferenceable(80) %_9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull align 4 dereferenceable(256) %_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %global_fork_counter.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i)
          to label %_ZN4rand3rng3Rng3gen17hb127a87182ddfeedE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i.i.i, !noalias !153

_ZN4rand3rng3Rng3gen17hb127a87182ddfeedE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %_3.i1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [0 x i32], ptr %_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %_10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %value.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %72, align 4, !alias.scope !167, !noalias !170, !noundef !4
  %73 = add nuw nsw i64 %_10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  store i64 %73, ptr %68, align 16, !alias.scope !167, !noalias !170
  %_23.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %value.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %_22.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %_23.i.i.i.i.i.i.i.i.i.i.i.i.i, 10000
  %lo.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %_22.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %_20.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %lo.i.i.i.i.i.i.i.i.i.i.i.i.i, -1673527297
  br i1 %_20.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %bb2.i.i7.i.i.i.i.i.i.i

cleanup.i.i.i.i.i.i.i.i.i:                        ; preds = %bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %self1.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8, !noalias !180, !noundef !4
  %val.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %self1.val.i.i.i.i.i.i.i.i.i.i.i.i, -1
  store i64 %val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %67, align 8, !noalias !180
  %75 = icmp eq i64 %val.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %75, label %bb1.i.i.i.i.i.i.i.i.i.i.i.i, label %bb2.i.i.i4.i.i.i

bb1.i.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cleanup.i.i.i.i.i.i.i.i.i
; call alloc::rc::Rc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h412a899c69873bc0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4.i.i6.i.i.i.i.i.i.i), !noalias !153
  br label %bb2.i.i.i4.i.i.i

bb2.i.i7.i.i.i.i.i.i.i:                           ; preds = %_ZN4rand3rng3Rng3gen17hb127a87182ddfeedE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %self1.val.i.i.i4.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8, !noalias !187, !noundef !4
  %val.i.i.i5.i.i.i.i.i.i.i.i.i = add i64 %self1.val.i.i.i4.i.i.i.i.i.i.i.i.i, -1
  store i64 %val.i.i.i5.i.i.i.i.i.i.i.i.i, ptr %67, align 8, !noalias !187
  %76 = icmp eq i64 %val.i.i.i5.i.i.i.i.i.i.i.i.i, 0
  br i1 %76, label %bb1.i.i.i6.i.i.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE.exit.i.i.i.i.i.i.i"

bb1.i.i.i6.i.i.i.i.i.i.i.i.i:                     ; preds = %bb2.i.i7.i.i.i.i.i.i.i
; call alloc::rc::Rc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h412a899c69873bc0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_4.i.i6.i.i.i.i.i.i.i), !noalias !153
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE.exit.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE.exit.i.i.i.i.i.i.i": ; preds = %bb1.i.i.i6.i.i.i.i.i.i.i.i.i, %bb2.i.i7.i.i.i.i.i.i.i
  %_26.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %_22.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %hi.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %_26.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_4.i.i6.i.i.i.i.i.i.i), !noalias !153
  %dst.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %_0.i.i.i.i.i.i.i17, i64 %f.val5.i.i.i.i.i.i.i
  store i32 %hi.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %dst.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !194
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %66, %_34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %bb27, label %bb3.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i:                                 ; preds = %bb1.i.i.i.i.i.i.i.i.i.i.i.i, %cleanup.i.i.i.i.i.i.i.i.i, %cleanup.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %65, %cleanup.i.i.i.i.i.i.i ], [ %74, %bb1.i.i.i.i.i.i.i.i.i.i.i.i ], [ %74, %cleanup.i.i.i.i.i.i.i.i.i ]
  call void @__rust_dealloc(ptr noundef nonnull %_0.i.i.i.i.i.i.i17, i64 noundef %_9.0.i.i.i.i.i.i12, i64 noundef 4) #20, !noalias !199
  br label %bb16

bb27:                                             ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time_elapsed)
  store double 0.000000e+00, ptr %time_elapsed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %start_time)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_time, i8 0, i64 16, i1 false)
  %_29 = call noundef i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %start_time) #20
  %_33 = add nsw i64 %_34, -1
; invoke quicksort::quick_sort
  invoke fastcc void @_ZN9quicksort10quick_sort17hec4273b07a13be6cE(ptr noalias noundef nonnull align 4 %_0.i.i.i.i.i.i.i17, i64 noundef %_34, i64 noundef 0, i64 noundef %_33)
          to label %bb10 unwind label %cleanup2

cleanup2:                                         ; preds = %bb10, %bb27
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %_0.i.i.i.i.i.i.i17, i64 noundef %_9.0.i.i.i.i.i.i12, i64 noundef 4) #20
  br label %bb16

bb10:                                             ; preds = %bb27
  %78 = getelementptr inbounds i8, ptr %start_time, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %end_time)
  %79 = getelementptr inbounds i8, ptr %end_time, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_time, i8 0, i64 16, i1 false)
  %_36 = call noundef i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %end_time) #20
  %_84 = load i64, ptr %end_time, align 8, !noundef !4
  %_85 = load i64, ptr %start_time, align 8, !noundef !4
  %_83 = sub i64 %_84, %_85
  %_82 = sitofp i64 %_83 to double
  %_89 = load i64, ptr %79, align 8, !noundef !4
  %_90 = load i64, ptr %78, align 8, !noundef !4
  %_88 = sub i64 %_89, %_90
  %_87 = sitofp i64 %_88 to double
  %_86 = fdiv double %_87, 1.000000e+09
  %_38 = fadd double %_86, %_82
  store double %_38, ptr %time_elapsed, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_42)
  store ptr %size, ptr %_42, align 8
  %_43.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_42, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h40a1c13cca26d73aE", ptr %_43.sroa.4.0..sroa_idx, align 8
  %80 = getelementptr inbounds i8, ptr %_42, i64 16
  store ptr %time_elapsed, ptr %80, align 8
  %_44.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_42, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h7262d1994dc3910bE", ptr %_44.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_5e43e493ce56f1ae1d64d57f9eff72e7, ptr %_40, align 8
  %81 = getelementptr inbounds i8, ptr %_40, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %_40, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %_40, i64 16
  store ptr %_42, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %_40, i64 24
  store i64 2, ptr %84, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9dfbe767523a89eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_40)
          to label %bb12 unwind label %cleanup2

bb12:                                             ; preds = %bb10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %end_time)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %start_time)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time_elapsed)
  call void @__rust_dealloc(ptr noundef nonnull %_0.i.i.i.i.i.i.i17, i64 noundef %_9.0.i.i.i.i.i.i12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %_6.val.i.i.i = load i64, ptr %_61, align 8, !alias.scope !203, !noalias !200
  %85 = icmp eq i64 %_6.val.i.i.i, 0
  br i1 %85, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i", label %bb2.i.i.i4.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i:                             ; preds = %bb12
  %86 = getelementptr i8, ptr %_61, i64 8
  %_6.val7.i.i.i = load ptr, ptr %86, align 8, !alias.scope !203, !noalias !200, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i, i64 noundef %_6.val.i.i.i, i64 noundef 1) #20, !noalias !206
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i.i, %bb12
  %_6.i.i.i.1 = getelementptr inbounds i8, ptr %_61, i64 24
  %_6.val.i.i.i.1 = load i64, ptr %_6.i.i.i.1, align 8, !alias.scope !203, !noalias !200
  %87 = icmp eq i64 %_6.val.i.i.i.1, 0
  br i1 %87, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i.1", label %bb2.i.i.i4.i.i.i.i.i.1

bb2.i.i.i4.i.i.i.i.i.1:                           ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i"
  %88 = getelementptr i8, ptr %_61, i64 32
  %_6.val7.i.i.i.1 = load ptr, ptr %88, align 8, !alias.scope !203, !noalias !200, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i.1, i64 noundef %_6.val.i.i.i.1, i64 noundef 1) #20, !noalias !206
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i.1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i.1": ; preds = %bb2.i.i.i4.i.i.i.i.i.1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i"
  %_1.val4.i = load i64, ptr %args, align 8, !alias.scope !200
  %89 = icmp eq i64 %_1.val4.i, 0
  br i1 %89, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E.exit", label %bb2.i.i.i6.i

bb2.i.i.i6.i:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i.1"
  %90 = mul nuw i64 %_1.val4.i, 24
  call void @__rust_dealloc(ptr noundef nonnull %_61, i64 noundef %90, i64 noundef 8) #20, !noalias !200
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2f2b9023ba5a436E.exit.i.i.i.1", %bb2.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args)
  ret void

bb8:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_21)
  br label %bb2.invoke

bb20:                                             ; preds = %bb1
  %91 = getelementptr inbounds i8, ptr %args, i64 8
  %_47 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  store ptr %_47, ptr %_7, align 8
  %_8.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %_7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he0b73bb99c26871aE", ptr %_8.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_f5141501c590cf3a1a1c86d0852343ad, ptr %_5, align 8
  %92 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr %_7, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %_5, i64 24
  store i64 1, ptr %95, align 8
; invoke std::io::stdio::_eprint
  invoke void @_ZN3std2io5stdio7_eprint17h5946fd4f5341b8d3E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_5)
          to label %bb2 unwind label %cleanup

panic3:                                           ; preds = %bb1.thread, %bb1
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_da1e1a7f0c86babe366f6a1fa5449035) #21
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %bb20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_7)
  br label %bb2.invoke

bb2.invoke:                                       ; preds = %bb8, %bb2
; invoke std::process::exit
  invoke void @_ZN3std7process4exit17h8e2a2cffe2701df2E(i32 noundef 1) #21
          to label %bb2.cont unwind label %cleanup

bb2.cont:                                         ; preds = %bb2.invoke
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; <std::env::Args as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb97f91f018a1a8bfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; <std::env::Args as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h238855071e9006b0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; rand::rngs::adapter::reseeding::fork::get_fork_counter
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h1cd29ad9da7e2df0E() unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h78dd36c15a6b42b8E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h40a1c13cca26d73aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; <rand_core::os::OsRng as rand_core::RngCore>::try_fill_bytes
; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb85bb1f52fadcb67E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h440b0d663dfeaaa6E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22409d91b7412b76E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; rand_chacha::guts::init_chacha
; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11init_chacha17h5152df947781b14fE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 16 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; rand_chacha::guts::refill_wide
; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h915a9589b4931a00E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #0

; std::env::args
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4args17hf4a046e0c9f8be25E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @clock_gettime(i32 noundef, ptr noundef) unnamed_addr #3

; core::fmt::float::<impl core::fmt::Display for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h7262d1994dc3910bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17he9dfbe767523a89eE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; std::io::stdio::_eprint
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h5946fd4f5341b8d3E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; std::process::exit
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h8e2a2cffe2701df2E(i32 noundef) unnamed_addr #14

; rand::rngs::thread::thread_rng
; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h50a8a8fb073c4437E() unnamed_addr #0

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #15 {
top:
  %_8.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i)
  store ptr @_ZN9quicksort4main17h2e1e0c420cf5bd83E, ptr %_8.i, align 8
; call std::rt::lang_start_internal
  %3 = call noundef i64 @_ZN3std2rt19lang_start_internal17h78dd36c15a6b42b8E(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.84.0 (9fc6b4312 2025-01-07)"}
!4 = !{}
!5 = !{i32 4672990}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha158ed333df7de49E: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha158ed333df7de49E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E: %_1"}
!11 = distinct !{!11, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9fb76f6bffb375eaE: %_1"}
!14 = distinct !{!14, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9fb76f6bffb375eaE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h125b9d6d7e2bf2d6E: %_1"}
!17 = distinct !{!17, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h125b9d6d7e2bf2d6E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd19e538110e26fE: %self"}
!20 = distinct !{!20, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd19e538110e26fE"}
!21 = !{!19, !16, !13, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h1a9343547c3d7c0eE: %_1.0"}
!24 = distinct !{!24, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h1a9343547c3d7c0eE"}
!25 = !{!23, !19, !16, !13, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h00e435c93d6bc6e0E: %_1.0"}
!28 = distinct !{!28, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h00e435c93d6bc6e0E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17ha3ac55e05b6de37bE: argument 0"}
!31 = distinct !{!31, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17ha3ac55e05b6de37bE"}
!32 = !{!33, !35, !30}
!33 = distinct !{!33, !34, !"_ZN9rand_core11SeedableRng8from_rng17h6176de5b0552b607E: %_0"}
!34 = distinct !{!34, !"_ZN9rand_core11SeedableRng8from_rng17h6176de5b0552b607E"}
!35 = distinct !{!35, !34, !"_ZN9rand_core11SeedableRng8from_rng17h6176de5b0552b607E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h4bcd0112a9efd0edE: %_0"}
!38 = distinct !{!38, !"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h4bcd0112a9efd0edE"}
!39 = !{!40, !33}
!40 = distinct !{!40, !41, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h691fff2f3c07feb3E: %self"}
!41 = distinct !{!41, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h691fff2f3c07feb3E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h992df4e001cd86ecE: %result"}
!44 = distinct !{!44, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h992df4e001cd86ecE"}
!45 = !{i64 0, i64 -9223372036854775808}
!46 = !{i64 1, i64 0}
!47 = !{i64 0, i64 -9223372036854775807}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4dda484938bb5a4bE: %self"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4dda484938bb5a4bE"}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hbba4c95b47b71723E: %_0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hbba4c95b47b71723E"}
!55 = !{i64 0, i64 2}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9quicksort9partition17hd915627c1cdb9e52E: %arr.0"}
!58 = distinct !{!58, !"_ZN9quicksort9partition17hd915627c1cdb9e52E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9quicksort4swap17h1464f26b5bbd830aE: %arr.0"}
!61 = distinct !{!61, !"_ZN9quicksort4swap17h1464f26b5bbd830aE"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9quicksort4swap17h1464f26b5bbd830aE: %arr.0"}
!65 = distinct !{!65, !"_ZN9quicksort4swap17h1464f26b5bbd830aE"}
!66 = !{!64, !57}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E: %_0"}
!69 = distinct !{!69, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1703670f9f4695b3E: %iterator"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h965b853d0c06c6beE: %_0"}
!74 = distinct !{!74, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h965b853d0c06c6beE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h965b853d0c06c6beE: %iterator"}
!77 = !{!73, !76, !68, !71}
!78 = !{!73, !68}
!79 = !{!76, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h2e7164af80cd3b2fE: %_1"}
!82 = distinct !{!82, !"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h2e7164af80cd3b2fE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E: %_1"}
!85 = distinct !{!85, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9fb76f6bffb375eaE: %_1"}
!88 = distinct !{!88, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9fb76f6bffb375eaE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h125b9d6d7e2bf2d6E: %_1"}
!91 = distinct !{!91, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h125b9d6d7e2bf2d6E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd19e538110e26fE: %self"}
!94 = distinct !{!94, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd19e538110e26fE"}
!95 = !{!93, !90, !87, !84, !81, !76, !71}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h1a9343547c3d7c0eE: %_1.0"}
!98 = distinct !{!98, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h1a9343547c3d7c0eE"}
!99 = !{!93, !90, !87, !84, !81, !73, !68}
!100 = !{!97, !93, !90, !87, !84, !81, !73, !68}
!101 = !{!102, !73, !76, !68, !71}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3d05bef504a4779aE: %_0"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3d05bef504a4779aE"}
!104 = !{!102, !73, !68}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2016146ab2173512E: %self"}
!107 = distinct !{!107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2016146ab2173512E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2016146ab2173512E: %iter"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h621ed3fc59b61befE: %self"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h621ed3fc59b61befE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h621ed3fc59b61befE: %iterator"}
!115 = !{!111, !114, !106, !109, !73, !76, !68, !71}
!116 = !{!111, !106, !73, !68}
!117 = !{!111, !106}
!118 = !{!114, !109, !73, !76, !68, !71}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h2e7164af80cd3b2fE: %_1"}
!121 = distinct !{!121, !"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h2e7164af80cd3b2fE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E: %_1"}
!124 = distinct !{!124, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hf24504da0b19d450E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9fb76f6bffb375eaE: %_1"}
!127 = distinct !{!127, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h9fb76f6bffb375eaE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h125b9d6d7e2bf2d6E: %_1"}
!130 = distinct !{!130, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h125b9d6d7e2bf2d6E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd19e538110e26fE: %self"}
!133 = distinct !{!133, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd19e538110e26fE"}
!134 = !{!132, !129, !126, !123, !120, !114, !109}
!135 = !{!111, !106, !73, !76, !68, !71}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h1a9343547c3d7c0eE: %_1.0"}
!138 = distinct !{!138, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h1a9343547c3d7c0eE"}
!139 = !{!132, !129, !126, !123, !120, !111, !106, !73, !68}
!140 = !{!137, !132, !129, !126, !123, !120, !111, !106, !73, !68}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17h76698497126106beE: %src.0"}
!143 = distinct !{!143, !"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17h76698497126106beE"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17h76698497126106beE: %_0"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3d05bef504a4779aE: %_0"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3d05bef504a4779aE"}
!149 = distinct !{!149, !150, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1dd3de08dc3c53f1E: %_0"}
!150 = distinct !{!150, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1dd3de08dc3c53f1E"}
!151 = distinct !{!151, !152, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h633285371f2afa9bE: %_0"}
!152 = distinct !{!152, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h633285371f2afa9bE"}
!153 = !{!154, !156, !158, !160, !162, !164, !149, !151}
!154 = distinct !{!154, !155, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE: %_1"}
!155 = distinct !{!155, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc988886ea4413faeE"}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5bb52d92bb84be1fE: %f"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5bb52d92bb84be1fE"}
!158 = distinct !{!158, !159, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf662e3402fc4739eE: %g"}
!159 = distinct !{!159, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf662e3402fc4739eE"}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h82c2dac0d7ac1a34E: %f"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h82c2dac0d7ac1a34E"}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6618c8f36d0a08fE: %self"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6618c8f36d0a08fE"}
!164 = distinct !{!164, !165, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc733c2a0d47e8cafE: %self"}
!165 = distinct !{!165, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc733c2a0d47e8cafE"}
!166 = !{!156, !158, !160, !162, !164, !149, !151}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217hae23094dfe920fe6E: %self"}
!169 = distinct !{!169, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217hae23094dfe920fe6E"}
!170 = !{!171, !154, !156, !158, !160, !162, !164, !149, !151}
!171 = distinct !{!171, !172, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h5b1a49dbf072cb21E: %self"}
!172 = distinct !{!172, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h5b1a49dbf072cb21E"}
!173 = !{!174, !176, !168}
!174 = distinct !{!174, !175, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h92eb4425a0b02a30E: %self"}
!175 = distinct !{!175, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h92eb4425a0b02a30E"}
!176 = distinct !{!176, !177, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h17500d8633132ae6E: %self"}
!177 = distinct !{!177, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h17500d8633132ae6E"}
!178 = !{!179, !171, !154, !156, !158, !160, !162, !164, !149, !151}
!179 = distinct !{!179, !175, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h92eb4425a0b02a30E: %results"}
!180 = !{!181, !183, !185, !154, !156, !158, !160, !162, !164, !149, !151}
!181 = distinct !{!181, !182, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65a5888fc51e010bE: %self"}
!182 = distinct !{!182, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65a5888fc51e010bE"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h092721d952b21f22E: %_1"}
!184 = distinct !{!184, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h092721d952b21f22E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h983cbc1167ca711fE: %_1"}
!186 = distinct !{!186, !"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h983cbc1167ca711fE"}
!187 = !{!188, !190, !192, !154, !156, !158, !160, !162, !164, !149, !151}
!188 = distinct !{!188, !189, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65a5888fc51e010bE: %self"}
!189 = distinct !{!189, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65a5888fc51e010bE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h092721d952b21f22E: %_1"}
!191 = distinct !{!191, !"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h092721d952b21f22E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h983cbc1167ca711fE: %_1"}
!193 = distinct !{!193, !"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h983cbc1167ca711fE"}
!194 = !{!195, !197, !154, !156, !158, !160, !162, !164, !149, !151}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he17432e56de31e63E: %_1"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he17432e56de31e63E"}
!197 = distinct !{!197, !198, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e628298f850aeccE: %_1"}
!198 = distinct !{!198, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e628298f850aeccE"}
!199 = !{!149, !151}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E: %_1"}
!202 = distinct !{!202, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hcb024d581c444e11E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h00e435c93d6bc6e0E: %_1.0"}
!205 = distinct !{!205, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h00e435c93d6bc6e0E"}
!206 = !{!204, !201}
