; ModuleID = '9ky4864jwt4s7qcfmy9jjwfzw'
source_filename = "9ky4864jwt4s7qcfmy9jjwfzw"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}
%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_80158afc0e0659a16e34957c73f8dc0e = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_ab1ac9d746971d7a8a1e50e6492bd5e1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_80158afc0e0659a16e34957c73f8dc0e, [16 x i8] c"t\00\00\00\00\00\00\00!\03\00\00\09\00\00\00" }>, align 8
@alloc_31365cfefba383c4d2bf6b6a04cc10aa = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@alloc_11d257f5ed6cc7fc38feaa801053bac6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_31365cfefba383c4d2bf6b6a04cc10aa, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_423aa3b6c6652843f74515eef8a4d977 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"UniformSampler::sample_single: low >= high" }>, align 1
@alloc_413efac68a6cb8412ab2d2986e6cdc48 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/distributions/uniform.rs" }>, align 1
@alloc_63bc32bb730b9e443af34950742b3642 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_413efac68a6cb8412ab2d2986e6cdc48, [16 x i8] c"g\00\00\00\00\00\00\001\02\00\00\01\00\00\00" }>, align 8
@alloc_954c2ef7b232b8f82cd1a3a8aa768241 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"UniformSampler::sample_single_inclusive: low > high" }>, align 1
@alloc_46f6dde62025dfa9cb190716952570c6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_413efac68a6cb8412ab2d2986e6cdc48, [16 x i8] c"g\00\00\00\00\00\00\009\02\00\00\01\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf15ef0b6cb54f630E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h317b6f8001531df8E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h317b6f8001531df8E" }>, align 8, !dbg !0
@alloc_a88397d4c10a1ce96a7de6f6f4eca98f = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs" }>, align 1
@alloc_565b5f4f7b4cd3b9729de2c1b4f45e8f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a88397d4c10a1ce96a7de6f6f4eca98f, [16 x i8] c"n\00\00\00\00\00\00\00I\06\00\00\01\00\00\00" }>, align 8
@alloc_289b84035b3220255b84b8869a538376 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@alloc_7efb3a7632b3620f628ce83a521b4d9b = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"unsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`" }>, align 1
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive" }>, align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@alloc_71134f8a09deb0c4139306cf12487876 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc_b348e9f225e28265455142b51d4e8674 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_71134f8a09deb0c4139306cf12487876, [16 x i8] c"s\00\00\00\00\00\00\00\87\01\00\00\09\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_ab14703751a9eb3585c49b2e55e9a9e5 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc_3bdcbc8286dd263460f12ed4b60983dd = private unnamed_addr constant <{ [125 x i8] }> <{ [125 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/exact_size.rs" }>, align 1
@alloc_c8dbbe184416f818291635d2448bc5ee = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3bdcbc8286dd263460f12ed4b60983dd, [16 x i8] c"}\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@alloc_4512ea4d70b3230c29e1064b2aeca84b = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs" }>, align 1
@alloc_1c42992998313cbe7715ffca55c09a5f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4512ea4d70b3230c29e1064b2aeca84b, [16 x i8] c"{\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_971ccb48895fd35e3ceaf9cf035c934e = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs" }>, align 1
@alloc_961d229a97eb253004ac7eff9079dfa9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_971ccb48895fd35e3ceaf9cf035c934e, [16 x i8] c"p\00\00\00\00\00\00\00\88\00\00\006\00\00\00" }>, align 8
@alloc_11195730e5236cfdc15ea13be1c301f9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_868b3c2f5328c5aeda6cf9c93e10b7e9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_80158afc0e0659a16e34957c73f8dc0e, [16 x i8] c"t\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078d54dbaff3d897E" }>, align 8, !dbg !24
@alloc_da16f3811c01dd681e4b4fd5bd2b8133 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"cannot sample empty range" }>, align 1
@alloc_3f3a249d03b28c4484f2f7301e031fe9 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/rng.rs" }>, align 1
@alloc_9cd229247c449f942408081886624a2d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3f3a249d03b28c4484f2f7301e031fe9, [16 x i8] c"U\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@alloc_0e04792c42b6f73201faf4ee17426000 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"TrustedLen iterator's size hint is not exact: " }>, align 1
@alloc_f0c0bcdc51174ae2a47538e8553750ac = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0e04792c42b6f73201faf4ee17426000, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1373699440099296E" }>, align 8, !dbg !49
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@alloc_f4a2af391d184b51f8500ab920a89c81 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand_core-0.6.4/src/block.rs" }>, align 1
@alloc_4df389f2d84016970ee0db1ca7e7767c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f4a2af391d184b51f8500ab920a89c81, [16 x i8] c"\\\00\00\00\00\00\00\00\BF\00\00\00\15\00\00\00" }>, align 8
@alloc_d3716006a1aaab2a5d5bf0722e076d6a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f4a2af391d184b51f8500ab920a89c81, [16 x i8] c"\\\00\00\00\00\00\00\00\D6\00\00\00\1F\00\00\00" }>, align 8
@alloc_37b36441072e2b27e1057673b8679d0a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f4a2af391d184b51f8500ab920a89c81, [16 x i8] c"\\\00\00\00\00\00\00\00\D8\00\00\00\1F\00\00\00" }>, align 8
@alloc_b048268cabea28b352efc9547c1cc47a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f4a2af391d184b51f8500ab920a89c81, [16 x i8] c"\\\00\00\00\00\00\00\00\C7\00\00\00 \00\00\00" }>, align 8
@alloc_502eb7a460e2d056fce005f333425b32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f4a2af391d184b51f8500ab920a89c81, [16 x i8] c"\\\00\00\00\00\00\00\00\C8\00\00\00\17\00\00\00" }>, align 8
@alloc_115f7f41812d818892c84fb4da13db31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f4a2af391d184b51f8500ab920a89c81, [16 x i8] c"\\\00\00\00\00\00\00\00\C8\00\00\002\00\00\00" }>, align 8
@alloc_5cb8b3d4323506b2a191a95e635f7eae = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/array_sum.rs" }>, align 1
@alloc_c56482219e597e7754bd598dc5c70fd5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5cb8b3d4323506b2a191a95e635f7eae, [16 x i8] c"\10\00\00\00\00\00\00\00\11\00\00\00\1B\00\00\00" }>, align 8
@alloc_f12ae6ff81a66eb55c0259121107ea55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5cb8b3d4323506b2a191a95e635f7eae, [16 x i8] c"\10\00\00\00\00\00\00\00\11\00\00\00'\00\00\00" }>, align 8
@alloc_5b0102dc258292fd5e83bca8293a8d53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Sum: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_fae7b78f3403b48b2870d7d78fcc4226 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_5b0102dc258292fd5e83bca8293a8d53, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_c219cfa59b3e2444a794e7497b6e4503 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Time taken to sum array of size " }>, align 1
@alloc_556e4180596b5b612bb6ed6c0cbb55e1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@alloc_41bac06a7674978c8867bab93af34022 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" seconds\0A" }>, align 1
@alloc_e9733d77bbfc181bdc07f6a581d03ae5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_c219cfa59b3e2444a794e7497b6e4503, [8 x i8] c" \00\00\00\00\00\00\00", ptr @alloc_556e4180596b5b612bb6ed6c0cbb55e1, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_41bac06a7674978c8867bab93af34022, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_aad2517fd4101d459009dc52af803952 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5cb8b3d4323506b2a191a95e635f7eae, [16 x i8] c"\10\00\00\00\00\00\00\00\1F\00\00\00\1A\00\00\00" }>, align 8
@alloc_2bd6595a69db0f93055ce8f32cf39e17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5cb8b3d4323506b2a191a95e635f7eae, [16 x i8] c"\10\00\00\00\00\00\00\00%\00\00\00\13\00\00\00" }>, align 8
@alloc_b3b7b62e2de4e0d2f54071994dec848f = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Usage: " }>, align 1
@alloc_e04b098a0aab35e6981327da6da001a6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" <array_size>\0A" }>, align 1
@alloc_f5141501c590cf3a1a1c86d0852343ad = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b3b7b62e2de4e0d2f54071994dec848f, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_e04b098a0aab35e6981327da6da001a6, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@alloc_05caefeccd73f12fad9eef8a0339362a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5cb8b3d4323506b2a191a95e635f7eae, [16 x i8] c"\10\00\00\00\00\00\00\00\0D\00\00\001\00\00\00" }>, align 8
@alloc_29ae15fce5ff24d4864549f41b192b00 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid array size\0A" }>, align 1
@alloc_1b84144bb19ede9f36af48f53cfd8ec2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_29ae15fce5ff24d4864549f41b192b00, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae526662f0b0ae2bE"(ptr align 8 %self, ptr align 8 %g) unnamed_addr #0 !dbg !167 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %init.dbg.spill = alloca [0 x i8], align 1
  %_5 = alloca [32 x i8], align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !343)
    #dbg_declare(ptr %init.dbg.spill, !337, !DIExpression(), !344)
    #dbg_declare(ptr %g, !338, !DIExpression(), !345)
    #dbg_declare(ptr %g, !346, !DIExpression(), !360)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !362
  %_4.0 = load i64, ptr %0, align 8, !dbg !362
  %1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !362
  %_4.1 = load i64, ptr %1, align 8, !dbg !362
  %f = load ptr, ptr %self, align 8, !dbg !363
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !363
    #dbg_declare(ptr %f.dbg.spill, !356, !DIExpression(), !364)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %g, i64 24, i1 false), !dbg !365
  %2 = getelementptr inbounds i8, ptr %_5, i64 24, !dbg !365
  store ptr %f, ptr %2, align 8, !dbg !365
; call core::iter::traits::iterator::Iterator::fold
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h81e14ea153493b72E(i64 %_4.0, i64 %_4.1, ptr align 8 %_5), !dbg !362
  ret void, !dbg !366
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b6d2b3223681e93E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !367 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !376, !DIExpression(), !378)
  %_2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !379
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h6a58cfea725376e1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2), !dbg !379
  ret void, !dbg !380
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef84a52ed248a45aE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !381 {
start:
  %pointee_size.dbg.spill = alloca [8 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %subtracted.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %exact = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !454, !DIExpression(), !457)
    #dbg_declare(ptr %exact, !455, !DIExpression(), !458)
  br label %bb2, !dbg !459

bb2:                                              ; preds = %start
  %_10 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !460
  %self1 = load ptr, ptr %_10, align 8, !dbg !461
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !461
    #dbg_declare(ptr %self.dbg.spill2, !462, !DIExpression(), !470)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !472
  %subtracted = load ptr, ptr %0, align 8, !dbg !472
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8, !dbg !472
    #dbg_declare(ptr %subtracted.dbg.spill, !469, !DIExpression(), !473)
  store ptr %self1, ptr %self.dbg.spill3, align 8, !dbg !474
    #dbg_declare(ptr %self.dbg.spill3, !475, !DIExpression(), !486)
  store ptr %subtracted, ptr %origin.dbg.spill, align 8, !dbg !488
    #dbg_declare(ptr %origin.dbg.spill, !483, !DIExpression(), !489)
  br label %bb5, !dbg !490

bb5:                                              ; preds = %bb2
; call core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hdb5ac442bee26a31E"(ptr %self1, ptr %subtracted) #16, !dbg !493
  br label %bb7, !dbg !494

bb7:                                              ; preds = %bb5
  store i64 24, ptr %pointee_size.dbg.spill, align 8, !dbg !495
    #dbg_declare(ptr %pointee_size.dbg.spill, !484, !DIExpression(), !501)
  br label %bb8, !dbg !502

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !503

bb9:                                              ; preds = %bb8
  %1 = ptrtoint ptr %self1 to i64, !dbg !504
  %2 = ptrtoint ptr %subtracted to i64, !dbg !504
  %3 = sub nuw i64 %1, %2, !dbg !504
  %4 = udiv exact i64 %3, 24, !dbg !504
  store i64 %4, ptr %exact, align 8, !dbg !504
  br label %bb3, !dbg !505

bb10:                                             ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_ab1ac9d746971d7a8a1e50e6492bd5e1) #17, !dbg !506
  unreachable, !dbg !506

bb3:                                              ; preds = %bb9
  %_12 = load i64, ptr %exact, align 8, !dbg !507
  %_14 = load i64, ptr %exact, align 8, !dbg !508
  %5 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !509
  store i64 %_14, ptr %5, align 8, !dbg !509
  store i64 1, ptr %_13, align 8, !dbg !509
  store i64 %_12, ptr %_0, align 8, !dbg !510
  %6 = load i64, ptr %_13, align 8, !dbg !510
  %7 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !510
  %8 = load i64, ptr %7, align 8, !dbg !510
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !510
  store i64 %6, ptr %9, align 8, !dbg !510
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !510
  store i64 %8, ptr %10, align 8, !dbg !510
  ret void, !dbg !511

bb1:                                              ; No predecessors!
  unreachable
}

; <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::sample_single
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb3e5b5d0a88884d8E"(i64 %self.0, i64 %self.1, ptr align 8 %rng) unnamed_addr #1 !dbg !512 {
start:
  %rng.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [16 x i8], align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !520, !DIExpression(), !524)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !521, !DIExpression(), !525)
; call <rand::distributions::uniform::UniformInt<usize> as rand::distributions::uniform::UniformSampler>::sample_single
  %_0 = call i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd852801b499e529dE"(i64 %self.0, i64 %self.1, ptr align 8 %rng), !dbg !526
  ret i64 %_0, !dbg !527
}

; <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::sample_single
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb9a484cf90283be4E"(i32 %self.0, i32 %self.1, ptr align 8 %rng) unnamed_addr #1 !dbg !528 {
start:
  %rng.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 4
  store i32 %self.0, ptr %self.dbg.spill, align 4
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 4
  store i32 %self.1, ptr %0, align 4
    #dbg_declare(ptr %self.dbg.spill, !538, !DIExpression(), !542)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !539, !DIExpression(), !543)
; call <rand::distributions::uniform::UniformInt<i32> as rand::distributions::uniform::UniformSampler>::sample_single
  %_0 = call i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$i32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h5f2c9067414962c7E"(i32 %self.0, i32 %self.1, ptr align 8 %rng), !dbg !544
  ret i32 %_0, !dbg !545
}

; <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h99dfb11862fb21d3E"(ptr align 4 %self) unnamed_addr #1 !dbg !546 {
start:
  %other.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !552, !DIExpression(), !554)
  %_4 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !555
  store ptr %self, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !556, !DIExpression(), !566)
  store ptr %_4, ptr %other.dbg.spill.i, align 8
    #dbg_declare(ptr %other.dbg.spill.i, !565, !DIExpression(), !568)
  %_3.i = load i32, ptr %self, align 4, !dbg !569
  %_4.i = load i32, ptr %_4, align 4, !dbg !570
  %_0.i = icmp slt i32 %_3.i, %_4.i, !dbg !569
  %_0 = xor i1 %_0.i, true, !dbg !571
  ret i1 %_0, !dbg !572
}

; <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h9ad9b146c2a6f5feE"(ptr align 8 %self) unnamed_addr #1 !dbg !573 {
start:
  %other.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !578, !DIExpression(), !579)
  %_4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !580
  store ptr %self, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !581, !DIExpression(), !588)
  store ptr %_4, ptr %other.dbg.spill.i, align 8
    #dbg_declare(ptr %other.dbg.spill.i, !587, !DIExpression(), !590)
  %_3.i = load i64, ptr %self, align 8, !dbg !591
  %_4.i = load i64, ptr %_4, align 8, !dbg !592
  %_0.i = icmp ult i64 %_3.i, %_4.i, !dbg !591
  %_0 = xor i1 %_0.i, true, !dbg !593
  ret i1 %_0, !dbg !594
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d3a88836be79103E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !595 {
start:
  %self.dbg.spill11 = alloca [8 x i8], align 8
  %dst.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill10 = alloca [8 x i8], align 8
  %self.dbg.spill9 = alloca [8 x i8], align 8
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %initial_capacity.dbg.spill = alloca [8 x i8], align 8
  %v2.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %lower.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %new_len.dbg.spill = alloca [8 x i8], align 8
  %alloc.dbg.spill4 = alloca [0 x i8], align 1
  %alloc.dbg.spill3 = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %v1.dbg.spill = alloca [8 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %alloc.dbg.spill2 = alloca [0 x i8], align 1
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %_20 = alloca [1 x i8], align 1
  %_19 = alloca [32 x i8], align 8
  %src = alloca [24 x i8], align 8
  %vector1 = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %element = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %vector = alloca [24 x i8], align 8
    #dbg_declare(ptr %iterator, !644, !DIExpression(), !657)
    #dbg_declare(ptr %vector, !645, !DIExpression(), !658)
    #dbg_declare(ptr %element, !647, !DIExpression(), !659)
    #dbg_declare(ptr %vector1, !653, !DIExpression(), !660)
    #dbg_declare(ptr %src, !661, !DIExpression(), !669)
    #dbg_declare(ptr %alloc.dbg.spill, !671, !DIExpression(), !678)
    #dbg_declare(ptr %alloc.dbg.spill2, !691, !DIExpression(), !700)
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !702
    #dbg_declare(ptr %rhs.dbg.spill, !710, !DIExpression(), !702)
  store i64 4, ptr %v1.dbg.spill, align 8, !dbg !712
    #dbg_declare(ptr %v1.dbg.spill, !715, !DIExpression(), !712)
  store i64 4, ptr %self.dbg.spill, align 8, !dbg !718
    #dbg_declare(ptr %self.dbg.spill, !722, !DIExpression(), !718)
    #dbg_declare(ptr %alloc.dbg.spill3, !727, !DIExpression(), !734)
    #dbg_declare(ptr %alloc.dbg.spill4, !743, !DIExpression(), !750)
  store i64 1, ptr %new_len.dbg.spill, align 8, !dbg !752
    #dbg_declare(ptr %new_len.dbg.spill, !760, !DIExpression(), !752)
  store i8 1, ptr %_20, align 1, !dbg !762
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb97f91f018a1a8bfE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup, !dbg !763

bb11:                                             ; preds = %bb9, %bb7, %cleanup
  %3 = load i8, ptr %_20, align 1, !dbg !764
  %4 = trunc i8 %3 to i1, !dbg !764
  br i1 %4, label %bb10, label %bb8, !dbg !764

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb11

bb1:                                              ; preds = %start
  %9 = load i64, ptr %_3, align 8, !dbg !763
  %10 = icmp eq i64 %9, -9223372036854775808, !dbg !763
  %_5 = select i1 %10, i64 0, i64 1, !dbg !763
  %11 = icmp eq i64 %_5, 0, !dbg !765
  br i1 %11, label %bb12, label %bb3, !dbg !765

bb12:                                             ; preds = %bb1
  store i64 8, ptr %align.dbg.spill, align 8, !dbg !766
    #dbg_declare(ptr %align.dbg.spill, !697, !DIExpression(), !769)
  store ptr getelementptr (i8, ptr null, i64 8), ptr %ptr.dbg.spill, align 8, !dbg !770
    #dbg_declare(ptr %ptr.dbg.spill, !698, !DIExpression(), !771)
  store i64 0, ptr %_0, align 8, !dbg !772
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !772
  store ptr getelementptr (i8, ptr null, i64 8), ptr %12, align 8, !dbg !772
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !772
  store i64 0, ptr %13, align 8, !dbg !772
; call core::ptr::drop_in_place<std::env::Args>
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17hdc103e0386094e72E"(ptr align 8 %iterator), !dbg !764
  br label %bb6, !dbg !764

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %element, ptr align 8 %_3, i64 24, i1 false), !dbg !773
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h238855071e9006b0E"(ptr sret([24 x i8]) align 8 %_8, ptr align 8 %iterator)
          to label %bb4 unwind label %cleanup5, !dbg !774

bb6:                                              ; preds = %bb5, %bb12
  ret void, !dbg !775

bb9:                                              ; preds = %cleanup5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9872b1fb13f053eE"(ptr align 8 %element) #18
          to label %bb11 unwind label %terminate, !dbg !776

cleanup5:                                         ; preds = %bb14, %bb4, %bb3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %lower = load i64, ptr %_8, align 8, !dbg !777
  store i64 %lower, ptr %lower.dbg.spill, align 8, !dbg !777
    #dbg_declare(ptr %lower.dbg.spill, !649, !DIExpression(), !778)
    #dbg_declare(ptr %lower.dbg.spill, !709, !DIExpression(), !779)
  %18 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1), !dbg !780
  store i64 %18, ptr %1, align 8, !dbg !780
  %v2 = load i64, ptr %1, align 8, !dbg !780
  store i64 %v2, ptr %v2.dbg.spill, align 8, !dbg !780
    #dbg_declare(ptr %v2.dbg.spill, !716, !DIExpression(), !781)
    #dbg_declare(ptr %v2.dbg.spill, !723, !DIExpression(), !782)
; invoke core::cmp::max_by
  %initial_capacity = invoke i64 @_ZN4core3cmp6max_by17h486909ddd5f25aa4E(i64 4, i64 %v2)
          to label %bb14 unwind label %cleanup5, !dbg !783

bb14:                                             ; preds = %bb4
  store i64 %initial_capacity, ptr %initial_capacity.dbg.spill, align 8, !dbg !783
    #dbg_declare(ptr %initial_capacity.dbg.spill, !651, !DIExpression(), !784)
    #dbg_declare(ptr %initial_capacity.dbg.spill, !741, !DIExpression(), !785)
    #dbg_declare(ptr %initial_capacity.dbg.spill, !733, !DIExpression(), !786)
    #dbg_declare(ptr %initial_capacity.dbg.spill, !749, !DIExpression(), !787)
; invoke alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcb7dc7792eae0263E"(i64 %initial_capacity, i64 8, i64 24, ptr align 8 %0)
          to label %bb15 unwind label %cleanup5, !dbg !788

bb15:                                             ; preds = %bb14
  %_26.0 = extractvalue { i64, ptr } %19, 0, !dbg !788
  %_26.1 = extractvalue { i64, ptr } %19, 1, !dbg !788
  store i64 %_26.0, ptr %vector1, align 8, !dbg !789
  %20 = getelementptr inbounds i8, ptr %vector1, i64 8, !dbg !789
  store ptr %_26.1, ptr %20, align 8, !dbg !789
  %21 = getelementptr inbounds i8, ptr %vector1, i64 16, !dbg !789
  store i64 0, ptr %21, align 8, !dbg !789
  store ptr %vector1, ptr %self.dbg.spill6, align 8, !dbg !790
    #dbg_declare(ptr %self.dbg.spill6, !791, !DIExpression(), !797)
  store ptr %vector1, ptr %self.dbg.spill7, align 8, !dbg !799
    #dbg_declare(ptr %self.dbg.spill7, !800, !DIExpression(), !807)
  store ptr %vector1, ptr %self.dbg.spill8, align 8, !dbg !809
    #dbg_declare(ptr %self.dbg.spill8, !810, !DIExpression(), !818)
    #dbg_declare(ptr %self.dbg.spill8, !820, !DIExpression(), !830)
  %22 = getelementptr inbounds i8, ptr %vector1, i64 8, !dbg !832
  %self = load ptr, ptr %22, align 8, !dbg !832
  store ptr %self, ptr %self.dbg.spill9, align 8, !dbg !832
    #dbg_declare(ptr %self.dbg.spill9, !833, !DIExpression(), !846)
    #dbg_declare(ptr %self.dbg.spill9, !848, !DIExpression(), !854)
    #dbg_declare(ptr %self.dbg.spill9, !856, !DIExpression(), !863)
  store ptr %self, ptr %self.dbg.spill10, align 8, !dbg !865
    #dbg_declare(ptr %self.dbg.spill10, !866, !DIExpression(), !872)
    #dbg_declare(ptr %self.dbg.spill10, !874, !DIExpression(), !880)
  store ptr %self, ptr %dst.dbg.spill, align 8, !dbg !882
    #dbg_declare(ptr %dst.dbg.spill, !668, !DIExpression(), !883)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %element, i64 24, i1 false), !dbg !884
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 24, i1 false), !dbg !885
  store ptr %vector1, ptr %self.dbg.spill11, align 8, !dbg !886
    #dbg_declare(ptr %self.dbg.spill11, !759, !DIExpression(), !887)
    #dbg_declare(ptr %self.dbg.spill11, !888, !DIExpression(), !895)
  %23 = getelementptr inbounds i8, ptr %vector1, i64 16, !dbg !897
  store i64 1, ptr %23, align 8, !dbg !897
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vector, ptr align 8 %vector1, i64 24, i1 false), !dbg !898
  store i8 0, ptr %_20, align 1, !dbg !899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %iterator, i64 32, i1 false), !dbg !899
; invoke <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc00e3808f556d3aE"(ptr align 8 %vector, ptr align 8 %_19, ptr align 8 %0)
          to label %bb5 unwind label %cleanup12, !dbg !900

bb7:                                              ; preds = %cleanup12
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3fb532810bbc0f62E"(ptr align 8 %vector) #18
          to label %bb11 unwind label %terminate, !dbg !764

cleanup12:                                        ; preds = %bb15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb7

bb5:                                              ; preds = %bb15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %vector, i64 24, i1 false), !dbg !901
  br label %bb6, !dbg !764

terminate:                                        ; preds = %bb10, %bb9, %bb7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !902
  unreachable, !dbg !902

bb2:                                              ; No predecessors!
  unreachable, !dbg !763

bb8:                                              ; preds = %bb10, %bb11
  %31 = load ptr, ptr %2, align 8, !dbg !902
  %32 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !902
  %33 = load i32, ptr %32, align 8, !dbg !902
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0, !dbg !902
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1, !dbg !902
  resume { ptr, i32 } %35, !dbg !902

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<std::env::Args>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17hdc103e0386094e72E"(ptr align 8 %iterator) #18
          to label %bb8 unwind label %terminate, !dbg !764
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he5b1c10985f0ca9bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !903 {
start:
  %upper.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %alloc.dbg.spill1 = alloca [0 x i8], align 1
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %_11 = alloca [24 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %vector = alloca [24 x i8], align 8
    #dbg_declare(ptr %iterator, !918, !DIExpression(), !925)
    #dbg_declare(ptr %vector, !919, !DIExpression(), !926)
  store ptr @alloc_11d257f5ed6cc7fc38feaa801053bac6, ptr %pieces.dbg.spill, align 8, !dbg !927
    #dbg_declare(ptr %pieces.dbg.spill, !1059, !DIExpression(), !927)
    #dbg_declare(ptr %alloc.dbg.spill, !1061, !DIExpression(), !1068)
    #dbg_declare(ptr %alloc.dbg.spill1, !1077, !DIExpression(), !1084)
  store i8 1, ptr %_12, align 1, !dbg !1086
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b6d2b3223681e93E"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup, !dbg !1087

bb8:                                              ; preds = %bb5, %cleanup
  %2 = load i8, ptr %_12, align 1, !dbg !1088
  %3 = trunc i8 %2 to i1, !dbg !1088
  br i1 %3, label %bb7, label %bb6, !dbg !1088

cleanup:                                          ; preds = %bb2, %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1087
  %_5 = load i64, ptr %8, align 8, !dbg !1087
  %9 = icmp eq i64 %_5, 1, !dbg !1089
  br i1 %9, label %bb3, label %bb2, !dbg !1089

bb3:                                              ; preds = %bb1
  %10 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1090
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1090
  %upper = load i64, ptr %11, align 8, !dbg !1090
  store i64 %upper, ptr %upper.dbg.spill, align 8, !dbg !1090
    #dbg_declare(ptr %upper.dbg.spill, !921, !DIExpression(), !1091)
    #dbg_declare(ptr %upper.dbg.spill, !1075, !DIExpression(), !1092)
    #dbg_declare(ptr %upper.dbg.spill, !1067, !DIExpression(), !1093)
    #dbg_declare(ptr %upper.dbg.spill, !1083, !DIExpression(), !1094)
; invoke alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcb7dc7792eae0263E"(i64 %upper, i64 4, i64 4, ptr align 8 %0)
          to label %bb9 unwind label %cleanup, !dbg !1095

bb2:                                              ; preds = %bb1
  store ptr @alloc_11d257f5ed6cc7fc38feaa801053bac6, ptr %_8, align 8, !dbg !1096
  %13 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1096
  store i64 1, ptr %13, align 8, !dbg !1096
  %14 = load ptr, ptr @0, align 8, !dbg !1096
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1096
  %16 = getelementptr inbounds i8, ptr %_8, i64 32, !dbg !1096
  store ptr %14, ptr %16, align 8, !dbg !1096
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1096
  store i64 %15, ptr %17, align 8, !dbg !1096
  %18 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !1096
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !dbg !1096
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1096
  store i64 0, ptr %19, align 8, !dbg !1096
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h74866b78e934b1c0E(ptr align 8 %_8, ptr align 8 %0) #17
          to label %unreachable unwind label %cleanup, !dbg !1060

bb9:                                              ; preds = %bb3
  %_16.0 = extractvalue { i64, ptr } %12, 0, !dbg !1095
  %_16.1 = extractvalue { i64, ptr } %12, 1, !dbg !1095
  store i64 %_16.0, ptr %vector, align 8, !dbg !1097
  %20 = getelementptr inbounds i8, ptr %vector, i64 8, !dbg !1097
  store ptr %_16.1, ptr %20, align 8, !dbg !1097
  %21 = getelementptr inbounds i8, ptr %vector, i64 16, !dbg !1097
  store i64 0, ptr %21, align 8, !dbg !1097
  store i8 0, ptr %_12, align 1, !dbg !1098
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %iterator, i64 24, i1 false), !dbg !1098
; invoke <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7f675f0ff245cdbE"(ptr align 8 %vector, ptr align 8 %_11, ptr align 8 %0)
          to label %bb4 unwind label %cleanup2, !dbg !1099

bb5:                                              ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<i32>>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc4a68b7956da7e79E"(ptr align 8 %vector) #18
          to label %bb8 unwind label %terminate, !dbg !1088

cleanup2:                                         ; preds = %bb9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb5

bb4:                                              ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %vector, i64 24, i1 false), !dbg !1100
  ret void, !dbg !1101

terminate:                                        ; preds = %bb5
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !1102
  unreachable, !dbg !1102

unreachable:                                      ; preds = %bb2
  unreachable

bb10:                                             ; No predecessors!
  unreachable, !dbg !1102

bb6:                                              ; preds = %bb7, %bb8
  %29 = load ptr, ptr %1, align 8, !dbg !1102
  %30 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1102
  %31 = load i32, ptr %30, align 8, !dbg !1102
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0, !dbg !1102
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1, !dbg !1102
  resume { ptr, i32 } %33, !dbg !1102

bb7:                                              ; preds = %bb8
  br label %bb6, !dbg !1088
}

; <core::ops::range::RangeInclusive<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7729c44a2d93f0cdE"(ptr align 8 %self, ptr align 4 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 !dbg !1103 {
start:
  %ptr.dbg.spill2.i = alloca [8 x i8], align 8
  %ptr.dbg.spill.i = alloca [8 x i8], align 8
  %new_len.dbg.spill.i = alloca [8 x i8], align 8
  %rhs.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill1.i = alloca [8 x i8], align 8
  %slice.dbg.spill.i = alloca [16 x i8], align 8
  %self.dbg.spill.i = alloca [16 x i8], align 8
  %_5.i = alloca [16 x i8], align 8
  %exclusive_end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [1 x i8], align 1
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %slice.dbg.spill = alloca [16 x i8], align 8
  %start1 = alloca [8 x i8], align 8
    #dbg_declare(ptr %self, !1121, !DIExpression(), !1123)
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
    #dbg_declare(ptr %slice.dbg.spill, !1122, !DIExpression(), !1124)
    #dbg_declare(ptr %start1, !1125, !DIExpression(), !1136)
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1138
    #dbg_declare(ptr %self.dbg.spill, !1139, !DIExpression(), !1146)
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1148
  %self2 = load i64, ptr %2, align 8, !dbg !1148
  store i64 %self2, ptr %self.dbg.spill3, align 8, !dbg !1148
    #dbg_declare(ptr %self.dbg.spill3, !1134, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1149)
  %_3 = icmp eq i64 %self2, -1, !dbg !1148
  br i1 %_3, label %bb1, label %bb2, !dbg !1148

bb2:                                              ; preds = %start
  %self4 = load i64, ptr %self, align 8, !dbg !1150
  store i64 %self4, ptr %self.dbg.spill5, align 8, !dbg !1150
    #dbg_declare(ptr %self.dbg.spill5, !1134, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1149)
  %3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1150
  %4 = load i8, ptr %3, align 8, !dbg !1150
  %self6 = trunc i8 %4 to i1, !dbg !1150
  %5 = zext i1 %self6 to i8, !dbg !1150
  store i8 %5, ptr %self.dbg.spill7, align 1, !dbg !1150
    #dbg_declare(ptr %self.dbg.spill7, !1134, !DIExpression(DW_OP_LLVM_fragment, 128, 8), !1149)
  %exclusive_end = add i64 %self2, 1, !dbg !1151
  store i64 %exclusive_end, ptr %exclusive_end.dbg.spill, align 8, !dbg !1151
    #dbg_declare(ptr %exclusive_end.dbg.spill, !1135, !DIExpression(), !1152)
  br i1 %self6, label %bb4, label %bb5, !dbg !1153

bb1:                                              ; preds = %start
; call core::slice::index::slice_end_index_overflow_fail
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17hf59fddce1700043bE(ptr align 8 %0) #17, !dbg !1154
  unreachable, !dbg !1154

bb5:                                              ; preds = %bb2
  store i64 %self4, ptr %start1, align 8, !dbg !1155
  br label %bb6, !dbg !1156

bb4:                                              ; preds = %bb2
  store i64 %exclusive_end, ptr %start1, align 8, !dbg !1157
  br label %bb6, !dbg !1156

bb6:                                              ; preds = %bb4, %bb5
  %_10 = load i64, ptr %start1, align 8, !dbg !1158
  store i64 %_10, ptr %self.dbg.spill.i, align 8
  %6 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %exclusive_end, ptr %6, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !1159, !DIExpression(), !1168)
  store ptr %slice.0, ptr %slice.dbg.spill.i, align 8
  %7 = getelementptr inbounds i8, ptr %slice.dbg.spill.i, i64 8
  store i64 %slice.1, ptr %7, align 8
    #dbg_declare(ptr %slice.dbg.spill.i, !1165, !DIExpression(), !1170)
    #dbg_declare(ptr %slice.dbg.spill.i, !1171, !DIExpression(), !1185)
    #dbg_declare(ptr %slice.dbg.spill.i, !1187, !DIExpression(), !1195)
  store i64 %exclusive_end, ptr %self.dbg.spill1.i, align 8, !dbg !1197
    #dbg_declare(ptr %self.dbg.spill1.i, !1198, !DIExpression(), !1204)
  store i64 %_10, ptr %rhs.dbg.spill.i, align 8, !dbg !1206
    #dbg_declare(ptr %rhs.dbg.spill.i, !1203, !DIExpression(), !1207)
    #dbg_declare(ptr %rhs.dbg.spill.i, !1180, !DIExpression(), !1208)
    #dbg_declare(ptr %rhs.dbg.spill.i, !1192, !DIExpression(), !1209)
  %_13.i = icmp ult i64 %exclusive_end, %_10, !dbg !1210
  br i1 %_13.i, label %bb3.i, label %bb4.i, !dbg !1210

bb4.i:                                            ; preds = %bb6
  %_14.i = sub nuw i64 %exclusive_end, %_10, !dbg !1211
  %8 = getelementptr inbounds i8, ptr %_5.i, i64 8, !dbg !1212
  store i64 %_14.i, ptr %8, align 8, !dbg !1212
  store i64 1, ptr %_5.i, align 8, !dbg !1212
  %9 = getelementptr inbounds i8, ptr %_5.i, i64 8, !dbg !1213
  %new_len.i = load i64, ptr %9, align 8, !dbg !1213
  store i64 %new_len.i, ptr %new_len.dbg.spill.i, align 8, !dbg !1213
    #dbg_declare(ptr %new_len.dbg.spill.i, !1166, !DIExpression(), !1214)
    #dbg_declare(ptr %new_len.dbg.spill.i, !1181, !DIExpression(), !1215)
  %_8.i = icmp ugt i64 %exclusive_end, %slice.1, !dbg !1216
  br i1 %_8.i, label %bb1.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0901fce376c5f826E.exit", !dbg !1216

bb3.i:                                            ; preds = %bb6
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h15bc9963aa4f7aeaE(i64 %_10, i64 %exclusive_end, ptr align 8 %0) #17, !dbg !1217
  unreachable, !dbg !1217

bb1.i:                                            ; preds = %bb4.i
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hda5ae4be0c5181ecE(i64 %exclusive_end, i64 %slice.1, ptr align 8 %0) #17, !dbg !1218
  unreachable, !dbg !1218

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0901fce376c5f826E.exit": ; preds = %bb4.i
  store ptr %slice.0, ptr %ptr.dbg.spill.i, align 8, !dbg !1219
    #dbg_declare(ptr %ptr.dbg.spill.i, !1193, !DIExpression(), !1220)
  %ptr.i = getelementptr inbounds i32, ptr %slice.0, i64 %_10, !dbg !1221
  store ptr %ptr.i, ptr %ptr.dbg.spill2.i, align 8, !dbg !1221
    #dbg_declare(ptr %ptr.dbg.spill2.i, !1182, !DIExpression(), !1222)
  %10 = insertvalue { ptr, i64 } poison, ptr %ptr.i, 0, !dbg !1223
  %11 = insertvalue { ptr, i64 } %10, i64 %new_len.i, 1, !dbg !1223
  %_0.0 = extractvalue { ptr, i64 } %11, 0, !dbg !1150
  %_0.1 = extractvalue { ptr, i64 } %11, 1, !dbg !1150
  %12 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1224
  %13 = insertvalue { ptr, i64 } %12, i64 %_0.1, 1, !dbg !1224
  ret { ptr, i64 } %13, !dbg !1224
}

; <rand::distributions::uniform::UniformInt<i32> as rand::distributions::uniform::UniformSampler>::sample_single
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$i32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h5f2c9067414962c7E"(i32 %0, i32 %1, ptr align 8 %rng) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1225 {
start:
  %self.dbg.spill.i1 = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %high.dbg.spill = alloca [4 x i8], align 4
  %low.dbg.spill = alloca [4 x i8], align 4
  %2 = alloca [16 x i8], align 8
  %rng.dbg.spill = alloca [8 x i8], align 8
  %high_b = alloca [4 x i8], align 4
  %low_b = alloca [4 x i8], align 4
  store i32 %0, ptr %low_b, align 4
  store i32 %1, ptr %high_b, align 4
    #dbg_declare(ptr %low_b, !1230, !DIExpression(), !1240)
    #dbg_declare(ptr %high_b, !1231, !DIExpression(), !1241)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !1232, !DIExpression(), !1242)
  store ptr %low_b, ptr %self.dbg.spill.i1, align 8
    #dbg_declare(ptr %self.dbg.spill.i1, !1243, !DIExpression(), !1251)
  br label %bb1, !dbg !1253

bb8:                                              ; preds = %cleanup
  br label %bb9, !dbg !1254

cleanup:                                          ; preds = %bb3, %bb4
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %low = load i32, ptr %low_b, align 4, !dbg !1255
  store i32 %low, ptr %low.dbg.spill, align 4, !dbg !1255
    #dbg_declare(ptr %low.dbg.spill, !1233, !DIExpression(), !1256)
  store ptr %high_b, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !1243, !DIExpression(), !1257)
  br label %bb2, !dbg !1259

bb2:                                              ; preds = %bb1
  %high = load i32, ptr %high_b, align 4, !dbg !1260
  store i32 %high, ptr %high.dbg.spill, align 4, !dbg !1260
    #dbg_declare(ptr %high.dbg.spill, !1235, !DIExpression(), !1261)
  %_10 = icmp slt i32 %low, %high, !dbg !1262
  br i1 %_10, label %bb3, label %bb4, !dbg !1262

bb4:                                              ; preds = %bb2
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1 @alloc_423aa3b6c6652843f74515eef8a4d977, i64 42, ptr align 8 @alloc_63bc32bb730b9e443af34950742b3642) #17
          to label %unreachable unwind label %cleanup, !dbg !1263

bb3:                                              ; preds = %bb2
  %_12 = sub i32 %high, 1, !dbg !1264
; invoke <rand::distributions::uniform::UniformInt<i32> as rand::distributions::uniform::UniformSampler>::sample_single_inclusive
  %_0 = invoke i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$i32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h138232578dce8ca1E"(i32 %low, i32 %_12, ptr align 8 %rng)
          to label %bb5 unwind label %cleanup, !dbg !1265

unreachable:                                      ; preds = %bb4
  unreachable

bb5:                                              ; preds = %bb3
  br label %bb6, !dbg !1254

bb6:                                              ; preds = %bb5
  ret i32 %_0, !dbg !1266

bb9:                                              ; preds = %bb8
  %7 = load ptr, ptr %2, align 8, !dbg !1267
  %8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1267
  %9 = load i32, ptr %8, align 8, !dbg !1267
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0, !dbg !1267
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1, !dbg !1267
  resume { ptr, i32 } %11, !dbg !1267
}

; <rand::distributions::uniform::UniformInt<i32> as rand::distributions::uniform::UniformSampler>::sample_single_inclusive
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$i32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h138232578dce8ca1E"(i32 %0, i32 %1, ptr align 8 %rng) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1268 {
start:
  %self.dbg.spill.i14 = alloca [8 x i8], align 8
  %self.dbg.spill.i13 = alloca [8 x i8], align 8
  %tmp.dbg.spill.i = alloca [8 x i8], align 8
  %x.dbg.spill.i = alloca [4 x i8], align 4
  %self.dbg.spill.i12 = alloca [4 x i8], align 4
  %2 = alloca [4 x i8], align 4
  %self.dbg.spill.i10 = alloca [4 x i8], align 4
  %rhs.dbg.spill.i7 = alloca [4 x i8], align 4
  %self.dbg.spill.i8 = alloca [4 x i8], align 4
  %rhs.dbg.spill.i4 = alloca [4 x i8], align 4
  %self.dbg.spill.i5 = alloca [4 x i8], align 4
  %rhs.dbg.spill.i1 = alloca [4 x i8], align 4
  %self.dbg.spill.i2 = alloca [4 x i8], align 4
  %rhs.dbg.spill.i = alloca [4 x i8], align 4
  %self.dbg.spill.i = alloca [4 x i8], align 4
  %lo.dbg.spill = alloca [4 x i8], align 4
  %hi.dbg.spill = alloca [4 x i8], align 4
  %v.dbg.spill = alloca [4 x i8], align 4
  %ints_to_reject.dbg.spill = alloca [4 x i8], align 4
  %unsigned_max.dbg.spill = alloca [4 x i8], align 4
  %range.dbg.spill = alloca [4 x i8], align 4
  %high.dbg.spill = alloca [4 x i8], align 4
  %low.dbg.spill = alloca [4 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %rng.dbg.spill = alloca [8 x i8], align 8
  %zone = alloca [4 x i8], align 4
  %_0 = alloca [4 x i8], align 4
  %high_b = alloca [4 x i8], align 4
  %low_b = alloca [4 x i8], align 4
  store i32 %0, ptr %low_b, align 4
  store i32 %1, ptr %high_b, align 4
    #dbg_declare(ptr %low_b, !1270, !DIExpression(), !1290)
    #dbg_declare(ptr %high_b, !1271, !DIExpression(), !1291)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !1272, !DIExpression(), !1292)
    #dbg_declare(ptr %zone, !1279, !DIExpression(), !1293)
  store ptr %low_b, ptr %self.dbg.spill.i14, align 8
    #dbg_declare(ptr %self.dbg.spill.i14, !1243, !DIExpression(), !1294)
  br label %bb1, !dbg !1296

bb20:                                             ; preds = %cleanup
  br label %bb21, !dbg !1297

cleanup:                                          ; preds = %bb13, %panic, %bb7, %bb4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb20

bb1:                                              ; preds = %start
  %low = load i32, ptr %low_b, align 4, !dbg !1298
  store i32 %low, ptr %low.dbg.spill, align 4, !dbg !1298
    #dbg_declare(ptr %low.dbg.spill, !1273, !DIExpression(), !1299)
  store ptr %high_b, ptr %self.dbg.spill.i13, align 8
    #dbg_declare(ptr %self.dbg.spill.i13, !1243, !DIExpression(), !1300)
  br label %bb2, !dbg !1302

bb2:                                              ; preds = %bb1
  %high = load i32, ptr %high_b, align 4, !dbg !1303
  store i32 %high, ptr %high.dbg.spill, align 4, !dbg !1303
    #dbg_declare(ptr %high.dbg.spill, !1275, !DIExpression(), !1304)
  %_10 = icmp sle i32 %low, %high, !dbg !1305
  br i1 %_10, label %bb3, label %bb4, !dbg !1305

bb4:                                              ; preds = %bb2
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1 @alloc_954c2ef7b232b8f82cd1a3a8aa768241, i64 51, ptr align 8 @alloc_63bc32bb730b9e443af34950742b3642) #17
          to label %unreachable unwind label %cleanup, !dbg !1306

bb3:                                              ; preds = %bb2
  store i32 %high, ptr %self.dbg.spill.i5, align 4
    #dbg_declare(ptr %self.dbg.spill.i5, !1307, !DIExpression(), !1315)
  store i32 %low, ptr %rhs.dbg.spill.i4, align 4
    #dbg_declare(ptr %rhs.dbg.spill.i4, !1314, !DIExpression(), !1317)
  %_0.i6 = sub i32 %high, %low, !dbg !1318
  br label %bb5, !dbg !1319

unreachable:                                      ; preds = %panic, %bb4
  unreachable

bb5:                                              ; preds = %bb3
  store i32 %_0.i6, ptr %self.dbg.spill.i2, align 4
    #dbg_declare(ptr %self.dbg.spill.i2, !1320, !DIExpression(), !1324)
  store i32 1, ptr %rhs.dbg.spill.i1, align 4
    #dbg_declare(ptr %rhs.dbg.spill.i1, !1323, !DIExpression(), !1326)
  %_0.i3 = add i32 %_0.i6, 1, !dbg !1327
  br label %bb6, !dbg !1328

bb6:                                              ; preds = %bb5
  store i32 %_0.i3, ptr %range.dbg.spill, align 4, !dbg !1329
    #dbg_declare(ptr %range.dbg.spill, !1277, !DIExpression(), !1330)
  %8 = icmp eq i32 %_0.i3, 0, !dbg !1331
  br i1 %8, label %bb7, label %bb8, !dbg !1331

bb7:                                              ; preds = %bb6
; invoke rand::rng::Rng::gen
  %9 = invoke i32 @_ZN4rand3rng3Rng3gen17hff2fb9f641c9e70dE(ptr align 8 %rng)
          to label %bb23 unwind label %cleanup, !dbg !1332

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !1333

bb23:                                             ; preds = %bb7
  store i32 %9, ptr %_0, align 4, !dbg !1332
  br label %bb17, !dbg !1332

bb17:                                             ; preds = %bb25, %bb23
  br label %bb18, !dbg !1297

bb10:                                             ; preds = %bb8
  store i32 %_0.i3, ptr %self.dbg.spill.i10, align 4
    #dbg_declare(ptr %self.dbg.spill.i10, !1334, !DIExpression(), !1340)
  %10 = call i32 @llvm.ctlz.i32(i32 %_0.i3, i1 false), !dbg !1342
  store i32 %10, ptr %2, align 4, !dbg !1342
  %_0.i11 = load i32, ptr %2, align 4, !dbg !1342
  br label %bb12, !dbg !1343

bb12:                                             ; preds = %bb10
  %11 = and i32 %_0.i11, 31, !dbg !1344
  %_23 = shl i32 %_0.i3, %11, !dbg !1344
  store i32 %_23, ptr %self.dbg.spill.i8, align 4
    #dbg_declare(ptr %self.dbg.spill.i8, !1345, !DIExpression(), !1351)
  store i32 1, ptr %rhs.dbg.spill.i7, align 4
    #dbg_declare(ptr %rhs.dbg.spill.i7, !1350, !DIExpression(), !1353)
  %_0.i9 = sub i32 %_23, 1, !dbg !1354
  br label %bb24, !dbg !1355

bb24:                                             ; preds = %bb12
  store i32 %_0.i9, ptr %zone, align 4, !dbg !1344
  br label %bb13, !dbg !1344

bb13:                                             ; preds = %bb15, %bb11, %bb24
; invoke rand::rng::Rng::gen
  %v = invoke i32 @_ZN4rand3rng3Rng3gen17h99ca3cd61c230601E(ptr align 8 %rng)
          to label %bb14 unwind label %cleanup, !dbg !1356

bb9:                                              ; No predecessors!
  store i32 -1, ptr %unsigned_max.dbg.spill, align 4, !dbg !1357
    #dbg_declare(ptr %unsigned_max.dbg.spill, !1281, !DIExpression(), !1358)
  %_21 = sub i32 -1, %_0.i3, !dbg !1359
  %_20 = add i32 %_21, 1, !dbg !1360
  %_22 = icmp eq i32 %_0.i3, 0, !dbg !1360
  br i1 %_22, label %panic, label %bb11, !dbg !1360

bb11:                                             ; preds = %bb9
  %ints_to_reject = urem i32 %_20, %_0.i3, !dbg !1360
  store i32 %ints_to_reject, ptr %ints_to_reject.dbg.spill, align 4, !dbg !1360
    #dbg_declare(ptr %ints_to_reject.dbg.spill, !1283, !DIExpression(), !1361)
  %12 = sub i32 -1, %ints_to_reject, !dbg !1362
  store i32 %12, ptr %zone, align 4, !dbg !1362
  br label %bb13, !dbg !1363

panic:                                            ; preds = %bb9
; invoke core::panicking::panic_const::panic_const_rem_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h8caa292af681fd98E(ptr align 8 @alloc_63bc32bb730b9e443af34950742b3642) #17
          to label %unreachable unwind label %cleanup, !dbg !1360

bb14:                                             ; preds = %bb13
  store i32 %v, ptr %v.dbg.spill, align 4, !dbg !1356
    #dbg_declare(ptr %v.dbg.spill, !1285, !DIExpression(), !1364)
  store i32 %v, ptr %self.dbg.spill.i12, align 4
    #dbg_declare(ptr %self.dbg.spill.i12, !1365, !DIExpression(), !1380)
  store i32 %_0.i3, ptr %x.dbg.spill.i, align 4
    #dbg_declare(ptr %x.dbg.spill.i, !1377, !DIExpression(), !1382)
  %_4.i = zext i32 %v to i64, !dbg !1383
  %_5.i = zext i32 %_0.i3 to i64, !dbg !1384
  %tmp.i = mul i64 %_4.i, %_5.i, !dbg !1383
  store i64 %tmp.i, ptr %tmp.dbg.spill.i, align 8, !dbg !1383
    #dbg_declare(ptr %tmp.dbg.spill.i, !1378, !DIExpression(), !1385)
  %_7.i = lshr i64 %tmp.i, 32, !dbg !1386
  %_6.i = trunc i64 %_7.i to i32, !dbg !1386
  %_8.i = trunc i64 %tmp.i to i32, !dbg !1387
  %13 = insertvalue { i32, i32 } poison, i32 %_6.i, 0, !dbg !1388
  %14 = insertvalue { i32, i32 } %13, i32 %_8.i, 1, !dbg !1388
  br label %bb15, !dbg !1388

bb15:                                             ; preds = %bb14
  %_28.0 = extractvalue { i32, i32 } %14, 0, !dbg !1389
  %_28.1 = extractvalue { i32, i32 } %14, 1, !dbg !1389
  store i32 %_28.0, ptr %hi.dbg.spill, align 4, !dbg !1390
    #dbg_declare(ptr %hi.dbg.spill, !1287, !DIExpression(), !1391)
  store i32 %_28.1, ptr %lo.dbg.spill, align 4, !dbg !1392
    #dbg_declare(ptr %lo.dbg.spill, !1289, !DIExpression(), !1393)
  %_30 = load i32, ptr %zone, align 4, !dbg !1394
  %_29 = icmp ule i32 %_28.1, %_30, !dbg !1395
  br i1 %_29, label %bb16, label %bb13, !dbg !1395

bb16:                                             ; preds = %bb15
  store i32 %low, ptr %self.dbg.spill.i, align 4
    #dbg_declare(ptr %self.dbg.spill.i, !1320, !DIExpression(), !1396)
  store i32 %_28.0, ptr %rhs.dbg.spill.i, align 4
    #dbg_declare(ptr %rhs.dbg.spill.i, !1323, !DIExpression(), !1398)
  %_0.i = add i32 %low, %_28.0, !dbg !1399
  br label %bb25, !dbg !1400

bb25:                                             ; preds = %bb16
  store i32 %_0.i, ptr %_0, align 4, !dbg !1401
  br label %bb17, !dbg !1401

bb18:                                             ; preds = %bb17
  %15 = load i32, ptr %_0, align 4, !dbg !1402
  ret i32 %15, !dbg !1402

bb21:                                             ; preds = %bb20
  %16 = load ptr, ptr %3, align 8, !dbg !1403
  %17 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1403
  %18 = load i32, ptr %17, align 8, !dbg !1403
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0, !dbg !1403
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1, !dbg !1403
  resume { ptr, i32 } %20, !dbg !1403
}

; <rand::distributions::uniform::UniformInt<usize> as rand::distributions::uniform::UniformSampler>::sample_single
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd852801b499e529dE"(i64 %0, i64 %1, ptr align 8 %rng) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1404 {
start:
  %self.dbg.spill.i1 = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %high.dbg.spill = alloca [8 x i8], align 8
  %low.dbg.spill = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %rng.dbg.spill = alloca [8 x i8], align 8
  %high_b = alloca [8 x i8], align 8
  %low_b = alloca [8 x i8], align 8
  store i64 %0, ptr %low_b, align 8
  store i64 %1, ptr %high_b, align 8
    #dbg_declare(ptr %low_b, !1409, !DIExpression(), !1419)
    #dbg_declare(ptr %high_b, !1410, !DIExpression(), !1420)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !1411, !DIExpression(), !1421)
  store ptr %low_b, ptr %self.dbg.spill.i1, align 8
    #dbg_declare(ptr %self.dbg.spill.i1, !1422, !DIExpression(), !1429)
  br label %bb1, !dbg !1431

bb8:                                              ; preds = %cleanup
  br label %bb9, !dbg !1432

cleanup:                                          ; preds = %bb3, %bb4
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %low = load i64, ptr %low_b, align 8, !dbg !1433
  store i64 %low, ptr %low.dbg.spill, align 8, !dbg !1433
    #dbg_declare(ptr %low.dbg.spill, !1412, !DIExpression(), !1434)
  store ptr %high_b, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !1422, !DIExpression(), !1435)
  br label %bb2, !dbg !1437

bb2:                                              ; preds = %bb1
  %high = load i64, ptr %high_b, align 8, !dbg !1438
  store i64 %high, ptr %high.dbg.spill, align 8, !dbg !1438
    #dbg_declare(ptr %high.dbg.spill, !1414, !DIExpression(), !1439)
  %_10 = icmp ult i64 %low, %high, !dbg !1440
  br i1 %_10, label %bb3, label %bb4, !dbg !1440

bb4:                                              ; preds = %bb2
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1 @alloc_423aa3b6c6652843f74515eef8a4d977, i64 42, ptr align 8 @alloc_46f6dde62025dfa9cb190716952570c6) #17
          to label %unreachable unwind label %cleanup, !dbg !1441

bb3:                                              ; preds = %bb2
  %_12 = sub i64 %high, 1, !dbg !1442
; invoke <rand::distributions::uniform::UniformInt<usize> as rand::distributions::uniform::UniformSampler>::sample_single_inclusive
  %_0 = invoke i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h79e5fae8e8c7fab1E"(i64 %low, i64 %_12, ptr align 8 %rng)
          to label %bb5 unwind label %cleanup, !dbg !1443

unreachable:                                      ; preds = %bb4
  unreachable

bb5:                                              ; preds = %bb3
  br label %bb6, !dbg !1432

bb6:                                              ; preds = %bb5
  ret i64 %_0, !dbg !1444

bb9:                                              ; preds = %bb8
  %7 = load ptr, ptr %2, align 8, !dbg !1445
  %8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1445
  %9 = load i32, ptr %8, align 8, !dbg !1445
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0, !dbg !1445
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1, !dbg !1445
  resume { ptr, i32 } %11, !dbg !1445
}

; <rand::distributions::uniform::UniformInt<usize> as rand::distributions::uniform::UniformSampler>::sample_single_inclusive
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h79e5fae8e8c7fab1E"(i64 %0, i64 %1, ptr align 8 %rng) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1446 {
start:
  %self.dbg.spill.i14 = alloca [8 x i8], align 8
  %self.dbg.spill.i13 = alloca [8 x i8], align 8
  %tmp.dbg.spill.i.i = alloca [16 x i8], align 16
  %x.dbg.spill.i.i = alloca [8 x i8], align 8
  %self.dbg.spill.i.i = alloca [8 x i8], align 8
  %low.dbg.spill.i = alloca [8 x i8], align 8
  %high.dbg.spill.i = alloca [8 x i8], align 8
  %x.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i12 = alloca [8 x i8], align 8
  %2 = alloca [4 x i8], align 4
  %self.dbg.spill.i10 = alloca [8 x i8], align 8
  %rhs.dbg.spill.i7 = alloca [8 x i8], align 8
  %self.dbg.spill.i8 = alloca [8 x i8], align 8
  %rhs.dbg.spill.i4 = alloca [8 x i8], align 8
  %self.dbg.spill.i5 = alloca [8 x i8], align 8
  %rhs.dbg.spill.i1 = alloca [8 x i8], align 8
  %self.dbg.spill.i2 = alloca [8 x i8], align 8
  %rhs.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %lo.dbg.spill = alloca [8 x i8], align 8
  %hi.dbg.spill = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %ints_to_reject.dbg.spill = alloca [8 x i8], align 8
  %unsigned_max.dbg.spill = alloca [8 x i8], align 8
  %range.dbg.spill = alloca [8 x i8], align 8
  %high.dbg.spill = alloca [8 x i8], align 8
  %low.dbg.spill = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %rng.dbg.spill = alloca [8 x i8], align 8
  %zone = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %high_b = alloca [8 x i8], align 8
  %low_b = alloca [8 x i8], align 8
  store i64 %0, ptr %low_b, align 8
  store i64 %1, ptr %high_b, align 8
    #dbg_declare(ptr %low_b, !1448, !DIExpression(), !1468)
    #dbg_declare(ptr %high_b, !1449, !DIExpression(), !1469)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !1450, !DIExpression(), !1470)
    #dbg_declare(ptr %zone, !1457, !DIExpression(), !1471)
  store ptr %low_b, ptr %self.dbg.spill.i14, align 8
    #dbg_declare(ptr %self.dbg.spill.i14, !1422, !DIExpression(), !1472)
  br label %bb1, !dbg !1474

bb20:                                             ; preds = %cleanup
  br label %bb21, !dbg !1475

cleanup:                                          ; preds = %bb13, %panic, %bb7, %bb4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb20

bb1:                                              ; preds = %start
  %low = load i64, ptr %low_b, align 8, !dbg !1476
  store i64 %low, ptr %low.dbg.spill, align 8, !dbg !1476
    #dbg_declare(ptr %low.dbg.spill, !1451, !DIExpression(), !1477)
  store ptr %high_b, ptr %self.dbg.spill.i13, align 8
    #dbg_declare(ptr %self.dbg.spill.i13, !1422, !DIExpression(), !1478)
  br label %bb2, !dbg !1480

bb2:                                              ; preds = %bb1
  %high = load i64, ptr %high_b, align 8, !dbg !1481
  store i64 %high, ptr %high.dbg.spill, align 8, !dbg !1481
    #dbg_declare(ptr %high.dbg.spill, !1453, !DIExpression(), !1482)
  %_10 = icmp ule i64 %low, %high, !dbg !1483
  br i1 %_10, label %bb3, label %bb4, !dbg !1483

bb4:                                              ; preds = %bb2
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1 @alloc_954c2ef7b232b8f82cd1a3a8aa768241, i64 51, ptr align 8 @alloc_46f6dde62025dfa9cb190716952570c6) #17
          to label %unreachable unwind label %cleanup, !dbg !1484

bb3:                                              ; preds = %bb2
  store i64 %high, ptr %self.dbg.spill.i8, align 8
    #dbg_declare(ptr %self.dbg.spill.i8, !1485, !DIExpression(), !1489)
  store i64 %low, ptr %rhs.dbg.spill.i7, align 8
    #dbg_declare(ptr %rhs.dbg.spill.i7, !1488, !DIExpression(), !1491)
  %_0.i9 = sub i64 %high, %low, !dbg !1492
  br label %bb5, !dbg !1493

unreachable:                                      ; preds = %panic, %bb4
  unreachable

bb5:                                              ; preds = %bb3
  store i64 %_0.i9, ptr %self.dbg.spill.i2, align 8
    #dbg_declare(ptr %self.dbg.spill.i2, !1494, !DIExpression(), !1498)
  store i64 1, ptr %rhs.dbg.spill.i1, align 8
    #dbg_declare(ptr %rhs.dbg.spill.i1, !1497, !DIExpression(), !1500)
  %_0.i3 = add i64 %_0.i9, 1, !dbg !1501
  br label %bb6, !dbg !1502

bb6:                                              ; preds = %bb5
  store i64 %_0.i3, ptr %range.dbg.spill, align 8, !dbg !1503
    #dbg_declare(ptr %range.dbg.spill, !1455, !DIExpression(), !1504)
  %8 = icmp eq i64 %_0.i3, 0, !dbg !1505
  br i1 %8, label %bb7, label %bb8, !dbg !1505

bb7:                                              ; preds = %bb6
; invoke rand::rng::Rng::gen
  %9 = invoke i64 @_ZN4rand3rng3Rng3gen17h467b59588fbc3575E(ptr align 8 %rng)
          to label %bb23 unwind label %cleanup, !dbg !1506

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !1507

bb23:                                             ; preds = %bb7
  store i64 %9, ptr %_0, align 8, !dbg !1506
  br label %bb17, !dbg !1506

bb17:                                             ; preds = %bb25, %bb23
  br label %bb18, !dbg !1475

bb10:                                             ; preds = %bb8
  store i64 %_0.i3, ptr %self.dbg.spill.i10, align 8
    #dbg_declare(ptr %self.dbg.spill.i10, !1508, !DIExpression(), !1513)
  %10 = call i64 @llvm.ctlz.i64(i64 %_0.i3, i1 false), !dbg !1515
  %11 = trunc i64 %10 to i32, !dbg !1515
  store i32 %11, ptr %2, align 4, !dbg !1515
  %_0.i11 = load i32, ptr %2, align 4, !dbg !1515
  br label %bb12, !dbg !1516

bb12:                                             ; preds = %bb10
  %12 = and i32 %_0.i11, 63, !dbg !1517
  %13 = zext i32 %12 to i64, !dbg !1517
  %_22 = shl i64 %_0.i3, %13, !dbg !1517
  store i64 %_22, ptr %self.dbg.spill.i5, align 8
    #dbg_declare(ptr %self.dbg.spill.i5, !1485, !DIExpression(), !1518)
  store i64 1, ptr %rhs.dbg.spill.i4, align 8
    #dbg_declare(ptr %rhs.dbg.spill.i4, !1488, !DIExpression(), !1520)
  %_0.i6 = sub i64 %_22, 1, !dbg !1521
  br label %bb24, !dbg !1522

bb24:                                             ; preds = %bb12
  store i64 %_0.i6, ptr %zone, align 8, !dbg !1517
  br label %bb13, !dbg !1517

bb13:                                             ; preds = %bb15, %bb11, %bb24
; invoke rand::rng::Rng::gen
  %v = invoke i64 @_ZN4rand3rng3Rng3gen17h467b59588fbc3575E(ptr align 8 %rng)
          to label %bb14 unwind label %cleanup, !dbg !1523

bb9:                                              ; No predecessors!
  store i64 -1, ptr %unsigned_max.dbg.spill, align 8, !dbg !1524
    #dbg_declare(ptr %unsigned_max.dbg.spill, !1459, !DIExpression(), !1525)
  %_20 = sub i64 -1, %_0.i3, !dbg !1526
  %_19 = add i64 %_20, 1, !dbg !1527
  %_21 = icmp eq i64 %_0.i3, 0, !dbg !1527
  br i1 %_21, label %panic, label %bb11, !dbg !1527

bb11:                                             ; preds = %bb9
  %ints_to_reject = urem i64 %_19, %_0.i3, !dbg !1527
  store i64 %ints_to_reject, ptr %ints_to_reject.dbg.spill, align 8, !dbg !1527
    #dbg_declare(ptr %ints_to_reject.dbg.spill, !1461, !DIExpression(), !1528)
  %14 = sub i64 -1, %ints_to_reject, !dbg !1529
  store i64 %14, ptr %zone, align 8, !dbg !1529
  br label %bb13, !dbg !1530

panic:                                            ; preds = %bb9
; invoke core::panicking::panic_const::panic_const_rem_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h8caa292af681fd98E(ptr align 8 @alloc_46f6dde62025dfa9cb190716952570c6) #17
          to label %unreachable unwind label %cleanup, !dbg !1527

bb14:                                             ; preds = %bb13
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1523
    #dbg_declare(ptr %v.dbg.spill, !1463, !DIExpression(), !1531)
  store i64 %v, ptr %self.dbg.spill.i12, align 8
    #dbg_declare(ptr %self.dbg.spill.i12, !1532, !DIExpression(), !1546)
  store i64 %_0.i3, ptr %x.dbg.spill.i, align 8
    #dbg_declare(ptr %x.dbg.spill.i, !1542, !DIExpression(), !1548)
  store i64 %v, ptr %self.dbg.spill.i.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i.i, !1549, !DIExpression(), !1562)
  store i64 %_0.i3, ptr %x.dbg.spill.i.i, align 8
    #dbg_declare(ptr %x.dbg.spill.i.i, !1559, !DIExpression(), !1564)
  %_4.i.i = zext i64 %v to i128, !dbg !1565
  %_5.i.i = zext i64 %_0.i3 to i128, !dbg !1566
  %tmp.i.i = mul i128 %_4.i.i, %_5.i.i, !dbg !1565
  store i128 %tmp.i.i, ptr %tmp.dbg.spill.i.i, align 16, !dbg !1565
    #dbg_declare(ptr %tmp.dbg.spill.i.i, !1560, !DIExpression(), !1567)
  %_7.i.i = lshr i128 %tmp.i.i, 64, !dbg !1568
  %_6.i.i = trunc i128 %_7.i.i to i64, !dbg !1568
  %_8.i.i = trunc i128 %tmp.i.i to i64, !dbg !1569
  %15 = insertvalue { i64, i64 } poison, i64 %_6.i.i, 0, !dbg !1570
  %16 = insertvalue { i64, i64 } %15, i64 %_8.i.i, 1, !dbg !1570
  store i64 %_6.i.i, ptr %high.dbg.spill.i, align 8, !dbg !1571
    #dbg_declare(ptr %high.dbg.spill.i, !1543, !DIExpression(), !1572)
  store i64 %_8.i.i, ptr %low.dbg.spill.i, align 8, !dbg !1573
    #dbg_declare(ptr %low.dbg.spill.i, !1545, !DIExpression(), !1574)
  %17 = insertvalue { i64, i64 } poison, i64 %_6.i.i, 0, !dbg !1575
  %18 = insertvalue { i64, i64 } %17, i64 %_8.i.i, 1, !dbg !1575
  br label %bb15, !dbg !1575

bb15:                                             ; preds = %bb14
  %_27.0 = extractvalue { i64, i64 } %18, 0, !dbg !1576
  %_27.1 = extractvalue { i64, i64 } %18, 1, !dbg !1576
  store i64 %_27.0, ptr %hi.dbg.spill, align 8, !dbg !1577
    #dbg_declare(ptr %hi.dbg.spill, !1465, !DIExpression(), !1578)
  store i64 %_27.1, ptr %lo.dbg.spill, align 8, !dbg !1579
    #dbg_declare(ptr %lo.dbg.spill, !1467, !DIExpression(), !1580)
  %_29 = load i64, ptr %zone, align 8, !dbg !1581
  %_28 = icmp ule i64 %_27.1, %_29, !dbg !1582
  br i1 %_28, label %bb16, label %bb13, !dbg !1582

bb16:                                             ; preds = %bb15
  store i64 %low, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !1494, !DIExpression(), !1583)
  store i64 %_27.0, ptr %rhs.dbg.spill.i, align 8
    #dbg_declare(ptr %rhs.dbg.spill.i, !1497, !DIExpression(), !1585)
  %_0.i = add i64 %low, %_27.0, !dbg !1586
  br label %bb25, !dbg !1587

bb25:                                             ; preds = %bb16
  store i64 %_0.i, ptr %_0, align 8, !dbg !1588
  br label %bb17, !dbg !1588

bb18:                                             ; preds = %bb17
  %19 = load i64, ptr %_0, align 8, !dbg !1589
  ret i64 %19, !dbg !1589

bb21:                                             ; preds = %bb20
  %20 = load ptr, ptr %3, align 8, !dbg !1590
  %21 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1590
  %22 = load i32, ptr %21, align 8, !dbg !1590
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0, !dbg !1590
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1, !dbg !1590
  resume { ptr, i32 } %24, !dbg !1590
}

; <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e927153a781dd1dE"(ptr align 8 %self) unnamed_addr #0 !dbg !1591 {
start:
  %cap.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill2 = alloca [8 x i8], align 8
  %capacity.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %src.dbg.spill = alloca [8 x i8], align 8
  %slot.dbg.spill = alloca [8 x i8], align 8
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %capacity = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1603, !DIExpression(), !1606)
    #dbg_declare(ptr %alloc.dbg.spill, !1604, !DIExpression(), !1607)
    #dbg_declare(ptr %alloc.dbg.spill, !1608, !DIExpression(), !1624)
    #dbg_declare(ptr %alloc.dbg.spill, !1626, !DIExpression(), !1634)
    #dbg_declare(ptr %capacity, !1622, !DIExpression(), !1636)
  %_7 = load ptr, ptr %self, align 8, !dbg !1637
  %slot = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !1637
  store ptr %slot, ptr %slot.dbg.spill, align 8, !dbg !1637
    #dbg_declare(ptr %slot.dbg.spill, !1638, !DIExpression(), !1646)
  %src = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !1648
  store ptr %src, ptr %src.dbg.spill, align 8, !dbg !1648
    #dbg_declare(ptr %src.dbg.spill, !1649, !DIExpression(), !1655)
  %_8 = load ptr, ptr %self, align 8, !dbg !1657
  %ptr = load ptr, ptr %_8, align 8, !dbg !1657
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !1657
    #dbg_declare(ptr %ptr.dbg.spill, !1618, !DIExpression(), !1658)
    #dbg_declare(ptr %ptr.dbg.spill, !1659, !DIExpression(), !1667)
    #dbg_declare(ptr %ptr.dbg.spill, !1669, !DIExpression(), !1676)
  %_9 = load ptr, ptr %self, align 8, !dbg !1678
  %0 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !1678
  %capacity1 = load i64, ptr %0, align 8, !dbg !1678
  store i64 %capacity1, ptr %capacity.dbg.spill, align 8, !dbg !1678
    #dbg_declare(ptr %capacity.dbg.spill, !1619, !DIExpression(), !1679)
    #dbg_declare(ptr %capacity.dbg.spill, !1680, !DIExpression(), !1686)
  store ptr %ptr, ptr %ptr.dbg.spill2, align 8, !dbg !1688
    #dbg_declare(ptr %ptr.dbg.spill2, !1620, !DIExpression(), !1689)
    #dbg_declare(ptr %ptr.dbg.spill2, !1632, !DIExpression(), !1690)
    #dbg_declare(ptr %ptr.dbg.spill2, !1691, !DIExpression(), !1697)
  br label %bb4, !dbg !1699

bb4:                                              ; preds = %start
  store i64 %capacity1, ptr %capacity, align 8, !dbg !1700
  br label %bb2, !dbg !1701

bb2:                                              ; preds = %bb4
  %cap = load i64, ptr %capacity, align 8, !dbg !1702
  store i64 %cap, ptr %cap.dbg.spill, align 8, !dbg !1702
    #dbg_declare(ptr %cap.dbg.spill, !1633, !DIExpression(), !1703)
  store i64 %cap, ptr %_4, align 8, !dbg !1704
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1704
  store ptr %ptr, ptr %1, align 8, !dbg !1704
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h65af24f4c854a39aE"(ptr align 8 %_4), !dbg !1705
  ret void, !dbg !1706

bb3:                                              ; No predecessors!
  unreachable
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17he5a345a6d982d051E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !1707 {
start:
  %v.dbg.spill = alloca [8 x i8], align 8
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !1714, !DIExpression(), !1720)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !1715, !DIExpression(), !1721)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !1716, !DIExpression(), !1722)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !1717, !DIExpression(), !1723)
  store ptr %main, ptr %_8, align 8, !dbg !1724
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h78dd36c15a6b42b8E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !1725
  store i64 %0, ptr %_5, align 8, !dbg !1725
  %v = load i64, ptr %_5, align 8, !dbg !1726
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1726
    #dbg_declare(ptr %v.dbg.spill, !1718, !DIExpression(), !1727)
  ret i64 %v, !dbg !1728
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h317b6f8001531df8E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1729 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  %self = alloca [1 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1734, !DIExpression(DW_OP_deref), !1735)
    #dbg_declare(ptr %self, !1736, !DIExpression(), !1752)
  %_4 = load ptr, ptr %_1, align 8, !dbg !1754
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h78d3a8238ae00afdE(ptr %_4), !dbg !1755
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h14d684c4a5727126E"(), !dbg !1755
  store i8 %0, ptr %self, align 1, !dbg !1755
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1756
    #dbg_declare(ptr %self.dbg.spill, !1757, !DIExpression(), !1765)
  %_6 = load i8, ptr %self, align 1, !dbg !1767
  %_0 = zext i8 %_6 to i32, !dbg !1767
  ret i32 %_0, !dbg !1768
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h78d3a8238ae00afdE(ptr %f) unnamed_addr #2 !dbg !1769 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !1776, !DIExpression(), !1780)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1775, !DIExpression(), !1781)
    #dbg_declare(ptr %dummy.dbg.spill, !1782, !DIExpression(), !1789)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17haefcb179a1939253E(ptr %f), !dbg !1791
  call void asm sideeffect "", "~{memory}"(), !dbg !1792, !srcloc !1793
  ret void, !dbg !1794
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078d54dbaff3d897E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1795 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1801, !DIExpression(), !1805)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1802, !DIExpression(), !1806)
  %_3 = load ptr, ptr %self, align 8, !dbg !1807
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09847ecd1c871575E"(ptr align 8 %_3, ptr align 8 %f), !dbg !1808
  ret i1 %_0, !dbg !1809
}

; <usize as core::iter::range::Step>::steps_between
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he24cace596fb66e6E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %start1, ptr align 8 %end) unnamed_addr #1 !dbg !1810 {
start:
  %steps.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  store ptr %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !1817, !DIExpression(), !1821)
  store ptr %end, ptr %end.dbg.spill, align 8
    #dbg_declare(ptr %end.dbg.spill, !1818, !DIExpression(), !1822)
  %_4 = load i64, ptr %start1, align 8, !dbg !1823
  %_5 = load i64, ptr %end, align 8, !dbg !1824
  %_3 = icmp ule i64 %_4, %_5, !dbg !1823
  br i1 %_3, label %bb1, label %bb2, !dbg !1823

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !1825
  %0 = load i64, ptr @0, align 8, !dbg !1825
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1825
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1825
  store i64 %0, ptr %2, align 8, !dbg !1825
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1825
  store i64 %1, ptr %3, align 8, !dbg !1825
  br label %bb3, !dbg !1826

bb1:                                              ; preds = %start
  %steps = sub i64 %_5, %_4, !dbg !1827
  store i64 %steps, ptr %steps.dbg.spill, align 8, !dbg !1827
    #dbg_declare(ptr %steps.dbg.spill, !1819, !DIExpression(), !1828)
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1829
  store i64 %steps, ptr %4, align 8, !dbg !1829
  store i64 1, ptr %_7, align 8, !dbg !1829
  store i64 %steps, ptr %_0, align 8, !dbg !1830
  %5 = load i64, ptr %_7, align 8, !dbg !1830
  %6 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1830
  %7 = load i64, ptr %6, align 8, !dbg !1830
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1830
  store i64 %5, ptr %8, align 8, !dbg !1830
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1830
  store i64 %7, ptr %9, align 8, !dbg !1830
  br label %bb3, !dbg !1826

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !1831
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h09e6a3da3f18d5dbE"(i64 %start1, i64 %n) unnamed_addr #1 !dbg !1832 {
start:
  %n.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !1834, !DIExpression(), !1836)
    #dbg_declare(ptr %start.dbg.spill, !1837, !DIExpression(), !1841)
  store i64 %n, ptr %n.dbg.spill, align 8
    #dbg_declare(ptr %n.dbg.spill, !1835, !DIExpression(), !1843)
    #dbg_declare(ptr %n.dbg.spill, !1840, !DIExpression(), !1844)
  br label %bb1, !dbg !1845

bb1:                                              ; preds = %start
; call core::num::<impl usize>::unchecked_add::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h33d9a267230b7c52E"(i64 %start1, i64 %n) #16, !dbg !1847
  br label %bb2, !dbg !1847

bb2:                                              ; preds = %bb1
  %_0 = add nuw i64 %start1, %n, !dbg !1848
  ret i64 %_0, !dbg !1849
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h9be76dd76e29a980E() unnamed_addr #3 !dbg !1850 {
start:
  ret void, !dbg !1853
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h98dc132689b9a1a7E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 !dbg !1854 {
start:
  %other.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !1859, !DIExpression(), !1861)
  store ptr %other, ptr %other.dbg.spill, align 8
    #dbg_declare(ptr %other.dbg.spill, !1860, !DIExpression(), !1862)
  %_3 = load i64, ptr %self, align 8, !dbg !1863
  %_4 = load i64, ptr %other, align 8, !dbg !1864
  %0 = icmp ugt i64 %_3, %_4, !dbg !1865
  %1 = zext i1 %0 to i8, !dbg !1865
  %2 = icmp ult i64 %_3, %_4, !dbg !1865
  %3 = zext i1 %2 to i8, !dbg !1865
  %_0 = sub nsw i8 %1, %3, !dbg !1865
  ret i8 %_0, !dbg !1866
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h486909ddd5f25aa4E(i64 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1867 {
start:
  %2 = alloca [16 x i8], align 8
  %compare.dbg.spill = alloca [0 x i8], align 1
  %_9 = alloca [1 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %v2 = alloca [8 x i8], align 8
  %v1 = alloca [8 x i8], align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
    #dbg_declare(ptr %v1, !1872, !DIExpression(), !1877)
    #dbg_declare(ptr %v2, !1873, !DIExpression(), !1878)
    #dbg_declare(ptr %compare.dbg.spill, !1874, !DIExpression(), !1879)
  store i8 1, ptr %_9, align 1, !dbg !1880
; invoke core::ops::function::FnOnce::call_once
  %3 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h88f68a3706b3f499E(ptr align 8 %v1, ptr align 8 %v2)
          to label %bb1 unwind label %cleanup, !dbg !1880

bb6:                                              ; preds = %cleanup
  br label %bb10, !dbg !1881

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 %3, ptr %_4, align 1, !dbg !1880
  %_8 = load i8, ptr %_4, align 1, !dbg !1880
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ], !dbg !1882

bb2:                                              ; preds = %bb1
  unreachable, !dbg !1880

bb4:                                              ; preds = %bb1, %bb1
  %8 = load i64, ptr %v2, align 8, !dbg !1883
  store i64 %8, ptr %_0, align 8, !dbg !1883
  %9 = load i8, ptr %_9, align 1, !dbg !1881
  %10 = trunc i8 %9 to i1, !dbg !1881
  br i1 %10, label %bb8, label %bb5, !dbg !1881

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1, !dbg !1884
  %11 = load i64, ptr %v1, align 8, !dbg !1884
  store i64 %11, ptr %_0, align 8, !dbg !1884
  br label %bb5, !dbg !1881

bb5:                                              ; preds = %bb3, %bb8, %bb4
  %12 = load i64, ptr %_0, align 8, !dbg !1885
  ret i64 %12, !dbg !1885

bb8:                                              ; preds = %bb4
  br label %bb5, !dbg !1881

bb10:                                             ; preds = %bb6
  %13 = load i8, ptr %_9, align 1, !dbg !1881
  %14 = trunc i8 %13 to i1, !dbg !1881
  br i1 %14, label %bb9, label %bb7, !dbg !1881

bb7:                                              ; preds = %bb9, %bb10
  %15 = load ptr, ptr %2, align 8, !dbg !1886
  %16 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1886
  %17 = load i32, ptr %16, align 8, !dbg !1886
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0, !dbg !1886
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1, !dbg !1886
  resume { ptr, i32 } %19, !dbg !1886

bb9:                                              ; preds = %bb10
  br label %bb7, !dbg !1881
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h75348320e11e0accE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #1 !dbg !1887 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1898, !DIExpression(), !1900)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1899, !DIExpression(), !1901)
  store ptr %pieces, ptr %_0, align 8, !dbg !1902
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1902
  store i64 3, ptr %0, align 8, !dbg !1902
  %1 = load ptr, ptr @0, align 8, !dbg !1902
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1902
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1902
  store ptr %1, ptr %3, align 8, !dbg !1902
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1902
  store i64 %2, ptr %4, align 8, !dbg !1902
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1902
  store ptr %args, ptr %5, align 8, !dbg !1902
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1902
  store i64 2, ptr %6, align 8, !dbg !1902
  ret void, !dbg !1903
}

; core::num::<impl u64>::from_str_radix
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17h5d87cad4156b8d6bE"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #1 !dbg !1904 {
start:
  %x.dbg.spill22 = alloca [4 x i8], align 4
  %rest.dbg.spill20 = alloca [16 x i8], align 8
  %c.dbg.spill17 = alloca [8 x i8], align 8
  %value.dbg.spill15 = alloca [8 x i8], align 8
  %b.dbg.spill13 = alloca [1 x i8], align 1
  %self.dbg.spill12 = alloca [8 x i8], align 8
  %value.dbg.spill10 = alloca [8 x i8], align 8
  %x.dbg.spill = alloca [8 x i8], align 8
  %value.dbg.spill = alloca [4 x i8], align 4
  %b.dbg.spill = alloca [1 x i8], align 1
  %a.dbg.spill = alloca [8 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %rest.dbg.spill8 = alloca [16 x i8], align 8
  %c.dbg.spill = alloca [8 x i8], align 8
  %rest.dbg.spill5 = alloca [8 x i8], align 8
  %rest.dbg.spill = alloca [16 x i8], align 8
  %src.dbg.spill4 = alloca [16 x i8], align 8
  %is_signed_ty.dbg.spill3 = alloca [1 x i8], align 1
  %is_signed_ty.dbg.spill = alloca [1 x i8], align 1
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  %_80 = alloca [16 x i8], align 8
  %_79 = alloca [1 x i8], align 1
  %_68 = alloca [8 x i8], align 8
  %_67 = alloca [1 x i8], align 1
  %_49 = alloca [16 x i8], align 8
  %_42 = alloca [8 x i8], align 4
  %mul = alloca [16 x i8], align 8
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [8 x i8], align 8
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !1929, !DIExpression(), !2003)
    #dbg_declare(ptr %src.dbg.spill, !2004, !DIExpression(), !2012)
    #dbg_declare(ptr %src.dbg.spill, !2014, !DIExpression(), !2019)
    #dbg_declare(ptr %src.dbg.spill, !2021, !DIExpression(), !2026)
    #dbg_declare(ptr %src.dbg.spill, !2021, !DIExpression(), !2028)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !1930, !DIExpression(), !2030)
    #dbg_declare(ptr %is_positive, !1939, !DIExpression(), !2031)
    #dbg_declare(ptr %digits, !1941, !DIExpression(), !2032)
    #dbg_declare(ptr %rest, !1944, !DIExpression(), !2033)
    #dbg_declare(ptr %result, !1948, !DIExpression(), !2034)
    #dbg_declare(ptr %radix1, !2035, !DIExpression(), !2042)
    #dbg_declare(ptr %digits2, !2041, !DIExpression(), !2044)
    #dbg_declare(ptr %mul, !1968, !DIExpression(), !2045)
  store i8 0, ptr %is_signed_ty.dbg.spill, align 1, !dbg !2046
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !1931, !DIExpression(), !2046)
  store i8 0, ptr %is_signed_ty.dbg.spill3, align 1, !dbg !2047
    #dbg_declare(ptr %is_signed_ty.dbg.spill3, !2040, !DIExpression(), !2047)
  %_3 = icmp ugt i32 2, %radix, !dbg !2048
  br i1 %_3, label %bb2, label %bb1, !dbg !2048

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !2049
  br i1 %_4, label %bb2, label %bb3, !dbg !2049

bb2:                                              ; preds = %bb1, %start
; call core::num::from_str_radix_panic
  call void @_ZN4core3num20from_str_radix_panic17hd2051f15a0940c03E(i32 %radix, ptr align 8 @alloc_565b5f4f7b4cd3b9729de2c1b4f45e8f) #17, !dbg !2050
  unreachable, !dbg !2050

bb3:                                              ; preds = %bb1
  store ptr %src.0, ptr %src.dbg.spill4, align 8, !dbg !2051
  %1 = getelementptr inbounds i8, ptr %src.dbg.spill4, i64 8, !dbg !2051
  store i64 %src.1, ptr %1, align 8, !dbg !2051
    #dbg_declare(ptr %src.dbg.spill4, !1933, !DIExpression(), !2052)
  %2 = icmp eq i64 %src.1, 0, !dbg !2053
  br i1 %2, label %bb4, label %bb5, !dbg !2053

bb4:                                              ; preds = %bb3
  %3 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2054
  store i8 0, ptr %3, align 1, !dbg !2054
  store i8 1, ptr %_0, align 8, !dbg !2054
  br label %bb32, !dbg !2055

bb5:                                              ; preds = %bb3
  %4 = icmp eq i64 %src.1, 1, !dbg !2058
  br i1 %4, label %bb7, label %bb6, !dbg !2058

bb32:                                             ; preds = %bb31, %bb28, %bb4
  ret void, !dbg !2059

bb7:                                              ; preds = %bb5
  %5 = getelementptr inbounds [0 x i8], ptr %src.0, i64 0, i64 0, !dbg !2060
  %6 = load i8, ptr %5, align 1, !dbg !2060
  switch i8 %6, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !2060

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !2061
  br i1 %_9, label %bb9, label %bb8, !dbg !2061

bb12:                                             ; preds = %bb7, %bb7
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2062
  store i8 1, ptr %7, align 1, !dbg !2062
  store i8 1, ptr %_0, align 8, !dbg !2062
  br label %bb31, !dbg !2063

bb31:                                             ; preds = %bb30, %bb12
  br label %bb32, !dbg !2055

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_79, align 1, !dbg !2065
  store ptr %src.0, ptr %_80, align 8, !dbg !2065
  %8 = getelementptr inbounds i8, ptr %_80, i64 8, !dbg !2065
  store i64 %src.1, ptr %8, align 8, !dbg !2065
  %9 = load i8, ptr %_79, align 1, !dbg !2066
  %10 = trunc i8 %9 to i1, !dbg !2066
  %11 = zext i1 %10 to i8, !dbg !2066
  store i8 %11, ptr %is_positive, align 1, !dbg !2066
  %12 = load ptr, ptr %_80, align 8, !dbg !2067
  %13 = getelementptr inbounds i8, ptr %_80, i64 8, !dbg !2067
  %14 = load i64, ptr %13, align 8, !dbg !2067
  store ptr %12, ptr %digits, align 8, !dbg !2067
  %15 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2067
  store i64 %14, ptr %15, align 8, !dbg !2067
  store i64 0, ptr %result, align 8, !dbg !2068
  store i32 %radix, ptr %radix1, align 4, !dbg !2069
  %16 = load ptr, ptr %digits, align 8, !dbg !2070
  %17 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2070
  %18 = load i64, ptr %17, align 8, !dbg !2070
  store ptr %16, ptr %digits2, align 8, !dbg !2070
  %19 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2070
  store i64 %18, ptr %19, align 8, !dbg !2070
  %20 = icmp ule i32 %radix, 16, !dbg !2071
  %21 = zext i1 %20 to i8, !dbg !2071
  store i8 %21, ptr %_67, align 1, !dbg !2071
  %22 = load i8, ptr %_67, align 1, !dbg !2071
  %23 = trunc i8 %22 to i1, !dbg !2071
  br i1 %23, label %bb41, label %bb45, !dbg !2071

bb9:                                              ; preds = %bb6
  %24 = getelementptr inbounds [0 x i8], ptr %src.0, i64 0, i64 0, !dbg !2060
  %25 = load i8, ptr %24, align 1, !dbg !2060
  switch i8 %25, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !2060

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds [0 x i8], ptr %src.0, i64 0, i64 1, !dbg !2072
  %rest.1 = sub i64 %src.1, 1, !dbg !2072
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !2072
  %26 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !2072
  store i64 %rest.1, ptr %26, align 8, !dbg !2072
    #dbg_declare(ptr %rest.dbg.spill, !1942, !DIExpression(), !2073)
  store i8 1, ptr %_79, align 1, !dbg !2074
  store ptr %rest.0, ptr %_80, align 8, !dbg !2074
  %27 = getelementptr inbounds i8, ptr %_80, i64 8, !dbg !2074
  store i64 %rest.1, ptr %27, align 8, !dbg !2074
  %28 = load i8, ptr %_79, align 1, !dbg !2066
  %29 = trunc i8 %28 to i1, !dbg !2066
  %30 = zext i1 %29 to i8, !dbg !2066
  store i8 %30, ptr %is_positive, align 1, !dbg !2066
  %31 = load ptr, ptr %_80, align 8, !dbg !2067
  %32 = getelementptr inbounds i8, ptr %_80, i64 8, !dbg !2067
  %33 = load i64, ptr %32, align 8, !dbg !2067
  store ptr %31, ptr %digits, align 8, !dbg !2067
  %34 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2067
  store i64 %33, ptr %34, align 8, !dbg !2067
  store i64 0, ptr %result, align 8, !dbg !2068
  store i32 %radix, ptr %radix1, align 4, !dbg !2069
  %35 = load ptr, ptr %digits, align 8, !dbg !2070
  %36 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2070
  %37 = load i64, ptr %36, align 8, !dbg !2070
  store ptr %35, ptr %digits2, align 8, !dbg !2070
  %38 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2070
  store i64 %37, ptr %38, align 8, !dbg !2070
  %39 = icmp ule i32 %radix, 16, !dbg !2071
  %40 = zext i1 %39 to i8, !dbg !2071
  store i8 %40, ptr %_67, align 1, !dbg !2071
  %41 = load i8, ptr %_67, align 1, !dbg !2071
  %42 = trunc i8 %41 to i1, !dbg !2071
  br i1 %42, label %bb43, label %bb47, !dbg !2071

bb10:                                             ; preds = %bb9
  %43 = getelementptr inbounds [0 x i8], ptr %src.0, i64 0, i64 1, !dbg !2075
  %44 = sub i64 %src.1, 1, !dbg !2075
  store ptr %43, ptr %rest, align 8, !dbg !2075
  %45 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !2075
  store i64 %44, ptr %45, align 8, !dbg !2075
  store ptr %rest, ptr %rest.dbg.spill5, align 8, !dbg !2075
    #dbg_declare(ptr %rest.dbg.spill5, !1946, !DIExpression(), !2033)
  br label %bb8, !dbg !2076

bb47:                                             ; preds = %bb11
  store i8 0, ptr %_14, align 1, !dbg !2071
  %46 = load i8, ptr %_14, align 1, !dbg !2043
  %47 = trunc i8 %46 to i1, !dbg !2043
  br i1 %47, label %bb48, label %bb52, !dbg !2043

bb43:                                             ; preds = %bb11
  %48 = load ptr, ptr %digits2, align 8, !dbg !2077
  %49 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2077
  %50 = load i64, ptr %49, align 8, !dbg !2077
  store i64 %50, ptr %_68, align 8, !dbg !2077
  %51 = load i64, ptr %_68, align 8, !dbg !2077
  %52 = icmp ule i64 %51, 16, !dbg !2077
  %53 = zext i1 %52 to i8, !dbg !2077
  store i8 %53, ptr %_14, align 1, !dbg !2077
  %54 = load i8, ptr %_14, align 1, !dbg !2043
  %55 = trunc i8 %54 to i1, !dbg !2043
  br i1 %55, label %bb44, label %bb50, !dbg !2043

bb52:                                             ; preds = %bb47
  br label %bb19, !dbg !2078

bb48:                                             ; preds = %bb47
  unreachable

bb19:                                             ; preds = %bb27, %bb49, %bb51, %bb50, %bb52
  %56 = load ptr, ptr %digits, align 8, !dbg !2079
  %57 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2079
  %_34 = load i64, ptr %57, align 8, !dbg !2079
  %_35 = icmp uge i64 %_34, 1, !dbg !2079
  br i1 %_35, label %bb20, label %bb28, !dbg !2079

bb50:                                             ; preds = %bb43
  br label %bb19, !dbg !2078

bb44:                                             ; preds = %bb43
  br label %bb13, !dbg !2080

bb13:                                             ; preds = %bb18, %bb42, %bb44
  %58 = load ptr, ptr %digits, align 8, !dbg !2081
  %59 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2081
  %_17 = load i64, ptr %59, align 8, !dbg !2081
  %_18 = icmp uge i64 %_17, 1, !dbg !2081
  br i1 %_18, label %bb14, label %bb28, !dbg !2081

bb45:                                             ; preds = %bb8
  store i8 0, ptr %_14, align 1, !dbg !2071
  %60 = load i8, ptr %_14, align 1, !dbg !2043
  %61 = trunc i8 %60 to i1, !dbg !2043
  br i1 %61, label %bb46, label %bb51, !dbg !2043

bb41:                                             ; preds = %bb8
  %62 = load ptr, ptr %digits2, align 8, !dbg !2077
  %63 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2077
  %64 = load i64, ptr %63, align 8, !dbg !2077
  store i64 %64, ptr %_68, align 8, !dbg !2077
  %65 = load i64, ptr %_68, align 8, !dbg !2077
  %66 = icmp ule i64 %65, 16, !dbg !2077
  %67 = zext i1 %66 to i8, !dbg !2077
  store i8 %67, ptr %_14, align 1, !dbg !2077
  %68 = load i8, ptr %_14, align 1, !dbg !2043
  %69 = trunc i8 %68 to i1, !dbg !2043
  br i1 %69, label %bb42, label %bb49, !dbg !2043

bb51:                                             ; preds = %bb45
  br label %bb19, !dbg !2078

bb46:                                             ; preds = %bb45
  unreachable

bb49:                                             ; preds = %bb41
  br label %bb19, !dbg !2078

bb42:                                             ; preds = %bb41
  br label %bb13, !dbg !2080

bb28:                                             ; preds = %bb13, %bb19
  %_64 = load i64, ptr %result, align 8, !dbg !2082
  %70 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2083
  store i64 %_64, ptr %70, align 8, !dbg !2083
  store i8 0, ptr %_0, align 8, !dbg !2083
  br label %bb32, !dbg !2059

bb20:                                             ; preds = %bb19
  %71 = load ptr, ptr %digits, align 8, !dbg !2084
  %72 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2084
  %73 = load i64, ptr %72, align 8, !dbg !2084
  %c = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0, !dbg !2084
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !2084
    #dbg_declare(ptr %c.dbg.spill, !1965, !DIExpression(), !2084)
  %74 = load ptr, ptr %digits, align 8, !dbg !2085
  %75 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2085
  %76 = load i64, ptr %75, align 8, !dbg !2085
  %rest.06 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 1, !dbg !2085
  %rest.17 = sub i64 %76, 1, !dbg !2085
  store ptr %rest.06, ptr %rest.dbg.spill8, align 8, !dbg !2085
  %77 = getelementptr inbounds i8, ptr %rest.dbg.spill8, i64 8, !dbg !2085
  store i64 %rest.17, ptr %77, align 8, !dbg !2085
    #dbg_declare(ptr %rest.dbg.spill8, !1967, !DIExpression(), !2085)
  %self = load i64, ptr %result, align 8, !dbg !2086
  store i64 %self, ptr %self.dbg.spill, align 8, !dbg !2086
    #dbg_declare(ptr %self.dbg.spill, !2087, !DIExpression(), !2100)
    #dbg_declare(ptr %self.dbg.spill, !2102, !DIExpression(), !2118)
  %rhs = zext i32 %radix to i64, !dbg !2120
  store i64 %rhs, ptr %rhs.dbg.spill, align 8, !dbg !2120
    #dbg_declare(ptr %rhs.dbg.spill, !2093, !DIExpression(), !2121)
    #dbg_declare(ptr %rhs.dbg.spill, !2111, !DIExpression(), !2122)
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !2123
  %_71.0 = extractvalue { i64, i1 } %78, 0, !dbg !2123
  %_71.1 = extractvalue { i64, i1 } %78, 1, !dbg !2123
  store i64 %_71.0, ptr %a.dbg.spill, align 8, !dbg !2124
    #dbg_declare(ptr %a.dbg.spill, !2094, !DIExpression(), !2125)
    #dbg_declare(ptr %a.dbg.spill, !2112, !DIExpression(), !2126)
  %79 = zext i1 %_71.1 to i8, !dbg !2127
  store i8 %79, ptr %b.dbg.spill, align 1, !dbg !2127
    #dbg_declare(ptr %b.dbg.spill, !2096, !DIExpression(), !2128)
    #dbg_declare(ptr %b.dbg.spill, !2114, !DIExpression(), !2129)
    #dbg_declare(ptr %b.dbg.spill, !2130, !DIExpression(), !2135)
  br i1 %_71.1, label %bb34, label %bb36, !dbg !2137

bb36:                                             ; preds = %bb20
  %80 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2138
  store i64 %_71.0, ptr %80, align 8, !dbg !2138
  store i64 1, ptr %mul, align 8, !dbg !2138
  br label %bb33, !dbg !2139

bb34:                                             ; preds = %bb20
  %81 = load i64, ptr @0, align 8, !dbg !2140
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !2140
  store i64 %81, ptr %mul, align 8, !dbg !2140
  %83 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2140
  store i64 %82, ptr %83, align 8, !dbg !2140
  br label %bb33, !dbg !2139

bb33:                                             ; preds = %bb34, %bb36
  %_44 = load i8, ptr %c, align 1, !dbg !2141
  %_43 = zext i8 %_44 to i32, !dbg !2142
; call core::char::methods::<impl char>::to_digit
  %84 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h685b3c1ad09375a2E"(i32 %_43, i32 %radix), !dbg !2142
  %85 = extractvalue { i32, i32 } %84, 0, !dbg !2142
  %86 = extractvalue { i32, i32 } %84, 1, !dbg !2142
  store i32 %85, ptr %_42, align 4, !dbg !2142
  %87 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2142
  store i32 %86, ptr %87, align 4, !dbg !2142
  %88 = load i32, ptr %_42, align 4, !dbg !2142
  %_45 = zext i32 %88 to i64, !dbg !2142
  %89 = icmp eq i64 %_45, 0, !dbg !2143
  br i1 %89, label %bb22, label %bb23, !dbg !2143

bb22:                                             ; preds = %bb33
  %90 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2144
  store i8 1, ptr %90, align 1, !dbg !2144
  store i8 1, ptr %_0, align 8, !dbg !2144
  br label %bb29, !dbg !2145

bb23:                                             ; preds = %bb33
  %91 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2147
  %value = load i32, ptr %91, align 4, !dbg !2147
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !2147
    #dbg_declare(ptr %value.dbg.spill, !1984, !DIExpression(), !2148)
  %x = zext i32 %value to i64, !dbg !2149
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2149
    #dbg_declare(ptr %x.dbg.spill, !1982, !DIExpression(), !2150)
    #dbg_declare(ptr %x.dbg.spill, !2151, !DIExpression(), !2155)
  %_47 = load i64, ptr %mul, align 8, !dbg !2157
  %92 = icmp eq i64 %_47, 0, !dbg !2158
  br i1 %92, label %bb24, label %bb25, !dbg !2158

bb29:                                             ; preds = %bb26, %bb24, %bb22
  br label %bb30, !dbg !2159

bb24:                                             ; preds = %bb23
  %93 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2161
  store i8 2, ptr %93, align 1, !dbg !2161
  store i8 1, ptr %_0, align 8, !dbg !2161
  br label %bb29, !dbg !2162

bb25:                                             ; preds = %bb23
  %94 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2164
  %value9 = load i64, ptr %94, align 8, !dbg !2164
  store i64 %value9, ptr %value.dbg.spill10, align 8, !dbg !2164
    #dbg_declare(ptr %value.dbg.spill10, !1986, !DIExpression(), !2165)
  store i64 %value9, ptr %result, align 8, !dbg !2166
  %self11 = load i64, ptr %result, align 8, !dbg !2167
  store i64 %self11, ptr %self.dbg.spill12, align 8, !dbg !2167
    #dbg_declare(ptr %self.dbg.spill12, !2154, !DIExpression(), !2168)
  %95 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self11, i64 %x), !dbg !2169
  %_74.0 = extractvalue { i64, i1 } %95, 0, !dbg !2169
  %_74.1 = extractvalue { i64, i1 } %95, 1, !dbg !2169
  %96 = zext i1 %_74.1 to i8, !dbg !2169
  store i8 %96, ptr %b.dbg.spill13, align 1, !dbg !2169
    #dbg_declare(ptr %b.dbg.spill13, !2130, !DIExpression(), !2170)
  br i1 %_74.1, label %bb38, label %bb40, !dbg !2172

bb40:                                             ; preds = %bb25
  %_75 = add nuw i64 %self11, %x, !dbg !2173
  %97 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2174
  store i64 %_75, ptr %97, align 8, !dbg !2174
  store i64 1, ptr %_49, align 8, !dbg !2174
  br label %bb37, !dbg !2175

bb38:                                             ; preds = %bb25
  %98 = load i64, ptr @0, align 8, !dbg !2176
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !2176
  store i64 %98, ptr %_49, align 8, !dbg !2176
  %100 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2176
  store i64 %99, ptr %100, align 8, !dbg !2176
  br label %bb37, !dbg !2175

bb37:                                             ; preds = %bb38, %bb40
  %_51 = load i64, ptr %_49, align 8, !dbg !2156
  %101 = icmp eq i64 %_51, 0, !dbg !2158
  br i1 %101, label %bb26, label %bb27, !dbg !2158

bb26:                                             ; preds = %bb37
  %102 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2161
  store i8 2, ptr %102, align 1, !dbg !2161
  store i8 1, ptr %_0, align 8, !dbg !2161
  br label %bb29, !dbg !2162

bb27:                                             ; preds = %bb37
  %103 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2164
  %value14 = load i64, ptr %103, align 8, !dbg !2164
  store i64 %value14, ptr %value.dbg.spill15, align 8, !dbg !2164
    #dbg_declare(ptr %value.dbg.spill15, !1988, !DIExpression(), !2177)
  store i64 %value14, ptr %result, align 8, !dbg !2178
  store ptr %rest.06, ptr %digits, align 8, !dbg !2179
  %104 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2179
  store i64 %rest.17, ptr %104, align 8, !dbg !2179
  br label %bb19, !dbg !2180

bb30:                                             ; preds = %bb17, %bb29
  br label %bb31, !dbg !2063

bb14:                                             ; preds = %bb13
  %105 = load ptr, ptr %digits, align 8, !dbg !2181
  %106 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2181
  %107 = load i64, ptr %106, align 8, !dbg !2181
  %c16 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0, !dbg !2181
  store ptr %c16, ptr %c.dbg.spill17, align 8, !dbg !2181
    #dbg_declare(ptr %c.dbg.spill17, !1950, !DIExpression(), !2181)
  %108 = load ptr, ptr %digits, align 8, !dbg !2182
  %109 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2182
  %110 = load i64, ptr %109, align 8, !dbg !2182
  %rest.018 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 1, !dbg !2182
  %rest.119 = sub i64 %110, 1, !dbg !2182
  store ptr %rest.018, ptr %rest.dbg.spill20, align 8, !dbg !2182
  %111 = getelementptr inbounds i8, ptr %rest.dbg.spill20, i64 8, !dbg !2182
  store i64 %rest.119, ptr %111, align 8, !dbg !2182
    #dbg_declare(ptr %rest.dbg.spill20, !1953, !DIExpression(), !2182)
  %_21 = load i64, ptr %result, align 8, !dbg !2183
  %_22 = zext i32 %radix to i64, !dbg !2184
  %112 = mul i64 %_21, %_22, !dbg !2185
  store i64 %112, ptr %result, align 8, !dbg !2185
  %_25 = load i8, ptr %c16, align 1, !dbg !2186
  %_24 = zext i8 %_25 to i32, !dbg !2187
; call core::char::methods::<impl char>::to_digit
  %113 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h685b3c1ad09375a2E"(i32 %_24, i32 %radix), !dbg !2187
  %114 = extractvalue { i32, i32 } %113, 0, !dbg !2187
  %115 = extractvalue { i32, i32 } %113, 1, !dbg !2187
  store i32 %114, ptr %_23, align 4, !dbg !2187
  %116 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2187
  store i32 %115, ptr %116, align 4, !dbg !2187
  %117 = load i32, ptr %_23, align 4, !dbg !2187
  %_26 = zext i32 %117 to i64, !dbg !2187
  %118 = icmp eq i64 %_26, 0, !dbg !2188
  br i1 %118, label %bb17, label %bb18, !dbg !2188

bb17:                                             ; preds = %bb14
  %119 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2189
  store i8 1, ptr %119, align 1, !dbg !2189
  store i8 1, ptr %_0, align 8, !dbg !2189
  br label %bb30, !dbg !2159

bb18:                                             ; preds = %bb14
  %120 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2190
  %x21 = load i32, ptr %120, align 4, !dbg !2190
  store i32 %x21, ptr %x.dbg.spill22, align 4, !dbg !2190
    #dbg_declare(ptr %x.dbg.spill22, !1954, !DIExpression(), !2191)
    #dbg_declare(ptr %x.dbg.spill22, !1956, !DIExpression(), !2192)
  %_28 = load i64, ptr %result, align 8, !dbg !2193
  %_29 = zext i32 %x21 to i64, !dbg !2194
  %121 = add i64 %_28, %_29, !dbg !2195
  store i64 %121, ptr %result, align 8, !dbg !2195
  store ptr %rest.018, ptr %digits, align 8, !dbg !2196
  %122 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2196
  store i64 %rest.119, ptr %122, align 8, !dbg !2196
  br label %bb13, !dbg !2197

bb16:                                             ; No predecessors!
  unreachable, !dbg !2055
}

; core::num::<impl usize>::unchecked_add::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h33d9a267230b7c52E"(i64 %lhs, i64 %rhs) unnamed_addr #4 !dbg !2198 {
start:
  %b.dbg.spill = alloca [1 x i8], align 1
  %a.dbg.spill = alloca [8 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !2203, !DIExpression(), !2205)
    #dbg_declare(ptr %lhs.dbg.spill, !2206, !DIExpression(), !2219)
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
    #dbg_declare(ptr %rhs.dbg.spill, !2204, !DIExpression(), !2205)
    #dbg_declare(ptr %rhs.dbg.spill, !2215, !DIExpression(), !2222)
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %lhs, i64 %rhs), !dbg !2223
  %_6.0 = extractvalue { i64, i1 } %0, 0, !dbg !2223
  %_6.1 = extractvalue { i64, i1 } %0, 1, !dbg !2223
  store i64 %_6.0, ptr %a.dbg.spill, align 8, !dbg !2224
    #dbg_declare(ptr %a.dbg.spill, !2216, !DIExpression(), !2225)
  %1 = zext i1 %_6.1 to i8, !dbg !2226
  store i8 %1, ptr %b.dbg.spill, align 1, !dbg !2226
    #dbg_declare(ptr %b.dbg.spill, !2218, !DIExpression(), !2227)
  br i1 %_6.1, label %bb1, label %bb2, !dbg !2228

bb2:                                              ; preds = %start
  ret void, !dbg !2229

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfc854da59c4c7125E(ptr align 1 @alloc_289b84035b3220255b84b8869a538376, i64 69) #20, !dbg !2230
  unreachable, !dbg !2230
}

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h0631fca801abf9c3E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1) unnamed_addr #1 !dbg !2231 {
start:
  %e.dbg.spill = alloca [1 x i8], align 1
  %x.dbg.spill = alloca [8 x i8], align 8
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !2250, !DIExpression(), !2251)
    #dbg_declare(ptr %src.dbg.spill, !2252, !DIExpression(), !2263)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !2265
    #dbg_declare(ptr %radix.dbg.spill, !2258, !DIExpression(), !2265)
; call core::num::<impl u64>::from_str_radix
  call void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17h5d87cad4156b8d6bE"(ptr sret([16 x i8]) align 8 %_2, ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !2266
  %1 = load i8, ptr %_2, align 8, !dbg !2266
  %2 = trunc i8 %1 to i1, !dbg !2266
  %_3 = zext i1 %2 to i64, !dbg !2266
  %3 = icmp eq i64 %_3, 0, !dbg !2267
  br i1 %3, label %bb4, label %bb3, !dbg !2267

bb4:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2268
  %x = load i64, ptr %4, align 8, !dbg !2268
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2268
    #dbg_declare(ptr %x.dbg.spill, !2259, !DIExpression(), !2269)
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2270
  store i64 %x, ptr %5, align 8, !dbg !2270
  store i8 0, ptr %_0, align 8, !dbg !2270
  br label %bb5, !dbg !2271

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_2, i64 1, !dbg !2272
  %e = load i8, ptr %6, align 1, !dbg !2272
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !2272
    #dbg_declare(ptr %e.dbg.spill, !2261, !DIExpression(), !2273)
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2274
  store i8 %e, ptr %7, align 1, !dbg !2274
  store i8 1, ptr %_0, align 8, !dbg !2274
  br label %bb5, !dbg !2275

bb5:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2276

bb2:                                              ; No predecessors!
  unreachable, !dbg !2266
}

; core::ops::range::RangeInclusive<Idx>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17heab0fc858e7cac60E"(ptr sret([24 x i8]) align 8 %_0, i64 %start1, i64 %end) unnamed_addr #1 !dbg !2277 {
start:
  %end.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !2282, !DIExpression(), !2284)
  store i64 %end, ptr %end.dbg.spill, align 8
    #dbg_declare(ptr %end.dbg.spill, !2283, !DIExpression(), !2285)
  store i64 %start1, ptr %_0, align 8, !dbg !2286
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2286
  store i64 %end, ptr %0, align 8, !dbg !2286
  %1 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !2286
  store i8 0, ptr %1, align 8, !dbg !2286
  ret void, !dbg !2287
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf15ef0b6cb54f630E"(ptr %_1) unnamed_addr #1 !dbg !2288 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2296, !DIExpression(), !2301)
    #dbg_declare(ptr %_2, !2297, !DIExpression(), !2301)
  %0 = load ptr, ptr %_1, align 8, !dbg !2301
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17heca78fd7beb6bfffE(ptr %0), !dbg !2301
  ret i32 %_0, !dbg !2301
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h88f68a3706b3f499E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 !dbg !2302 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2306, !DIExpression(), !2315)
    #dbg_declare(ptr %_2, !2307, !DIExpression(), !2315)
  %3 = load ptr, ptr %_2, align 8, !dbg !2315
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2315
  %5 = load ptr, ptr %4, align 8, !dbg !2315
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h98dc132689b9a1a7E"(ptr align 8 %3, ptr align 8 %5), !dbg !2315
  ret i8 %_0, !dbg !2315
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17haefcb179a1939253E(ptr %_1) unnamed_addr #1 !dbg !2316 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2318, !DIExpression(), !2322)
    #dbg_declare(ptr %_2, !2319, !DIExpression(), !2322)
  call void %_1(), !dbg !2322
  ret void, !dbg !2322
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17heca78fd7beb6bfffE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2323 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !2327, !DIExpression(), !2329)
    #dbg_declare(ptr %_2, !2328, !DIExpression(), !2329)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h317b6f8001531df8E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !2329

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !2329
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2329
  %4 = load i32, ptr %3, align 8, !dbg !2329
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2329
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2329
  resume { ptr, i32 } %6, !dbg !2329

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !2329
}

; core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h3b66f52ff8dae6cbE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2330 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2335, !DIExpression(), !2338)
; call <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e927153a781dd1dE"(ptr align 8 %_1), !dbg !2338
  ret void, !dbg !2338
}

; core::ptr::drop_in_place<alloc::vec::Vec<i32>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,array_sum::main::{{closure}}>>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr221drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6accc708a708cacaE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2339 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2344, !DIExpression(), !2347)
; call core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h0aec91d79680e801E"(ptr align 8 %_1), !dbg !2347
  ret void, !dbg !2347
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h16e34be5a350bffaE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2348 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2353, !DIExpression(), !2356)
  ret void, !dbg !2356
}

; core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<i32,alloc::vec::Vec<i32>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,array_sum::main::{{closure}}>>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr318drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6c1ab59b2db7d07E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2357 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2362, !DIExpression(), !2365)
; call core::ptr::drop_in_place<alloc::vec::Vec<i32>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,array_sum::main::{{closure}}>>::{{closure}}>
  call void @"_ZN4core3ptr221drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6accc708a708cacaE"(ptr align 8 %_1), !dbg !2365
  ret void, !dbg !2365
}

; core::ptr::drop_in_place<std::env::Args>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17hdc103e0386094e72E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2366 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2371, !DIExpression(), !2374)
; call core::ptr::drop_in_place<std::env::ArgsOs>
  call void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h571faf045a0ab250E"(ptr align 8 %_1), !dbg !2374
  ret void, !dbg !2374
}

; core::ptr::drop_in_place<std::env::ArgsOs>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h571faf045a0ab250E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2375 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2380, !DIExpression(), !2383)
; call core::ptr::drop_in_place<std::sys::pal::unix::args::Args>
  call void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h4b7c6c3e23d84d39E"(ptr align 8 %_1), !dbg !2383
  ret void, !dbg !2383
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9872b1fb13f053eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2384 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2388, !DIExpression(), !2389)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hacf11c8490a1ef4cE"(ptr align 8 %_1), !dbg !2389
  ret void, !dbg !2389
}

; core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,i32,(),array_sum::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<i32,alloc::vec::Vec<i32>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,array_sum::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$i32$C$$LP$$RP$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8f540e8c148666fE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2390 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2395, !DIExpression(), !2398)
; call core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<i32,alloc::vec::Vec<i32>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,array_sum::main::{{closure}}>>::{{closure}}>::{{closure}}>
  call void @"_ZN4core3ptr318drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6c1ab59b2db7d07E"(ptr align 8 %_1), !dbg !2398
  ret void, !dbg !2398
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hacf11c8490a1ef4cE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2399 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2404, !DIExpression(), !2407)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb444ca6e2497c340E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2407

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h860339eaa79c8b25E"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate, !dbg !2407

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h860339eaa79c8b25E"(ptr align 8 %_1), !dbg !2407
  ret void, !dbg !2407

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !2407
  unreachable, !dbg !2407

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !dbg !2407
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2407
  %10 = load i32, ptr %9, align 8, !dbg !2407
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !2407
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !2407
  resume { ptr, i32 } %12, !dbg !2407
}

; core::ptr::drop_in_place<alloc::vec::Vec<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc4a68b7956da7e79E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2408 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2413, !DIExpression(), !2416)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24149754e797d889E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2416

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h78681c9be9dc6756E"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate, !dbg !2416

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h78681c9be9dc6756E"(ptr align 8 %_1), !dbg !2416
  ret void, !dbg !2416

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !2416
  unreachable, !dbg !2416

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !dbg !2416
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2416
  %10 = load i32, ptr %9, align 8, !dbg !2416
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !2416
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !2416
  resume { ptr, i32 } %12, !dbg !2416
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0bfc5b382181a693E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2417 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2421, !DIExpression(), !2422)
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf527fd911a71bb98E"(ptr align 8 %_1), !dbg !2422
  ret void, !dbg !2422
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf527fd911a71bb98E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2423 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2428, !DIExpression(), !2431)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hacf11c8490a1ef4cE"(ptr align 8 %_1), !dbg !2431
  ret void, !dbg !2431
}

; core::ptr::drop_in_place<rand::rngs::thread::ThreadRng>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17hafcdc16ae4b06e2cE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2432 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2437, !DIExpression(), !2440)
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core,rand_core::os::OsRng>>>>
  call void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h09fa02100628e688E"(ptr align 8 %_1), !dbg !2440
  ret void, !dbg !2440
}

; core::ptr::drop_in_place<[alloc::string::String]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h1eae5469f78b20a2E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2441 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store i64 %_1.1, ptr %1, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2450, !DIExpression(), !2451)
  store i64 0, ptr %_3, align 8, !dbg !2451
  br label %bb6, !dbg !2451

bb6:                                              ; preds = %bb5, %start
  %2 = load i64, ptr %_3, align 8, !dbg !2451
  %_7 = icmp eq i64 %2, %_1.1, !dbg !2451
  br i1 %_7, label %bb1, label %bb5, !dbg !2451

bb5:                                              ; preds = %bb6
  %3 = load i64, ptr %_3, align 8, !dbg !2451
  %_6 = getelementptr inbounds [0 x %"alloc::string::String"], ptr %_1.0, i64 0, i64 %3, !dbg !2451
  %4 = load i64, ptr %_3, align 8, !dbg !2451
  %5 = add i64 %4, 1, !dbg !2451
  store i64 %5, ptr %_3, align 8, !dbg !2451
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9872b1fb13f053eE"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup, !dbg !2451

bb1:                                              ; preds = %bb6
  ret void, !dbg !2451

bb4:                                              ; preds = %bb3, %cleanup
  %6 = load i64, ptr %_3, align 8, !dbg !2451
  %_5 = icmp eq i64 %6, %_1.1, !dbg !2451
  br i1 %_5, label %bb2, label %bb3, !dbg !2451

cleanup:                                          ; preds = %bb5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %11 = load i64, ptr %_3, align 8, !dbg !2451
  %_4 = getelementptr inbounds [0 x %"alloc::string::String"], ptr %_1.0, i64 0, i64 %11, !dbg !2451
  %12 = load i64, ptr %_3, align 8, !dbg !2451
  %13 = add i64 %12, 1, !dbg !2451
  store i64 %13, ptr %_3, align 8, !dbg !2451
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9872b1fb13f053eE"(ptr align 8 %_4) #18
          to label %bb4 unwind label %terminate, !dbg !2451

bb2:                                              ; preds = %bb4
  %14 = load ptr, ptr %0, align 8, !dbg !2451
  %15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2451
  %16 = load i32, ptr %15, align 8, !dbg !2451
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0, !dbg !2451
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1, !dbg !2451
  resume { ptr, i32 } %18, !dbg !2451

terminate:                                        ; preds = %bb3
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !2451
  unreachable, !dbg !2451
}

; core::ptr::drop_in_place<std::sys::pal::unix::args::Args>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h4b7c6c3e23d84d39E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2452 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2457, !DIExpression(), !2460)
; call core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h782b6cf345c367a3E"(ptr align 8 %_1), !dbg !2460
  ret void, !dbg !2460
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h860339eaa79c8b25E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2461 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2466, !DIExpression(), !2469)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fee000032fcd61E"(ptr align 8 %_1), !dbg !2469
  ret void, !dbg !2469
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h78681c9be9dc6756E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2470 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2475, !DIExpression(), !2478)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50ce56c6a04cb9d5E"(ptr align 8 %_1), !dbg !2478
  ret void, !dbg !2478
}

; core::ptr::drop_in_place<[std::ffi::os_str::OsString]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hfc4c423f7d99f530E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2479 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store i64 %_1.1, ptr %1, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2488, !DIExpression(), !2489)
  store i64 0, ptr %_3, align 8, !dbg !2489
  br label %bb6, !dbg !2489

bb6:                                              ; preds = %bb5, %start
  %2 = load i64, ptr %_3, align 8, !dbg !2489
  %_7 = icmp eq i64 %2, %_1.1, !dbg !2489
  br i1 %_7, label %bb1, label %bb5, !dbg !2489

bb5:                                              ; preds = %bb6
  %3 = load i64, ptr %_3, align 8, !dbg !2489
  %_6 = getelementptr inbounds [0 x %"std::ffi::os_str::OsString"], ptr %_1.0, i64 0, i64 %3, !dbg !2489
  %4 = load i64, ptr %_3, align 8, !dbg !2489
  %5 = add i64 %4, 1, !dbg !2489
  store i64 %5, ptr %_3, align 8, !dbg !2489
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0bfc5b382181a693E"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup, !dbg !2489

bb1:                                              ; preds = %bb6
  ret void, !dbg !2489

bb4:                                              ; preds = %bb3, %cleanup
  %6 = load i64, ptr %_3, align 8, !dbg !2489
  %_5 = icmp eq i64 %6, %_1.1, !dbg !2489
  br i1 %_5, label %bb2, label %bb3, !dbg !2489

cleanup:                                          ; preds = %bb5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %11 = load i64, ptr %_3, align 8, !dbg !2489
  %_4 = getelementptr inbounds [0 x %"std::ffi::os_str::OsString"], ptr %_1.0, i64 0, i64 %11, !dbg !2489
  %12 = load i64, ptr %_3, align 8, !dbg !2489
  %13 = add i64 %12, 1, !dbg !2489
  store i64 %13, ptr %_3, align 8, !dbg !2489
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0bfc5b382181a693E"(ptr align 8 %_4) #18
          to label %bb4 unwind label %terminate, !dbg !2489

bb2:                                              ; preds = %bb4
  %14 = load ptr, ptr %0, align 8, !dbg !2489
  %15 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2489
  %16 = load i32, ptr %15, align 8, !dbg !2489
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0, !dbg !2489
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1, !dbg !2489
  resume { ptr, i32 } %18, !dbg !2489

terminate:                                        ; preds = %bb3
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !2489
  unreachable, !dbg !2489
}

; core::ptr::drop_in_place<&core::option::Option<usize>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hba343e22c3c0e58bE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2490 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2495, !DIExpression(), !2498)
  ret void, !dbg !2498
}

; core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h0aec91d79680e801E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2499 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2504, !DIExpression(), !2507)
; call <alloc::vec::set_len_on_drop::SetLenOnDrop as core::ops::drop::Drop>::drop
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f28440842efaE"(ptr align 8 %_1), !dbg !2507
  ret void, !dbg !2507
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3fb532810bbc0f62E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2508 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2513, !DIExpression(), !2516)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h560d48a39290397cE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2516

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::string::String>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfca196ec94fd4deaE"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate, !dbg !2516

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::string::String>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfca196ec94fd4deaE"(ptr align 8 %_1), !dbg !2516
  ret void, !dbg !2516

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !2516
  unreachable, !dbg !2516

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !dbg !2516
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2516
  %10 = load i32, ptr %9, align 8, !dbg !2516
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !2516
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !2516
  resume { ptr, i32 } %12, !dbg !2516
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbf3b1e1049579ab6E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2517 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2533, !DIExpression(), !2536)
  %0 = load i64, ptr %_1, align 8, !dbg !2536
  %1 = icmp eq i64 %0, -9223372036854775808, !dbg !2536
  %_2 = select i1 %1, i64 0, i64 1, !dbg !2536
  %2 = icmp eq i64 %_2, 0, !dbg !2536
  br i1 %2, label %bb1, label %bb2, !dbg !2536

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !2536

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9872b1fb13f053eE"(ptr align 8 %_1), !dbg !2536
  br label %bb1, !dbg !2536
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfca196ec94fd4deaE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2537 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2542, !DIExpression(), !2545)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0842771ec8efe348E"(ptr align 8 %_1), !dbg !2545
  ret void, !dbg !2545
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h65af24f4c854a39aE"(ptr align 8 %_1) unnamed_addr #0 !dbg !2546 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2551, !DIExpression(), !2554)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f0de8a82c2685f8E"(ptr align 8 %_1), !dbg !2554
  ret void, !dbg !2554
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38841f83940f00e3E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2555 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2559, !DIExpression(), !2562)
  ret void, !dbg !2562
}

; core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h782b6cf345c367a3E"(ptr align 8 %_1) unnamed_addr #0 !dbg !2563 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2568, !DIExpression(), !2571)
; call <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfca5b977ae98c353E"(ptr align 8 %_1), !dbg !2571
  ret void, !dbg !2571
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hdb5ac442bee26a31E"(ptr %this, ptr %origin) unnamed_addr #4 !dbg !2572 {
start:
  %origin.dbg.spill = alloca [8 x i8], align 8
  %this.dbg.spill = alloca [8 x i8], align 8
  store ptr %this, ptr %this.dbg.spill, align 8
    #dbg_declare(ptr %this.dbg.spill, !2577, !DIExpression(), !2579)
    #dbg_declare(ptr %this.dbg.spill, !2580, !DIExpression(), !2586)
    #dbg_declare(ptr %this.dbg.spill, !2589, !DIExpression(), !2594)
  store ptr %origin, ptr %origin.dbg.spill, align 8
    #dbg_declare(ptr %origin.dbg.spill, !2578, !DIExpression(), !2579)
    #dbg_declare(ptr %origin.dbg.spill, !2585, !DIExpression(), !2597)
    #dbg_declare(ptr %origin.dbg.spill, !2593, !DIExpression(), !2594)
  %_3 = icmp uge ptr %this, %origin, !dbg !2598
  br i1 %_3, label %bb1, label %bb2, !dbg !2587

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfc854da59c4c7125E(ptr align 1 @alloc_7efb3a7632b3620f628ce83a521b4d9b, i64 71) #20, !dbg !2600
  unreachable, !dbg !2600

bb1:                                              ; preds = %start
  ret void, !dbg !2601
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hcd3c793e7e7876c3E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !2602 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2604, !DIExpression(), !2607)
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h0631fca801abf9c3E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1), !dbg !2608
  ret void, !dbg !2609
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h685b3c1ad09375a2E"(i32 %self, i32 %radix) unnamed_addr #1 !dbg !2610 {
start:
  %lower.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill2 = alloca [4 x i8], align 4
  %rhs.dbg.spill1 = alloca [4 x i8], align 4
  %rhs.dbg.spill = alloca [4 x i8], align 4
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %radix.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [4 x i8], align 4
  %value = alloca [8 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !2629, !DIExpression(), !2635)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !2630, !DIExpression(), !2636)
    #dbg_declare(ptr %value, !2631, !DIExpression(), !2637)
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %pieces.dbg.spill, align 8, !dbg !2638
    #dbg_declare(ptr %pieces.dbg.spill, !2641, !DIExpression(), !2638)
  store i32 97, ptr %rhs.dbg.spill, align 4, !dbg !2643
    #dbg_declare(ptr %rhs.dbg.spill, !2647, !DIExpression(), !2643)
  store i32 48, ptr %rhs.dbg.spill1, align 4, !dbg !2649
    #dbg_declare(ptr %rhs.dbg.spill1, !2647, !DIExpression(), !2649)
  %_3 = icmp uge i32 %radix, 2, !dbg !2651
  br i1 %_3, label %bb1, label %bb3, !dbg !2651

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8, !dbg !2652
  %0 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2652
  store i64 1, ptr %0, align 8, !dbg !2652
  %1 = load ptr, ptr @0, align 8, !dbg !2652
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !2652
  %3 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !2652
  store ptr %1, ptr %3, align 8, !dbg !2652
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2652
  store i64 %2, ptr %4, align 8, !dbg !2652
  %5 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !2652
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !2652
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2652
  store i64 0, ptr %6, align 8, !dbg !2652
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h74866b78e934b1c0E(ptr align 8 %_6, ptr align 8 @alloc_b348e9f225e28265455142b51d4e8674) #17, !dbg !2642
  unreachable, !dbg !2642

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36, !dbg !2653
  br i1 %_4, label %bb2, label %bb3, !dbg !2653

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57, !dbg !2654
  br i1 %_8, label %bb4, label %bb6, !dbg !2654

bb6:                                              ; preds = %bb4, %bb2
  store i32 %self, ptr %self.dbg.spill2, align 4, !dbg !2655
    #dbg_declare(ptr %self.dbg.spill2, !2646, !DIExpression(), !2656)
  %_14 = sub i32 %self, 48, !dbg !2657
  %7 = zext i32 %_14 to i64, !dbg !2655
  store i64 %7, ptr %value, align 8, !dbg !2655
  br label %bb7, !dbg !2658

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10, !dbg !2659
  br i1 %_9, label %bb5, label %bb6, !dbg !2659

bb5:                                              ; preds = %bb4
  %lower = or i32 %self, 32, !dbg !2660
  store i32 %lower, ptr %lower.dbg.spill, align 4, !dbg !2660
    #dbg_declare(ptr %lower.dbg.spill, !2633, !DIExpression(), !2661)
    #dbg_declare(ptr %lower.dbg.spill, !2646, !DIExpression(), !2662)
  %_13 = sub i32 %lower, 97, !dbg !2663
  %_12 = zext i32 %_13 to i64, !dbg !2664
  %8 = add i64 %_12, 10, !dbg !2664
  store i64 %8, ptr %value, align 8, !dbg !2664
  br label %bb7, !dbg !2658

bb7:                                              ; preds = %bb5, %bb6
  %_17 = load i64, ptr %value, align 8, !dbg !2665
  %_18 = zext i32 %radix to i64, !dbg !2666
  %_16 = icmp ult i64 %_17, %_18, !dbg !2665
  br i1 %_16, label %bb8, label %bb9, !dbg !2665

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @1, align 4, !dbg !2667
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @1, i64 4), align 4, !dbg !2667
  store i32 %9, ptr %_0, align 4, !dbg !2667
  %11 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2667
  store i32 %10, ptr %11, align 4, !dbg !2667
  br label %bb10, !dbg !2668

bb8:                                              ; preds = %bb7
  %_20 = load i64, ptr %value, align 8, !dbg !2669
  %_19 = trunc i64 %_20 to i32, !dbg !2669
  %12 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2670
  store i32 %_19, ptr %12, align 4, !dbg !2670
  store i32 1, ptr %_0, align 4, !dbg !2670
  br label %bb10, !dbg !2668

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4, !dbg !2671
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2671
  %15 = load i32, ptr %14, align 4, !dbg !2671
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0, !dbg !2671
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1, !dbg !2671
  ret { i32, i32 } %17, !dbg !2671
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17he22cb46f07a57b70E(i1 zeroext %cond) unnamed_addr #4 !dbg !2672 {
start:
  %cond.dbg.spill = alloca [1 x i8], align 1
  %0 = zext i1 %cond to i8
  store i8 %0, ptr %cond.dbg.spill, align 1
    #dbg_declare(ptr %cond.dbg.spill, !2677, !DIExpression(), !2678)
  br i1 %cond, label %bb2, label %bb1, !dbg !2679

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfc854da59c4c7125E(ptr align 1 @alloc_ab14703751a9eb3585c49b2e55e9a9e5, i64 104) #20, !dbg !2681
  unreachable, !dbg !2681

bb2:                                              ; preds = %start
  ret void, !dbg !2682
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc919893041f5c652E"(ptr align 8 %self) unnamed_addr #1 !dbg !2683 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2689, !DIExpression(), !2692)
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb1ba09804576fd92E"(ptr align 8 %self), !dbg !2693
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2693
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2693
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2694
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2694
  ret { i64, i64 } %2, !dbg !2694
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h6a58cfea725376e1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !2695 {
start:
  %other.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2699, !DIExpression(), !2700)
  %_4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2701
  store ptr %self, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !581, !DIExpression(), !2702)
  store ptr %_4, ptr %other.dbg.spill.i, align 8
    #dbg_declare(ptr %other.dbg.spill.i, !587, !DIExpression(), !2704)
  %_3.i = load i64, ptr %self, align 8, !dbg !2705
  %_4.i = load i64, ptr %_4, align 8, !dbg !2706
  %_0.i = icmp ult i64 %_3.i, %_4.i, !dbg !2705
  br i1 %_0.i, label %bb2, label %bb3, !dbg !2707

bb3:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !2708
  %0 = load i64, ptr @2, align 8, !dbg !2708
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8, !dbg !2708
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2708
  store i64 %0, ptr %2, align 8, !dbg !2708
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2708
  store i64 %1, ptr %3, align 8, !dbg !2708
  br label %bb4, !dbg !2709

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2710
; call <usize as core::iter::range::Step>::steps_between
  call void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he24cace596fb66e6E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 %_6), !dbg !2711
  br label %bb4, !dbg !2711

bb4:                                              ; preds = %bb2, %bb3
  ret void, !dbg !2712
}

; core::iter::traits::exact_size::ExactSizeIterator::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h94b73c62763f1595E(ptr align 8 %self) unnamed_addr #1 !dbg !2713 {
start:
  %r.dbg.spill = alloca [8 x i8], align 8
  %l.dbg.spill = alloca [8 x i8], align 8
  %right_val.dbg.spill = alloca [8 x i8], align 8
  %left_val.dbg.spill = alloca [8 x i8], align 8
  %lower.dbg.spill = alloca [8 x i8], align 8
  %kind.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %upper = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2720, !DIExpression(), !2732)
    #dbg_declare(ptr %upper, !2723, !DIExpression(), !2733)
  store i8 0, ptr %kind.dbg.spill, align 1, !dbg !2734
    #dbg_declare(ptr %kind.dbg.spill, !2728, !DIExpression(), !2734)
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef84a52ed248a45aE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %self), !dbg !2735
  %lower = load i64, ptr %_3, align 8, !dbg !2736
  store i64 %lower, ptr %lower.dbg.spill, align 8, !dbg !2736
    #dbg_declare(ptr %lower.dbg.spill, !2721, !DIExpression(), !2737)
  %0 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2738
  %1 = load i64, ptr %0, align 8, !dbg !2738
  %2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2738
  %3 = load i64, ptr %2, align 8, !dbg !2738
  store i64 %1, ptr %upper, align 8, !dbg !2738
  %4 = getelementptr inbounds i8, ptr %upper, i64 8, !dbg !2738
  store i64 %3, ptr %4, align 8, !dbg !2738
  store ptr %upper, ptr %left_val.dbg.spill, align 8, !dbg !2739
    #dbg_declare(ptr %left_val.dbg.spill, !2724, !DIExpression(), !2741)
    #dbg_declare(ptr %left_val.dbg.spill, !2742, !DIExpression(), !2753)
  %5 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2755
  store i64 %lower, ptr %5, align 8, !dbg !2755
  store i64 1, ptr %_6, align 8, !dbg !2755
  store ptr %_6, ptr %right_val.dbg.spill, align 8, !dbg !2756
    #dbg_declare(ptr %right_val.dbg.spill, !2727, !DIExpression(), !2757)
    #dbg_declare(ptr %right_val.dbg.spill, !2749, !DIExpression(), !2758)
  %_10 = load i64, ptr %upper, align 8, !dbg !2759
  %6 = icmp eq i64 %_10, 0, !dbg !2760
  br i1 %6, label %bb5, label %bb6, !dbg !2760

bb5:                                              ; preds = %start
  br label %bb3, !dbg !2754

bb6:                                              ; preds = %start
  %l = getelementptr inbounds i8, ptr %upper, i64 8, !dbg !2761
  store ptr %l, ptr %l.dbg.spill, align 8, !dbg !2761
    #dbg_declare(ptr %l.dbg.spill, !2750, !DIExpression(), !2762)
    #dbg_declare(ptr %l.dbg.spill, !2763, !DIExpression(), !2768)
  %r = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2770
  store ptr %r, ptr %r.dbg.spill, align 8, !dbg !2770
    #dbg_declare(ptr %r.dbg.spill, !2752, !DIExpression(), !2771)
    #dbg_declare(ptr %r.dbg.spill, !2767, !DIExpression(), !2772)
  %7 = getelementptr inbounds i8, ptr %upper, i64 8, !dbg !2773
  %_13 = load i64, ptr %7, align 8, !dbg !2773
  %_7 = icmp eq i64 %_13, %lower, !dbg !2773
  br i1 %_7, label %bb2, label %bb3, !dbg !2754

bb3:                                              ; preds = %bb6, %bb5
  store ptr null, ptr %_9, align 8, !dbg !2774
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h85db1ef1f7971c50E(i8 0, ptr align 8 %upper, ptr align 8 %_6, ptr align 8 %_9, ptr align 8 @alloc_c8dbbe184416f818291635d2448bc5ee) #17, !dbg !2775
  unreachable, !dbg !2775

bb2:                                              ; preds = %bb6
  ret i64 %lower, !dbg !2776

bb4:                                              ; No predecessors!
  unreachable, !dbg !2759
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17hd0ba5d4feef07f62E(ptr sret([24 x i8]) align 8 %_0, i64 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #1 !dbg !2777 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [16 x i8], align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2782, !DIExpression(), !2786)
    #dbg_declare(ptr %self.dbg.spill, !2787, !DIExpression(), !2792)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !2783, !DIExpression(), !2794)
    #dbg_declare(ptr %f.dbg.spill, !2791, !DIExpression(), !2795)
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2796
  store i64 %self.0, ptr %1, align 8, !dbg !2796
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2796
  store i64 %self.1, ptr %2, align 8, !dbg !2796
  store ptr %f, ptr %_0, align 8, !dbg !2796
  ret void, !dbg !2797
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17h81e14ea153493b72E(i64 %0, i64 %1, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2798 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %accum.dbg.spill = alloca [0 x i8], align 1
  %init.dbg.spill = alloca [0 x i8], align 1
  %_13 = alloca [1 x i8], align 1
  %_5 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %3, align 8
    #dbg_declare(ptr %self, !2802, !DIExpression(), !2812)
    #dbg_declare(ptr %init.dbg.spill, !2803, !DIExpression(), !2813)
    #dbg_declare(ptr %f, !2804, !DIExpression(), !2814)
    #dbg_declare(ptr %accum.dbg.spill, !2805, !DIExpression(), !2815)
  store i8 1, ptr %_13, align 1, !dbg !2816
  br label %bb1, !dbg !2817

bb1:                                              ; preds = %bb4, %start
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %4 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc919893041f5c652E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup, !dbg !2818

bb13:                                             ; preds = %cleanup
  %5 = load i8, ptr %_13, align 1, !dbg !2819
  %6 = trunc i8 %5 to i1, !dbg !2819
  br i1 %6, label %bb12, label %bb9, !dbg !2819

cleanup:                                          ; preds = %bb3, %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb13

bb2:                                              ; preds = %bb1
  %11 = extractvalue { i64, i64 } %4, 0, !dbg !2818
  %12 = extractvalue { i64, i64 } %4, 1, !dbg !2818
  store i64 %11, ptr %_5, align 8, !dbg !2818
  %13 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2818
  store i64 %12, ptr %13, align 8, !dbg !2818
  %_7 = load i64, ptr %_5, align 8, !dbg !2818
  %14 = icmp eq i64 %_7, 1, !dbg !2820
  br i1 %14, label %bb3, label %bb5, !dbg !2820

bb3:                                              ; preds = %bb2
  %15 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2821
  %x = load i64, ptr %15, align 8, !dbg !2821
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2821
    #dbg_declare(ptr %x.dbg.spill, !2807, !DIExpression(), !2821)
  store i8 0, ptr %_13, align 1, !dbg !2822
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hced9a8675b4e8084E"(ptr align 8 %f, i64 %x)
          to label %bb4 unwind label %cleanup, !dbg !2823

bb5:                                              ; preds = %bb2
  br label %bb6, !dbg !2824

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1, !dbg !2825
  br label %bb1, !dbg !2817

bb6:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,i32,(),array_sum::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<i32,alloc::vec::Vec<i32>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,array_sum::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$i32$C$$LP$$RP$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8f540e8c148666fE"(ptr align 8 %f)
          to label %bb7 unwind label %cleanup1, !dbg !2819

bb10:                                             ; preds = %bb9, %cleanup1
  %16 = load ptr, ptr %2, align 8, !dbg !2826
  %17 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2826
  %18 = load i32, ptr %17, align 8, !dbg !2826
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0, !dbg !2826
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1, !dbg !2826
  resume { ptr, i32 } %20, !dbg !2826

cleanup1:                                         ; preds = %bb6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb10

bb7:                                              ; preds = %bb6
  ret void, !dbg !2827

bb14:                                             ; No predecessors!
  unreachable, !dbg !2826

bb9:                                              ; preds = %bb12, %bb13
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,i32,(),array_sum::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<i32,alloc::vec::Vec<i32>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,array_sum::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$i32$C$$LP$$RP$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8f540e8c148666fE"(ptr align 8 %f) #18
          to label %bb10 unwind label %terminate, !dbg !2819

bb12:                                             ; preds = %bb13
  br label %bb9, !dbg !2819

terminate:                                        ; preds = %bb9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !2826
  unreachable, !dbg !2826
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h3d5c1c492e8254bfE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !2828 {
start:
    #dbg_declare(ptr %self, !2832, !DIExpression(), !2836)
; call <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db031cf6b037363E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 @alloc_1c42992998313cbe7715ffca55c09a5f), !dbg !2837
  ret void, !dbg !2838
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h5ec3663eac66f92cE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !2839 {
start:
    #dbg_declare(ptr %self, !2843, !DIExpression(), !2847)
; call <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c86af489dd02e88E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self, ptr align 8 @alloc_1c42992998313cbe7715ffca55c09a5f), !dbg !2848
  ret void, !dbg !2849
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3571eda584eb282E(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2850 {
start:
  %_4 = alloca [24 x i8], align 8
    #dbg_declare(ptr %self, !2854, !DIExpression(), !2858)
    #dbg_declare(ptr %f, !2855, !DIExpression(), !2859)
    #dbg_declare(ptr %f, !2860, !DIExpression(), !2867)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %f, i64 24, i1 false), !dbg !2869
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae526662f0b0ae2bE"(ptr align 8 %self, ptr align 8 %_4), !dbg !2870
  ret void, !dbg !2871
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0631a87cce6c85bfE"(ptr align 8 %_1, i32 %item) unnamed_addr #1 !dbg !2872 {
start:
  %item.dbg.spill = alloca [4 x i8], align 4
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2878, !DIExpression(DW_OP_deref), !2880)
    #dbg_declare(ptr %_2.dbg.spill, !2879, !DIExpression(), !2881)
  store i32 %item, ptr %item.dbg.spill, align 4
    #dbg_declare(ptr %item.dbg.spill, !2877, !DIExpression(), !2882)
; call alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c12bb388d7e98d1E"(ptr align 8 %_1, i32 %item), !dbg !2883
  ret void, !dbg !2884
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hced9a8675b4e8084E"(ptr align 8 %_1, i64 %elt) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2885 {
start:
  %0 = alloca [16 x i8], align 8
  %elt.dbg.spill = alloca [8 x i8], align 8
  %acc.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2892, !DIExpression(DW_OP_deref), !2894)
    #dbg_declare(ptr %_1.dbg.spill, !2893, !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24), !2895)
    #dbg_declare(ptr %acc.dbg.spill, !2890, !DIExpression(), !2896)
  store i64 %elt, ptr %elt.dbg.spill, align 8
    #dbg_declare(ptr %elt.dbg.spill, !2891, !DIExpression(), !2897)
  store i8 1, ptr %_10, align 1, !dbg !2898
  %_8 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2899
; invoke array_sum::main::{{closure}}
  %_7 = invoke i32 @"_ZN9array_sum4main28_$u7b$$u7b$closure$u7d$$u7d$17h9e82c246840efa02E"(ptr align 8 %_8, i64 %elt)
          to label %bb1 unwind label %cleanup, !dbg !2899

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1, !dbg !2900
  %2 = trunc i8 %1 to i1, !dbg !2900
  br i1 %2, label %bb4, label %bb3, !dbg !2900

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1, !dbg !2901
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0631a87cce6c85bfE"(ptr align 8 %_1, i32 %_7)
          to label %bb2 unwind label %cleanup, !dbg !2901

bb2:                                              ; preds = %bb1
  ret void, !dbg !2902

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8, !dbg !2903
  %8 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2903
  %9 = load i32, ptr %8, align 8, !dbg !2903
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0, !dbg !2903
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1, !dbg !2903
  resume { ptr, i32 } %11, !dbg !2903

bb4:                                              ; preds = %bb5
  br label %bb3, !dbg !2900
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9deebabb14a3bb07E(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2904 {
start:
  %ptr.dbg.spill2 = alloca [8 x i8], align 8
  %0 = alloca [4 x i8], align 4
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %is_zst.dbg.spill1 = alloca [1 x i8], align 1
  %is_zst.dbg.spill = alloca [1 x i8], align 1
  %len.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %max_len = alloca [8 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  store ptr %data, ptr %data.dbg.spill, align 8
    #dbg_declare(ptr %data.dbg.spill, !2911, !DIExpression(), !2915)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2912, !DIExpression(), !2915)
    #dbg_declare(ptr %size.dbg.spill, !2916, !DIExpression(), !2925)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2913, !DIExpression(), !2915)
    #dbg_declare(ptr %align.dbg.spill, !2929, !DIExpression(), !2936)
    #dbg_declare(ptr %align.dbg.spill, !2938, !DIExpression(), !2944)
    #dbg_declare(ptr %align.dbg.spill, !2947, !DIExpression(), !2953)
    #dbg_declare(ptr %align.dbg.spill, !2956, !DIExpression(), !2961)
    #dbg_declare(ptr %align.dbg.spill, !2963, !DIExpression(), !2966)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !2914, !DIExpression(), !2915)
    #dbg_declare(ptr %len.dbg.spill, !2922, !DIExpression(), !2968)
    #dbg_declare(ptr %max_len, !2923, !DIExpression(), !2969)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !2970
    #dbg_declare(ptr %is_zst.dbg.spill, !2935, !DIExpression(), !2970)
  store i8 0, ptr %is_zst.dbg.spill1, align 1, !dbg !2944
    #dbg_declare(ptr %is_zst.dbg.spill1, !2943, !DIExpression(), !2944)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !2971
    #dbg_declare(ptr %pieces.dbg.spill, !2974, !DIExpression(), !2971)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !2976
    #dbg_declare(ptr %ptr.dbg.spill, !2934, !DIExpression(), !2977)
    #dbg_declare(ptr %ptr.dbg.spill, !2942, !DIExpression(), !2944)
    #dbg_declare(ptr %ptr.dbg.spill, !2952, !DIExpression(), !2978)
    #dbg_declare(ptr %ptr.dbg.spill, !2979, !DIExpression(), !2984)
    #dbg_declare(ptr %ptr.dbg.spill, !2986, !DIExpression(), !2993)
    #dbg_declare(ptr %ptr.dbg.spill, !2995, !DIExpression(), !3002)
  %1 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !3004
  %2 = trunc i64 %1 to i32, !dbg !3004
  store i32 %2, ptr %0, align 4, !dbg !3004
  %_15 = load i32, ptr %0, align 4, !dbg !3004
  %3 = icmp eq i32 %_15, 1, !dbg !3005
  br i1 %3, label %bb8, label %bb9, !dbg !3005

bb8:                                              ; preds = %start
  %_13 = ptrtoint ptr %data to i64, !dbg !3006
  %_14 = sub i64 %align, 1, !dbg !3007
  %_12 = and i64 %_13, %_14, !dbg !3008
  %4 = icmp eq i64 %_12, 0, !dbg !3009
  br i1 %4, label %bb6, label %bb7, !dbg !3009

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8, !dbg !3010
  %5 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !3010
  store i64 1, ptr %5, align 8, !dbg !3010
  %6 = load ptr, ptr @0, align 8, !dbg !3010
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !3010
  %8 = getelementptr inbounds i8, ptr %_11, i64 32, !dbg !3010
  store ptr %6, ptr %8, align 8, !dbg !3010
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !3010
  store i64 %7, ptr %9, align 8, !dbg !3010
  %10 = getelementptr inbounds i8, ptr %_11, i64 16, !dbg !3010
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !3010
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3010
  store i64 0, ptr %11, align 8, !dbg !3010
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h74866b78e934b1c0E(ptr align 8 %_11, ptr align 8 @alloc_868b3c2f5328c5aeda6cf9c93e10b7e9) #17
          to label %unreachable unwind label %terminate, !dbg !2975

bb6:                                              ; preds = %bb8
  store ptr %data, ptr %ptr.dbg.spill2, align 8, !dbg !3011
    #dbg_declare(ptr %ptr.dbg.spill2, !3000, !DIExpression(), !3012)
    #dbg_declare(ptr %ptr.dbg.spill2, !3013, !DIExpression(), !3019)
    #dbg_declare(ptr %ptr.dbg.spill2, !3023, !DIExpression(), !3028)
    #dbg_declare(ptr %ptr.dbg.spill2, !3031, !DIExpression(), !3037)
  %_9 = icmp eq i64 %_13, 0, !dbg !3040
  %_5 = xor i1 %_9, true, !dbg !3041
  br i1 %_5, label %bb1, label %bb4, !dbg !2937

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !2937

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !3042

bb1:                                              ; preds = %bb6
  %_20 = icmp eq i64 %size, 0, !dbg !3044
  %12 = icmp eq i64 %size, 0, !dbg !3044
  br i1 %12, label %bb11, label %bb12, !dbg !3044

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !3045
  br label %bb14, !dbg !3046

bb12:                                             ; preds = %bb1
  br i1 %_20, label %panic, label %bb13, !dbg !3047

bb14:                                             ; preds = %bb13, %bb11
  %_21 = load i64, ptr %max_len, align 8, !dbg !3048
  %_7 = icmp ule i64 %len, %_21, !dbg !3049
  br i1 %_7, label %bb2, label %bb3, !dbg !2926

bb13:                                             ; preds = %bb12
  %13 = udiv i64 9223372036854775807, %size, !dbg !3047
  store i64 %13, ptr %max_len, align 8, !dbg !3047
  br label %bb14, !dbg !3046

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h97698cf212758376E(ptr align 8 @alloc_961d229a97eb253004ac7eff9079dfa9) #17
          to label %unreachable unwind label %terminate, !dbg !3047

terminate:                                        ; preds = %bb9, %panic
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h17e80b89bebc054fE() #19, !dbg !3050
  unreachable, !dbg !3050

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !3042

bb2:                                              ; preds = %bb14
  ret void, !dbg !3051

bb5:                                              ; preds = %bb4, %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hfc854da59c4c7125E(ptr align 1 @alloc_11195730e5236cfdc15ea13be1c301f9, i64 162) #20, !dbg !3052
  unreachable, !dbg !3052
}

; core::result::Result<T,E>::unwrap_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb9b3de979f1da5d5E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 !dbg !3053 {
start:
  %e.dbg.spill = alloca [1 x i8], align 1
  %t.dbg.spill = alloca [8 x i8], align 8
  %op.dbg.spill = alloca [0 x i8], align 1
  %_0 = alloca [8 x i8], align 8
    #dbg_declare(ptr %self, !3062, !DIExpression(), !3068)
    #dbg_declare(ptr %op.dbg.spill, !3063, !DIExpression(), !3069)
  %1 = load i8, ptr %self, align 8, !dbg !3070
  %2 = trunc i8 %1 to i1, !dbg !3070
  %_3 = zext i1 %2 to i64, !dbg !3070
  %3 = icmp eq i64 %_3, 0, !dbg !3071
  br i1 %3, label %bb3, label %bb2, !dbg !3071

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3072
  %t = load i64, ptr %4, align 8, !dbg !3072
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !3072
    #dbg_declare(ptr %t.dbg.spill, !3064, !DIExpression(), !3073)
  store i64 %t, ptr %_0, align 8, !dbg !3074
  br label %bb5, !dbg !3075

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !3076
  %e = load i8, ptr %5, align 1, !dbg !3076
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !3076
    #dbg_declare(ptr %e.dbg.spill, !3066, !DIExpression(), !3077)
; call array_sum::main::{{closure}}
  %6 = call i64 @"_ZN9array_sum4main28_$u7b$$u7b$closure$u7d$$u7d$17h713322c2f91502e6E"(i8 %e), !dbg !3078
  store i64 %6, ptr %_0, align 8, !dbg !3078
  br label %bb5, !dbg !3079

bb5:                                              ; preds = %bb2, %bb3
  %7 = load i64, ptr %_0, align 8, !dbg !3080
  ret i64 %7, !dbg !3080

bb1:                                              ; No predecessors!
  unreachable, !dbg !3070
}

; core::panicking::assert_failed
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
define internal void @_ZN4core9panicking13assert_failed17h85db1ef1f7971c50E(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr align 8 %args, ptr align 8 %2) unnamed_addr #5 !dbg !3081 {
start:
  %kind.dbg.spill = alloca [1 x i8], align 1
  %right = alloca [8 x i8], align 8
  %left = alloca [8 x i8], align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
    #dbg_declare(ptr %kind.dbg.spill, !3099, !DIExpression(), !3105)
    #dbg_declare(ptr %left, !3100, !DIExpression(), !3106)
    #dbg_declare(ptr %right, !3101, !DIExpression(), !3107)
    #dbg_declare(ptr %args, !3102, !DIExpression(), !3108)
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h096c85975a183618E(i8 %kind, ptr align 1 %left, ptr align 8 @vtable.1, ptr align 1 %right, ptr align 8 @vtable.1, ptr align 8 %args, ptr align 8 %2) #17, !dbg !3109
  unreachable, !dbg !3109
}

; rand::distributions::integer::<impl rand::distributions::distribution::Distribution<i32> for rand::distributions::Standard>::sample
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$i32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h3a214bde570d6ad7E"(ptr align 1 %self, ptr align 8 %rng) unnamed_addr #1 !dbg !3110 {
start:
  %rng.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3119, !DIExpression(), !3122)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !3120, !DIExpression(), !3123)
; call rand::rng::Rng::gen
  %_3 = call i32 @_ZN4rand3rng3Rng3gen17h99ca3cd61c230601E(ptr align 8 %rng), !dbg !3124
  ret i32 %_3, !dbg !3125
}

; rand::distributions::integer::<impl rand::distributions::distribution::Distribution<u32> for rand::distributions::Standard>::sample
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h363b6386c32ad231E"(ptr align 1 %self, ptr align 8 %rng) unnamed_addr #1 !dbg !3126 {
start:
  %self.dbg.spill.i3 = alloca [8 x i8], align 8
  %self.dbg.spill4.i = alloca [8 x i8], align 8
  %self.dbg.spill3.i = alloca [8 x i8], align 8
  %self.dbg.spill1.i = alloca [8 x i8], align 8
  %self.dbg.spill.i1 = alloca [8 x i8], align 8
  %self.dbg.spill.i.i = alloca [8 x i8], align 8
  %rng.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %rng.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3131, !DIExpression(), !3133)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !3132, !DIExpression(), !3134)
  store ptr %rng, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !3135, !DIExpression(), !3145)
  store ptr %rng, ptr %self.dbg.spill.i1, align 8
    #dbg_declare(ptr %self.dbg.spill.i1, !3147, !DIExpression(), !3156)
    #dbg_declare(ptr %self.dbg.spill.i1, !3158, !DIExpression(), !3165)
  store ptr %rng, ptr %self.dbg.spill1.i, align 8, !dbg !3167
    #dbg_declare(ptr %self.dbg.spill1.i, !3168, !DIExpression(), !3175)
  %self2.i = load ptr, ptr %rng, align 8, !dbg !3177
  store ptr %self2.i, ptr %self.dbg.spill3.i, align 8, !dbg !3177
    #dbg_declare(ptr %self.dbg.spill3.i, !3178, !DIExpression(), !3185)
  store ptr %self2.i, ptr %self.dbg.spill4.i, align 8, !dbg !3187
    #dbg_declare(ptr %self.dbg.spill4.i, !3188, !DIExpression(), !3196)
  %_0.i2 = getelementptr inbounds i8, ptr %self2.i, i64 16, !dbg !3198
  store ptr %_0.i2, ptr %self.dbg.spill.i.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i.i, !3199, !DIExpression(), !3207)
  store ptr %_0.i2, ptr %rng.dbg.spill.i, align 8, !dbg !3209
    #dbg_declare(ptr %rng.dbg.spill.i, !3142, !DIExpression(), !3210)
  store ptr %_0.i2, ptr %self.dbg.spill.i3, align 8
    #dbg_declare(ptr %self.dbg.spill.i3, !3211, !DIExpression(), !3218)
; call <rand_core::block::BlockRng<R> as rand_core::RngCore>::next_u32
  %_0.i4 = call i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h54f8b3566a846872E"(ptr align 16 %_0.i2), !dbg !3220
  ret i32 %_0.i4, !dbg !3221
}

; rand::distributions::integer::<impl rand::distributions::distribution::Distribution<usize> for rand::distributions::Standard>::sample
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h499157f045635165E"(ptr align 1 %self, ptr align 8 %rng) unnamed_addr #1 !dbg !3222 {
start:
  %self.dbg.spill.i3 = alloca [8 x i8], align 8
  %self.dbg.spill4.i = alloca [8 x i8], align 8
  %self.dbg.spill3.i = alloca [8 x i8], align 8
  %self.dbg.spill1.i = alloca [8 x i8], align 8
  %self.dbg.spill.i1 = alloca [8 x i8], align 8
  %self.dbg.spill.i.i = alloca [8 x i8], align 8
  %rng.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %rng.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3227, !DIExpression(), !3229)
  store ptr %rng, ptr %rng.dbg.spill, align 8
    #dbg_declare(ptr %rng.dbg.spill, !3228, !DIExpression(), !3230)
  store ptr %rng, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !3231, !DIExpression(), !3238)
  store ptr %rng, ptr %self.dbg.spill.i1, align 8
    #dbg_declare(ptr %self.dbg.spill.i1, !3147, !DIExpression(), !3240)
    #dbg_declare(ptr %self.dbg.spill.i1, !3158, !DIExpression(), !3242)
  store ptr %rng, ptr %self.dbg.spill1.i, align 8, !dbg !3244
    #dbg_declare(ptr %self.dbg.spill1.i, !3168, !DIExpression(), !3245)
  %self2.i = load ptr, ptr %rng, align 8, !dbg !3247
  store ptr %self2.i, ptr %self.dbg.spill3.i, align 8, !dbg !3247
    #dbg_declare(ptr %self.dbg.spill3.i, !3178, !DIExpression(), !3248)
  store ptr %self2.i, ptr %self.dbg.spill4.i, align 8, !dbg !3250
    #dbg_declare(ptr %self.dbg.spill4.i, !3188, !DIExpression(), !3251)
  %_0.i2 = getelementptr inbounds i8, ptr %self2.i, i64 16, !dbg !3253
  store ptr %_0.i2, ptr %self.dbg.spill.i.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i.i, !3199, !DIExpression(), !3254)
  store ptr %_0.i2, ptr %rng.dbg.spill.i, align 8, !dbg !3256
    #dbg_declare(ptr %rng.dbg.spill.i, !3236, !DIExpression(), !3257)
  store ptr %_0.i2, ptr %self.dbg.spill.i3, align 8
    #dbg_declare(ptr %self.dbg.spill.i3, !3258, !DIExpression(), !3263)
; call <rand_core::block::BlockRng<R> as rand_core::RngCore>::next_u64
  %_0.i4 = call i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3671c272d025656fE"(ptr align 16 %_0.i2), !dbg !3265
  ret i64 %_0.i4, !dbg !3266
}

; rand::rng::Rng::gen
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4rand3rng3Rng3gen17h467b59588fbc3575E(ptr align 8 %self) unnamed_addr #1 !dbg !3267 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3274, !DIExpression(), !3277)
; call rand::distributions::integer::<impl rand::distributions::distribution::Distribution<usize> for rand::distributions::Standard>::sample
  %_0 = call i64 @"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h499157f045635165E"(ptr align 1 inttoptr (i64 1 to ptr), ptr align 8 %self), !dbg !3278
  ret i64 %_0, !dbg !3279
}

; rand::rng::Rng::gen
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4rand3rng3Rng3gen17h99ca3cd61c230601E(ptr align 8 %self) unnamed_addr #1 !dbg !3280 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3282, !DIExpression(), !3284)
; call rand::distributions::integer::<impl rand::distributions::distribution::Distribution<u32> for rand::distributions::Standard>::sample
  %_0 = call i32 @"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h363b6386c32ad231E"(ptr align 1 inttoptr (i64 1 to ptr), ptr align 8 %self), !dbg !3285
  ret i32 %_0, !dbg !3286
}

; rand::rng::Rng::gen
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4rand3rng3Rng3gen17hff2fb9f641c9e70dE(ptr align 8 %self) unnamed_addr #1 !dbg !3287 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3291, !DIExpression(), !3293)
; call rand::distributions::integer::<impl rand::distributions::distribution::Distribution<i32> for rand::distributions::Standard>::sample
  %_0 = call i32 @"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$i32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h3a214bde570d6ad7E"(ptr align 1 inttoptr (i64 1 to ptr), ptr align 8 %self), !dbg !3294
  ret i32 %_0, !dbg !3295
}

; rand::rng::Rng::gen_range
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4rand3rng3Rng9gen_range17h1fb584fe0f0e3503E(ptr align 8 %self, i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3296 {
start:
  %2 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %range = alloca [16 x i8], align 8
  store i64 %0, ptr %range, align 8
  %3 = getelementptr inbounds i8, ptr %range, i64 8
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3300, !DIExpression(), !3304)
    #dbg_declare(ptr %range, !3301, !DIExpression(), !3305)
  store i8 0, ptr %_7, align 1, !dbg !3306
  store i8 1, ptr %_7, align 1, !dbg !3306
; invoke <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::is_empty
  %_3 = invoke zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h9ad9b146c2a6f5feE"(ptr align 8 %range)
          to label %bb1 unwind label %cleanup, !dbg !3307

bb7:                                              ; preds = %cleanup
  %4 = load i8, ptr %_7, align 1, !dbg !3308
  %5 = trunc i8 %4 to i1, !dbg !3308
  br i1 %5, label %bb6, label %bb5, !dbg !3308

cleanup:                                          ; preds = %bb2, %bb3, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb7

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !3307

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_7, align 1, !dbg !3309
  %_6.0 = load i64, ptr %range, align 8, !dbg !3309
  %10 = getelementptr inbounds i8, ptr %range, i64 8, !dbg !3309
  %_6.1 = load i64, ptr %10, align 8, !dbg !3309
; invoke <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::sample_single
  %_0 = invoke i64 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb3e5b5d0a88884d8E"(i64 %_6.0, i64 %_6.1, ptr align 8 %self)
          to label %bb4 unwind label %cleanup, !dbg !3309

bb2:                                              ; preds = %bb1
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1 @alloc_da16f3811c01dd681e4b4fd5bd2b8133, i64 25, ptr align 8 @alloc_9cd229247c449f942408081886624a2d) #17
          to label %unreachable unwind label %cleanup, !dbg !3306

bb4:                                              ; preds = %bb3
  ret i64 %_0, !dbg !3310

unreachable:                                      ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb6, %bb7
  %11 = load ptr, ptr %2, align 8, !dbg !3311
  %12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3311
  %13 = load i32, ptr %12, align 8, !dbg !3311
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !3311
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !3311
  resume { ptr, i32 } %15, !dbg !3311

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !3308
}

; rand::rng::Rng::gen_range
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN4rand3rng3Rng9gen_range17h5db0e44a2ee9818cE(ptr align 8 %self, i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3312 {
start:
  %2 = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %range = alloca [8 x i8], align 4
  store i32 %0, ptr %range, align 4
  %3 = getelementptr inbounds i8, ptr %range, i64 4
  store i32 %1, ptr %3, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3316, !DIExpression(), !3320)
    #dbg_declare(ptr %range, !3317, !DIExpression(), !3321)
  store i8 0, ptr %_7, align 1, !dbg !3322
  store i8 1, ptr %_7, align 1, !dbg !3322
; invoke <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::is_empty
  %_3 = invoke zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h99dfb11862fb21d3E"(ptr align 4 %range)
          to label %bb1 unwind label %cleanup, !dbg !3323

bb7:                                              ; preds = %cleanup
  %4 = load i8, ptr %_7, align 1, !dbg !3324
  %5 = trunc i8 %4 to i1, !dbg !3324
  br i1 %5, label %bb6, label %bb5, !dbg !3324

cleanup:                                          ; preds = %bb2, %bb3, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb7

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !3323

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_7, align 1, !dbg !3325
  %_6.0 = load i32, ptr %range, align 4, !dbg !3325
  %10 = getelementptr inbounds i8, ptr %range, i64 4, !dbg !3325
  %_6.1 = load i32, ptr %10, align 4, !dbg !3325
; invoke <core::ops::range::Range<T> as rand::distributions::uniform::SampleRange<T>>::sample_single
  %_0 = invoke i32 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb9a484cf90283be4E"(i32 %_6.0, i32 %_6.1, ptr align 8 %self)
          to label %bb4 unwind label %cleanup, !dbg !3325

bb2:                                              ; preds = %bb1
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1 @alloc_da16f3811c01dd681e4b4fd5bd2b8133, i64 25, ptr align 8 @alloc_9cd229247c449f942408081886624a2d) #17
          to label %unreachable unwind label %cleanup, !dbg !3322

bb4:                                              ; preds = %bb3
  ret i32 %_0, !dbg !3326

unreachable:                                      ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb6, %bb7
  %11 = load ptr, ptr %2, align 8, !dbg !3327
  %12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3327
  %13 = load i32, ptr %12, align 8, !dbg !3327
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !3327
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !3327
  resume { ptr, i32 } %15, !dbg !3327

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !3324
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h14d684c4a5727126E"() unnamed_addr #1 !dbg !3328 {
start:
  %self.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3334, !DIExpression(), !3335)
    #dbg_declare(ptr %self.dbg.spill, !3333, !DIExpression(), !3335)
  ret i8 0, !dbg !3336
}

; alloc::vec::Vec<T,A>::extend_trusted
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd148aebc4056668eE"(ptr align 8 %self, ptr align 8 %iterator, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3337 {
start:
  %local_len.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %additional.dbg.spill = alloca [8 x i8], align 8
  %low.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %pieces.dbg.spill1 = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %kind.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %_22 = alloca [1 x i8], align 1
  %_21 = alloca [48 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %_18 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %high = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3345, !DIExpression(), !3363)
    #dbg_declare(ptr %self.dbg.spill, !3364, !DIExpression(), !3370)
    #dbg_declare(ptr %iterator, !3346, !DIExpression(), !3372)
    #dbg_declare(ptr %high, !3349, !DIExpression(), !3373)
  store i8 0, ptr %kind.dbg.spill, align 1, !dbg !3374
    #dbg_declare(ptr %kind.dbg.spill, !3356, !DIExpression(), !3374)
  store ptr @alloc_f0c0bcdc51174ae2a47538e8553750ac, ptr %pieces.dbg.spill, align 8, !dbg !3375
    #dbg_declare(ptr %pieces.dbg.spill, !3383, !DIExpression(), !3375)
  store ptr @alloc_11d257f5ed6cc7fc38feaa801053bac6, ptr %pieces.dbg.spill1, align 8, !dbg !3387
    #dbg_declare(ptr %pieces.dbg.spill1, !3390, !DIExpression(), !3387)
  store i8 1, ptr %_22, align 1, !dbg !3392
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b6d2b3223681e93E"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %iterator)
          to label %bb1 unwind label %cleanup, !dbg !3392

bb8:                                              ; preds = %cleanup
  %2 = load i8, ptr %_22, align 1, !dbg !3393
  %3 = trunc i8 %2 to i1, !dbg !3393
  br i1 %3, label %bb7, label %bb6, !dbg !3393

cleanup:                                          ; preds = %bb5, %bb3, %bb2, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %low = load i64, ptr %_5, align 8, !dbg !3394
  store i64 %low, ptr %low.dbg.spill, align 8, !dbg !3394
    #dbg_declare(ptr %low.dbg.spill, !3347, !DIExpression(), !3395)
  %8 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3396
  %9 = load i64, ptr %8, align 8, !dbg !3396
  %10 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !3396
  %11 = load i64, ptr %10, align 8, !dbg !3396
  store i64 %9, ptr %high, align 8, !dbg !3396
  %12 = getelementptr inbounds i8, ptr %high, i64 8, !dbg !3396
  store i64 %11, ptr %12, align 8, !dbg !3396
  %_7 = load i64, ptr %high, align 8, !dbg !3397
  %13 = icmp eq i64 %_7, 1, !dbg !3398
  br i1 %13, label %bb2, label %bb5, !dbg !3398

bb2:                                              ; preds = %bb1
  %14 = getelementptr inbounds i8, ptr %high, i64 8, !dbg !3399
  %additional = load i64, ptr %14, align 8, !dbg !3399
  store i64 %additional, ptr %additional.dbg.spill, align 8, !dbg !3399
    #dbg_declare(ptr %additional.dbg.spill, !3350, !DIExpression(), !3399)
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3541c0f4833d93f5E"(ptr align 8 %self, i64 %additional, ptr align 8 %0)
          to label %bb3 unwind label %cleanup, !dbg !3400

bb5:                                              ; preds = %bb1
  store ptr @alloc_11d257f5ed6cc7fc38feaa801053bac6, ptr %_21, align 8, !dbg !3401
  %15 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !3401
  store i64 1, ptr %15, align 8, !dbg !3401
  %16 = load ptr, ptr @0, align 8, !dbg !3401
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !3401
  %18 = getelementptr inbounds i8, ptr %_21, i64 32, !dbg !3401
  store ptr %16, ptr %18, align 8, !dbg !3401
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !3401
  store i64 %17, ptr %19, align 8, !dbg !3401
  %20 = getelementptr inbounds i8, ptr %_21, i64 16, !dbg !3401
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8, !dbg !3401
  %21 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !3401
  store i64 0, ptr %21, align 8, !dbg !3401
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h74866b78e934b1c0E(ptr align 8 %_21, ptr align 8 %0) #17
          to label %unreachable unwind label %cleanup, !dbg !3391

bb3:                                              ; preds = %bb2
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3402
    #dbg_declare(ptr %self.dbg.spill2, !3403, !DIExpression(), !3410)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3412
    #dbg_declare(ptr %self.dbg.spill3, !3413, !DIExpression(), !3420)
    #dbg_declare(ptr %self.dbg.spill3, !3422, !DIExpression(), !3432)
  %22 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3434
  %self4 = load ptr, ptr %22, align 8, !dbg !3434
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !3434
    #dbg_declare(ptr %self.dbg.spill5, !3435, !DIExpression(), !3447)
    #dbg_declare(ptr %self.dbg.spill5, !3449, !DIExpression(), !3455)
    #dbg_declare(ptr %self.dbg.spill5, !3457, !DIExpression(), !3460)
  store ptr %self4, ptr %self.dbg.spill6, align 8, !dbg !3463
    #dbg_declare(ptr %self.dbg.spill6, !3464, !DIExpression(), !3470)
    #dbg_declare(ptr %self.dbg.spill6, !3472, !DIExpression(), !3478)
  store ptr %self4, ptr %ptr.dbg.spill, align 8, !dbg !3480
    #dbg_declare(ptr %ptr.dbg.spill, !3359, !DIExpression(), !3481)
  %len = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3482
  store ptr %len, ptr %len.dbg.spill, align 8, !dbg !3482
    #dbg_declare(ptr %len.dbg.spill, !3483, !DIExpression(), !3490)
  %_31 = load i64, ptr %len, align 8, !dbg !3492
  store ptr %len, ptr %local_len.dbg.spill, align 8, !dbg !3493
  %23 = getelementptr inbounds i8, ptr %local_len.dbg.spill, i64 8, !dbg !3493
  store i64 %_31, ptr %23, align 8, !dbg !3493
    #dbg_declare(ptr %local_len.dbg.spill, !3361, !DIExpression(), !3494)
  store i8 0, ptr %_22, align 1, !dbg !3495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %iterator, i64 24, i1 false), !dbg !3495
  %24 = getelementptr inbounds i8, ptr %_19, i64 16, !dbg !3496
  store ptr %self4, ptr %24, align 8, !dbg !3496
  store ptr %len, ptr %_19, align 8, !dbg !3496
  %25 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !3496
  store i64 %_31, ptr %25, align 8, !dbg !3496
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3571eda584eb282E(ptr align 8 %_18, ptr align 8 %_19)
          to label %bb4 unwind label %cleanup, !dbg !3495

bb4:                                              ; preds = %bb3
  ret void, !dbg !3497

unreachable:                                      ; preds = %bb5
  unreachable

bb9:                                              ; No predecessors!
  unreachable, !dbg !3498

bb6:                                              ; preds = %bb7, %bb8
  %26 = load ptr, ptr %1, align 8, !dbg !3498
  %27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3498
  %28 = load i32, ptr %27, align 8, !dbg !3498
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0, !dbg !3498
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1, !dbg !3498
  resume { ptr, i32 } %30, !dbg !3498

bb7:                                              ; preds = %bb8
  br label %bb6, !dbg !3393
}

; alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c12bb388d7e98d1E"(ptr align 8 %_1, i32 %element) unnamed_addr #1 !dbg !3499 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %dst.dbg.spill = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %increment.dbg.spill = alloca [8 x i8], align 8
  %element.dbg.spill = alloca [4 x i8], align 4
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !3505, !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16), !3507)
    #dbg_declare(ptr %_1.dbg.spill, !3506, !DIExpression(DW_OP_deref), !3508)
  store i32 %element, ptr %element.dbg.spill, align 4
    #dbg_declare(ptr %element.dbg.spill, !3504, !DIExpression(), !3509)
    #dbg_declare(ptr %element.dbg.spill, !3510, !DIExpression(), !3516)
  store i64 1, ptr %increment.dbg.spill, align 8, !dbg !3518
    #dbg_declare(ptr %increment.dbg.spill, !3526, !DIExpression(), !3518)
  %0 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3528
  %self = load ptr, ptr %0, align 8, !dbg !3528
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3528
    #dbg_declare(ptr %self.dbg.spill, !3529, !DIExpression(), !3535)
  store ptr %_1, ptr %self.dbg.spill1, align 8, !dbg !3537
    #dbg_declare(ptr %self.dbg.spill1, !3538, !DIExpression(), !3545)
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3547
  %count = load i64, ptr %1, align 8, !dbg !3547
  store i64 %count, ptr %count.dbg.spill, align 8, !dbg !3547
    #dbg_declare(ptr %count.dbg.spill, !3534, !DIExpression(), !3548)
  %dst = getelementptr inbounds i32, ptr %self, i64 %count, !dbg !3549
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !3549
    #dbg_declare(ptr %dst.dbg.spill, !3515, !DIExpression(), !3550)
  store i32 %element, ptr %dst, align 4, !dbg !3551
  store ptr %_1, ptr %self.dbg.spill2, align 8, !dbg !3552
    #dbg_declare(ptr %self.dbg.spill2, !3525, !DIExpression(), !3553)
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3554
  %3 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3554
  %4 = load i64, ptr %3, align 8, !dbg !3554
  %5 = add i64 %4, 1, !dbg !3554
  store i64 %5, ptr %2, align 8, !dbg !3554
  ret void, !dbg !3555
}

; alloc::vec::Vec<T,A>::extend_desugared
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7675a98baf936683E"(ptr align 8 %self, ptr align 8 %iterator, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3556 {
start:
  %new_len.dbg.spill = alloca [8 x i8], align 8
  %dst.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill9 = alloca [8 x i8], align 8
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %lower.dbg.spill = alloca [8 x i8], align 8
  %elem_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %src = alloca [24 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %element = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3562, !DIExpression(), !3570)
    #dbg_declare(ptr %self.dbg.spill, !3571, !DIExpression(), !3575)
    #dbg_declare(ptr %self.dbg.spill, !3577, !DIExpression(), !3580)
    #dbg_declare(ptr %self.dbg.spill, !3582, !DIExpression(), !3585)
    #dbg_declare(ptr %self.dbg.spill, !3587, !DIExpression(), !3591)
    #dbg_declare(ptr %self.dbg.spill, !3577, !DIExpression(), !3593)
    #dbg_declare(ptr %iterator, !3563, !DIExpression(), !3595)
    #dbg_declare(ptr %element, !3564, !DIExpression(), !3596)
    #dbg_declare(ptr %src, !3597, !DIExpression(), !3601)
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !3603
    #dbg_declare(ptr %rhs.dbg.spill, !3607, !DIExpression(), !3603)
  br label %bb1, !dbg !3609

bb1:                                              ; preds = %bb8, %start
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb97f91f018a1a8bfE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %iterator)
          to label %bb2 unwind label %cleanup, !dbg !3610

bb12:                                             ; preds = %bb14, %cleanup
; invoke core::ptr::drop_in_place<std::env::Args>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17hdc103e0386094e72E"(ptr align 8 %iterator) #18
          to label %bb13 unwind label %terminate, !dbg !3611

cleanup:                                          ; preds = %bb9, %bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  %7 = load i64, ptr %_3, align 8, !dbg !3610
  %8 = icmp eq i64 %7, -9223372036854775808, !dbg !3610
  %_5 = select i1 %8, i64 0, i64 1, !dbg !3610
  %9 = icmp eq i64 %_5, 1, !dbg !3612
  br i1 %9, label %bb3, label %bb9, !dbg !3612

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %element, ptr align 8 %_3, i64 24, i1 false), !dbg !3596
  %10 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3613
  %len = load i64, ptr %10, align 8, !dbg !3613
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3613
    #dbg_declare(ptr %len.dbg.spill, !3566, !DIExpression(), !3614)
    #dbg_declare(ptr %len.dbg.spill, !3615, !DIExpression(), !3621)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3623
    #dbg_declare(ptr %self.dbg.spill1, !3624, !DIExpression(), !3630)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3632
    #dbg_declare(ptr %self.dbg.spill2, !3633, !DIExpression(), !3640)
  store i64 24, ptr %elem_size.dbg.spill, align 8, !dbg !3642
    #dbg_declare(ptr %elem_size.dbg.spill, !3639, !DIExpression(), !3645)
  br label %bb17, !dbg !3646

bb9:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbf3b1e1049579ab6E"(ptr align 8 %_3)
          to label %bb10 unwind label %cleanup, !dbg !3647

bb17:                                             ; preds = %bb3
  %11 = load i64, ptr %self, align 8, !dbg !3648
  store i64 %11, ptr %_9, align 8, !dbg !3648
  br label %bb15, !dbg !3649

bb16:                                             ; No predecessors!
  store i64 -1, ptr %_9, align 8, !dbg !3650
  br label %bb15, !dbg !3649

bb15:                                             ; preds = %bb17, %bb16
  %12 = load i64, ptr %_9, align 8, !dbg !3651
  %_8 = icmp eq i64 %len, %12, !dbg !3651
  br i1 %_8, label %bb4, label %bb7, !dbg !3651

bb7:                                              ; preds = %bb15
  br label %bb8, !dbg !3652

bb4:                                              ; preds = %bb15
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h238855071e9006b0E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %iterator)
          to label %bb5 unwind label %cleanup3, !dbg !3653

bb8:                                              ; preds = %bb6, %bb7
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !3654
    #dbg_declare(ptr %self.dbg.spill4, !3655, !DIExpression(), !3658)
  store ptr %self, ptr %self.dbg.spill5, align 8, !dbg !3660
    #dbg_declare(ptr %self.dbg.spill5, !3661, !DIExpression(), !3664)
    #dbg_declare(ptr %self.dbg.spill5, !3666, !DIExpression(), !3669)
  %13 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3671
  %self6 = load ptr, ptr %13, align 8, !dbg !3671
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !3671
    #dbg_declare(ptr %self.dbg.spill7, !3672, !DIExpression(), !3675)
    #dbg_declare(ptr %self.dbg.spill7, !3677, !DIExpression(), !3680)
    #dbg_declare(ptr %self.dbg.spill7, !3682, !DIExpression(), !3685)
  store ptr %self6, ptr %self.dbg.spill8, align 8, !dbg !3687
    #dbg_declare(ptr %self.dbg.spill8, !3688, !DIExpression(), !3691)
    #dbg_declare(ptr %self.dbg.spill8, !3693, !DIExpression(), !3696)
  store ptr %self6, ptr %self.dbg.spill9, align 8, !dbg !3698
    #dbg_declare(ptr %self.dbg.spill9, !3620, !DIExpression(), !3699)
  %dst = getelementptr inbounds %"alloc::string::String", ptr %self6, i64 %len, !dbg !3700
  store ptr %dst, ptr %dst.dbg.spill, align 8, !dbg !3700
    #dbg_declare(ptr %dst.dbg.spill, !3600, !DIExpression(), !3701)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %element, i64 24, i1 false), !dbg !3702
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 24, i1 false), !dbg !3703
  %new_len = add i64 %len, 1, !dbg !3704
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !3704
    #dbg_declare(ptr %new_len.dbg.spill, !3590, !DIExpression(), !3705)
  %14 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3706
  store i64 %new_len, ptr %14, align 8, !dbg !3706
  br label %bb1, !dbg !3609

bb14:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9872b1fb13f053eE"(ptr align 8 %element) #18
          to label %bb12 unwind label %terminate, !dbg !3647

cleanup3:                                         ; preds = %bb5, %bb4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb14

bb5:                                              ; preds = %bb4
  %lower = load i64, ptr %_11, align 8, !dbg !3707
  store i64 %lower, ptr %lower.dbg.spill, align 8, !dbg !3707
    #dbg_declare(ptr %lower.dbg.spill, !3568, !DIExpression(), !3708)
    #dbg_declare(ptr %lower.dbg.spill, !3606, !DIExpression(), !3709)
  %19 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1), !dbg !3710
  store i64 %19, ptr %1, align 8, !dbg !3710
  %_14 = load i64, ptr %1, align 8, !dbg !3710
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d7f0febc676fac8E"(ptr align 8 %self, i64 %_14, ptr align 8 %0)
          to label %bb6 unwind label %cleanup3, !dbg !3711

bb6:                                              ; preds = %bb5
  br label %bb8, !dbg !3652

terminate:                                        ; preds = %bb12, %bb14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !3712
  unreachable, !dbg !3712

bb10:                                             ; preds = %bb9
; call core::ptr::drop_in_place<std::env::Args>
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17hdc103e0386094e72E"(ptr align 8 %iterator), !dbg !3611
  ret void, !dbg !3713

bb19:                                             ; No predecessors!
  unreachable, !dbg !3712

bb13:                                             ; preds = %bb12
  %23 = load ptr, ptr %2, align 8, !dbg !3712
  %24 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3712
  %25 = load i32, ptr %24, align 8, !dbg !3712
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0, !dbg !3712
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1, !dbg !3712
  resume { ptr, i32 } %27, !dbg !3712
}

; alloc::vec::Vec<T,A>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h353ea998026159f6E"(ptr align 8 %self) unnamed_addr #1 !dbg !3714 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3716, !DIExpression(), !3717)
  %0 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3718
  %_0 = load i64, ptr %0, align 8, !dbg !3718
  ret i64 %_0, !dbg !3719
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3541c0f4833d93f5E"(ptr align 8 %self, i64 %additional, ptr align 8 %0) unnamed_addr #0 !dbg !3720 {
start:
  %elem_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %elem_layout.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %additional.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3725, !DIExpression(), !3727)
  store i64 %additional, ptr %additional.dbg.spill, align 8
    #dbg_declare(ptr %additional.dbg.spill, !3726, !DIExpression(), !3728)
    #dbg_declare(ptr %additional.dbg.spill, !3729, !DIExpression(), !3738)
    #dbg_declare(ptr %additional.dbg.spill, !3740, !DIExpression(), !3759)
    #dbg_declare(ptr %additional.dbg.spill, !3761, !DIExpression(), !3770)
    #dbg_declare(ptr %elem_layout, !3769, !DIExpression(), !3772)
    #dbg_declare(ptr %self1, !3773, !DIExpression(), !3777)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3779
    #dbg_declare(ptr %self.dbg.spill2, !3736, !DIExpression(), !3780)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3781
  %len = load i64, ptr %1, align 8, !dbg !3781
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3781
    #dbg_declare(ptr %len.dbg.spill, !3737, !DIExpression(), !3782)
    #dbg_declare(ptr %len.dbg.spill, !3757, !DIExpression(), !3783)
    #dbg_declare(ptr %len.dbg.spill, !3768, !DIExpression(), !3784)
    #dbg_declare(ptr %len.dbg.spill, !3776, !DIExpression(), !3785)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3786
    #dbg_declare(ptr %self.dbg.spill3, !3756, !DIExpression(), !3787)
    #dbg_declare(ptr %self.dbg.spill3, !3767, !DIExpression(), !3788)
    #dbg_declare(ptr %self.dbg.spill3, !3789, !DIExpression(), !3793)
  store i64 4, ptr %elem_layout.dbg.spill, align 8, !dbg !3760
  %2 = getelementptr inbounds i8, ptr %elem_layout.dbg.spill, i64 8, !dbg !3760
  store i64 4, ptr %2, align 8, !dbg !3760
    #dbg_declare(ptr %elem_layout.dbg.spill, !3758, !DIExpression(), !3795)
  store i64 4, ptr %elem_layout, align 8, !dbg !3796
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8, !dbg !3796
  store i64 4, ptr %3, align 8, !dbg !3796
  store ptr %elem_layout, ptr %self.dbg.spill4, align 8, !dbg !3797
    #dbg_declare(ptr %self.dbg.spill4, !3798, !DIExpression(), !3806)
  store i64 4, ptr %elem_size.dbg.spill, align 8, !dbg !3808
    #dbg_declare(ptr %elem_size.dbg.spill, !3792, !DIExpression(), !3809)
  br label %bb6, !dbg !3810

bb6:                                              ; preds = %start
  %4 = load i64, ptr %self, align 8, !dbg !3811
  store i64 %4, ptr %self1, align 8, !dbg !3811
  br label %bb4, !dbg !3812

bb5:                                              ; No predecessors!
  store i64 -1, ptr %self1, align 8, !dbg !3813
  br label %bb4, !dbg !3812

bb4:                                              ; preds = %bb6, %bb5
  %5 = load i64, ptr %self1, align 8, !dbg !3814
  %_10 = sub i64 %5, %len, !dbg !3814
  %_7 = icmp ugt i64 %additional, %_10, !dbg !3815
  br i1 %_7, label %bb1, label %bb2, !dbg !3816

bb2:                                              ; preds = %bb4
  br label %bb3, !dbg !3817

bb1:                                              ; preds = %bb4
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf3cbe7f2d92ea499E"(ptr align 8 %self, i64 %len, i64 %additional, i64 4, i64 4), !dbg !3818
  br label %bb3, !dbg !3818

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !3819
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d7f0febc676fac8E"(ptr align 8 %self, i64 %additional, ptr align 8 %0) unnamed_addr #0 !dbg !3820 {
start:
  %elem_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %elem_layout.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %additional.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3825, !DIExpression(), !3827)
  store i64 %additional, ptr %additional.dbg.spill, align 8
    #dbg_declare(ptr %additional.dbg.spill, !3826, !DIExpression(), !3828)
    #dbg_declare(ptr %additional.dbg.spill, !3829, !DIExpression(), !3838)
    #dbg_declare(ptr %additional.dbg.spill, !3840, !DIExpression(), !3846)
    #dbg_declare(ptr %additional.dbg.spill, !3848, !DIExpression(), !3854)
    #dbg_declare(ptr %elem_layout, !3853, !DIExpression(), !3856)
    #dbg_declare(ptr %self1, !3857, !DIExpression(), !3861)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3863
    #dbg_declare(ptr %self.dbg.spill2, !3836, !DIExpression(), !3864)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3865
  %len = load i64, ptr %1, align 8, !dbg !3865
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3865
    #dbg_declare(ptr %len.dbg.spill, !3837, !DIExpression(), !3866)
    #dbg_declare(ptr %len.dbg.spill, !3844, !DIExpression(), !3867)
    #dbg_declare(ptr %len.dbg.spill, !3852, !DIExpression(), !3868)
    #dbg_declare(ptr %len.dbg.spill, !3860, !DIExpression(), !3869)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3870
    #dbg_declare(ptr %self.dbg.spill3, !3843, !DIExpression(), !3871)
    #dbg_declare(ptr %self.dbg.spill3, !3851, !DIExpression(), !3872)
    #dbg_declare(ptr %self.dbg.spill3, !3873, !DIExpression(), !3877)
  store i64 8, ptr %elem_layout.dbg.spill, align 8, !dbg !3847
  %2 = getelementptr inbounds i8, ptr %elem_layout.dbg.spill, i64 8, !dbg !3847
  store i64 24, ptr %2, align 8, !dbg !3847
    #dbg_declare(ptr %elem_layout.dbg.spill, !3845, !DIExpression(), !3879)
  store i64 8, ptr %elem_layout, align 8, !dbg !3880
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8, !dbg !3880
  store i64 24, ptr %3, align 8, !dbg !3880
  store ptr %elem_layout, ptr %self.dbg.spill4, align 8, !dbg !3881
    #dbg_declare(ptr %self.dbg.spill4, !3882, !DIExpression(), !3885)
  store i64 24, ptr %elem_size.dbg.spill, align 8, !dbg !3887
    #dbg_declare(ptr %elem_size.dbg.spill, !3876, !DIExpression(), !3888)
  br label %bb6, !dbg !3889

bb6:                                              ; preds = %start
  %4 = load i64, ptr %self, align 8, !dbg !3890
  store i64 %4, ptr %self1, align 8, !dbg !3890
  br label %bb4, !dbg !3891

bb5:                                              ; No predecessors!
  store i64 -1, ptr %self1, align 8, !dbg !3892
  br label %bb4, !dbg !3891

bb4:                                              ; preds = %bb6, %bb5
  %5 = load i64, ptr %self1, align 8, !dbg !3893
  %_10 = sub i64 %5, %len, !dbg !3893
  %_7 = icmp ugt i64 %additional, %_10, !dbg !3894
  br i1 %_7, label %bb1, label %bb2, !dbg !3895

bb2:                                              ; preds = %bb4
  br label %bb3, !dbg !3896

bb1:                                              ; preds = %bb4
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf3cbe7f2d92ea499E"(ptr align 8 %self, i64 %len, i64 %additional, i64 8, i64 24), !dbg !3897
  br label %bb3, !dbg !3897

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !3898
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h1dc2803db36241d2E(ptr align 8 %self) unnamed_addr #1 !dbg !3899 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3906, !DIExpression(), !3907)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3908
    #dbg_declare(ptr %self.dbg.spill1, !3909, !DIExpression(), !3916)
    #dbg_declare(ptr %self.dbg.spill1, !3918, !DIExpression(), !3924)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3926
    #dbg_declare(ptr %self.dbg.spill2, !3927, !DIExpression(), !3934)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3936
    #dbg_declare(ptr %self.dbg.spill3, !3937, !DIExpression(), !3944)
    #dbg_declare(ptr %self.dbg.spill3, !3946, !DIExpression(), !3952)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3954
  %self4 = load ptr, ptr %0, align 8, !dbg !3954
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !3954
    #dbg_declare(ptr %self.dbg.spill5, !3955, !DIExpression(), !3962)
    #dbg_declare(ptr %self.dbg.spill5, !3964, !DIExpression(), !3970)
    #dbg_declare(ptr %self.dbg.spill5, !3972, !DIExpression(), !3975)
  store ptr %self4, ptr %data.dbg.spill, align 8, !dbg !3977
    #dbg_declare(ptr %data.dbg.spill, !3978, !DIExpression(), !3984)
    #dbg_declare(ptr %data.dbg.spill, !3986, !DIExpression(), !3996)
    #dbg_declare(ptr %data.dbg.spill, !3998, !DIExpression(), !4006)
  store ptr %self4, ptr %self.dbg.spill6, align 8, !dbg !4008
    #dbg_declare(ptr %self.dbg.spill6, !4009, !DIExpression(), !4015)
    #dbg_declare(ptr %self.dbg.spill6, !3972, !DIExpression(), !4017)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4019
  %len = load i64, ptr %1, align 8, !dbg !4019
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4019
    #dbg_declare(ptr %len.dbg.spill, !3983, !DIExpression(), !4020)
    #dbg_declare(ptr %len.dbg.spill, !3995, !DIExpression(), !4021)
    #dbg_declare(ptr %len.dbg.spill, !4003, !DIExpression(), !4022)
  br label %bb1, !dbg !4023

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9deebabb14a3bb07E(ptr %self4, i64 1, i64 1, i64 %len) #16, !dbg !4025
  br label %bb3, !dbg !4026

bb3:                                              ; preds = %bb1
  store ptr %self4, ptr %v.dbg.spill, align 8, !dbg !4027
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !4027
  store i64 %len, ptr %2, align 8, !dbg !4027
    #dbg_declare(ptr %v.dbg.spill, !4028, !DIExpression(), !4035)
  %3 = insertvalue { ptr, i64 } poison, ptr %self4, 0, !dbg !4037
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !4037
  ret { ptr, i64 } %4, !dbg !4037
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcb7dc7792eae0263E"(i64 %capacity, i64 %elem_layout.0, i64 %elem_layout.1, ptr align 8 %0) unnamed_addr #1 !dbg !4038 {
start:
  %err.dbg.spill = alloca [16 x i8], align 8
  %cond.dbg.spill = alloca [1 x i8], align 1
  %elem_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %elem_layout.dbg.spill = alloca [16 x i8], align 8
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %capacity.dbg.spill = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %this = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
    #dbg_declare(ptr %capacity.dbg.spill, !4043, !DIExpression(), !4066)
    #dbg_declare(ptr %capacity.dbg.spill, !4067, !DIExpression(), !4073)
    #dbg_declare(ptr %alloc.dbg.spill, !4044, !DIExpression(), !4075)
  store i64 %elem_layout.0, ptr %elem_layout.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %elem_layout.dbg.spill, i64 8
  store i64 %elem_layout.1, ptr %1, align 8
    #dbg_declare(ptr %elem_layout.dbg.spill, !4045, !DIExpression(), !4076)
    #dbg_declare(ptr %this, !4046, !DIExpression(), !4077)
    #dbg_declare(ptr %elem_layout, !4072, !DIExpression(), !4078)
    #dbg_declare(ptr %self, !4079, !DIExpression(), !4083)
  store i64 0, ptr %len.dbg.spill, align 8, !dbg !4085
    #dbg_declare(ptr %len.dbg.spill, !4071, !DIExpression(), !4085)
  store i64 0, ptr %rhs.dbg.spill, align 8, !dbg !4086
    #dbg_declare(ptr %rhs.dbg.spill, !4082, !DIExpression(), !4086)
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h611f147d455ad9c8E"(ptr sret([24 x i8]) align 8 %_4, i64 %capacity, i1 zeroext false, i64 %elem_layout.0, i64 %elem_layout.1), !dbg !4087
  %_5 = load i64, ptr %_4, align 8, !dbg !4087
  %2 = icmp eq i64 %_5, 0, !dbg !4088
  br i1 %2, label %bb4, label %bb3, !dbg !4088

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !4089
  %4 = load i64, ptr %3, align 8, !dbg !4089
  %5 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !4089
  %6 = load ptr, ptr %5, align 8, !dbg !4089
  store i64 %4, ptr %this, align 8, !dbg !4089
  %7 = getelementptr inbounds i8, ptr %this, i64 8, !dbg !4089
  store ptr %6, ptr %7, align 8, !dbg !4089
  store ptr %this, ptr %self.dbg.spill, align 8, !dbg !4090
    #dbg_declare(ptr %self.dbg.spill, !4070, !DIExpression(), !4091)
    #dbg_declare(ptr %self.dbg.spill, !4092, !DIExpression(), !4096)
  store i64 %elem_layout.0, ptr %elem_layout, align 8, !dbg !4098
  %8 = getelementptr inbounds i8, ptr %elem_layout, i64 8, !dbg !4098
  store i64 %elem_layout.1, ptr %8, align 8, !dbg !4098
  store ptr %elem_layout, ptr %self.dbg.spill1, align 8, !dbg !4099
    #dbg_declare(ptr %self.dbg.spill1, !4100, !DIExpression(), !4103)
  store i64 %elem_layout.1, ptr %elem_size.dbg.spill, align 8, !dbg !4105
    #dbg_declare(ptr %elem_size.dbg.spill, !4095, !DIExpression(), !4106)
  %9 = icmp eq i64 %elem_layout.1, 0, !dbg !4107
  br i1 %9, label %bb6, label %bb7, !dbg !4107

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !4108
  %err.0 = load i64, ptr %10, align 8, !dbg !4108
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !4108
  %err.1 = load i64, ptr %11, align 8, !dbg !4108
  store i64 %err.0, ptr %err.dbg.spill, align 8, !dbg !4108
  %12 = getelementptr inbounds i8, ptr %err.dbg.spill, i64 8, !dbg !4108
  store i64 %err.1, ptr %12, align 8, !dbg !4108
    #dbg_declare(ptr %err.dbg.spill, !4048, !DIExpression(), !4109)
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17h440b0d663dfeaaa6E(i64 %err.0, i64 %err.1, ptr align 8 %0) #17, !dbg !4110
  unreachable, !dbg !4110

bb6:                                              ; preds = %bb4
  store i64 -1, ptr %self, align 8, !dbg !4111
  br label %bb5, !dbg !4112

bb7:                                              ; preds = %bb4
  %13 = load i64, ptr %this, align 8, !dbg !4113
  store i64 %13, ptr %self, align 8, !dbg !4113
  br label %bb5, !dbg !4112

bb5:                                              ; preds = %bb7, %bb6
  %14 = load i64, ptr %self, align 8, !dbg !4114
  %_13 = sub i64 %14, 0, !dbg !4114
  %_8 = icmp ugt i64 %capacity, %_13, !dbg !4115
  %cond = xor i1 %_8, true, !dbg !4116
  %15 = zext i1 %cond to i8, !dbg !4116
  store i8 %15, ptr %cond.dbg.spill, align 1, !dbg !4116
    #dbg_declare(ptr %cond.dbg.spill, !4117, !DIExpression(), !4122)
  br label %bb8, !dbg !4124

bb8:                                              ; preds = %bb5
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17he22cb46f07a57b70E(i1 zeroext %cond) #16, !dbg !4126
  br label %bb9, !dbg !4126

bb9:                                              ; preds = %bb8
  %_0.0 = load i64, ptr %this, align 8, !dbg !4127
  %16 = getelementptr inbounds i8, ptr %this, i64 8, !dbg !4127
  %_0.1 = load ptr, ptr %16, align 8, !dbg !4127
  %17 = insertvalue { i64, ptr } poison, i64 %_0.0, 0, !dbg !4128
  %18 = insertvalue { i64, ptr } %17, ptr %_0.1, 1, !dbg !4128
  ret { i64, ptr } %18, !dbg !4128

bb2:                                              ; No predecessors!
  unreachable, !dbg !4087
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h265f621c3aafc12eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4129 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4134, !DIExpression(), !4136)
    #dbg_declare(ptr %self.dbg.spill, !4137, !DIExpression(), !4141)
    #dbg_declare(ptr %self.dbg.spill, !4143, !DIExpression(), !4146)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !4135, !DIExpression(), !4148)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4149
    #dbg_declare(ptr %self.dbg.spill1, !4150, !DIExpression(), !4153)
    #dbg_declare(ptr %self.dbg.spill1, !4155, !DIExpression(), !4158)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4160
    #dbg_declare(ptr %self.dbg.spill2, !4161, !DIExpression(), !4164)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !4166
    #dbg_declare(ptr %self.dbg.spill3, !4167, !DIExpression(), !4170)
    #dbg_declare(ptr %self.dbg.spill3, !4172, !DIExpression(), !4175)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4177
  %self4 = load ptr, ptr %0, align 8, !dbg !4177
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !4177
    #dbg_declare(ptr %self.dbg.spill5, !4178, !DIExpression(), !4181)
    #dbg_declare(ptr %self.dbg.spill5, !4183, !DIExpression(), !4186)
    #dbg_declare(ptr %self.dbg.spill5, !4188, !DIExpression(), !4191)
  store ptr %self4, ptr %data.dbg.spill, align 8, !dbg !4193
    #dbg_declare(ptr %data.dbg.spill, !4194, !DIExpression(), !4198)
    #dbg_declare(ptr %data.dbg.spill, !4200, !DIExpression(), !4204)
    #dbg_declare(ptr %data.dbg.spill, !4206, !DIExpression(), !4210)
  store ptr %self4, ptr %self.dbg.spill6, align 8, !dbg !4212
    #dbg_declare(ptr %self.dbg.spill6, !4213, !DIExpression(), !4216)
    #dbg_declare(ptr %self.dbg.spill6, !4188, !DIExpression(), !4218)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4220
  %len = load i64, ptr %1, align 8, !dbg !4220
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4220
    #dbg_declare(ptr %len.dbg.spill, !4197, !DIExpression(), !4221)
    #dbg_declare(ptr %len.dbg.spill, !4203, !DIExpression(), !4222)
    #dbg_declare(ptr %len.dbg.spill, !4209, !DIExpression(), !4223)
  br label %bb2, !dbg !4224

bb2:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9deebabb14a3bb07E(ptr %self4, i64 1, i64 1, i64 %len) #16, !dbg !4226
  br label %bb4, !dbg !4227

bb4:                                              ; preds = %bb2
  store ptr %self4, ptr %v.dbg.spill, align 8, !dbg !4228
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !4228
  store i64 %len, ptr %2, align 8, !dbg !4228
    #dbg_declare(ptr %v.dbg.spill, !4229, !DIExpression(), !4232)
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22409d91b7412b76E"(ptr align 1 %self4, i64 %len, ptr align 8 %f), !dbg !4234
  ret i1 %_0, !dbg !4235
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73bfebf964ad2e2bE"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !4236 {
start:
    #dbg_declare(ptr %self, !4243, !DIExpression(), !4245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !4246
  ret void, !dbg !4247
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84c4c34435fc787bE"(i64 %self.0, i64 %self.1) unnamed_addr #1 !dbg !4248 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !4252, !DIExpression(), !4254)
  %1 = insertvalue { i64, i64 } poison, i64 %self.0, 0, !dbg !4255
  %2 = insertvalue { i64, i64 } %1, i64 %self.1, 1, !dbg !4255
  ret { i64, i64 } %2, !dbg !4255
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e6e99754ea179eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #1 !dbg !4256 {
start:
    #dbg_declare(ptr %self, !4260, !DIExpression(), !4262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !4263
  ret void, !dbg !4264
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h973fc6a1c36b53bbE"(ptr align 8 %self) unnamed_addr #1 !dbg !4265 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4267, !DIExpression(), !4268)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h1dc2803db36241d2E(ptr align 8 %self), !dbg !4269
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !4269
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !4269
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !4270
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !4270
  ret { ptr, i64 } %2, !dbg !4270
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09847ecd1c871575E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !4271 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %__self_0 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4276, !DIExpression(), !4280)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !4277, !DIExpression(), !4280)
    #dbg_declare(ptr %__self_0, !4278, !DIExpression(), !4281)
  %_3 = load i64, ptr %self, align 8, !dbg !4280
  %0 = icmp eq i64 %_3, 0, !dbg !4280
  br i1 %0, label %bb3, label %bb2, !dbg !4280

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hfa9270c90c899f5bE(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4), !dbg !4280
  %2 = zext i1 %1 to i8, !dbg !4280
  store i8 %2, ptr %_0, align 1, !dbg !4280
  br label %bb5, !dbg !4280

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4282
  store ptr %3, ptr %__self_0, align 8, !dbg !4282
; call core::fmt::Formatter::debug_tuple_field1_finish
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h1cb3513bb769a1ceE(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.2), !dbg !4283
  %5 = zext i1 %4 to i8, !dbg !4283
  store i8 %5, ptr %_0, align 1, !dbg !4283
  br label %bb5, !dbg !4284

bb5:                                              ; preds = %bb2, %bb3
  %6 = load i8, ptr %_0, align 1, !dbg !4285
  %7 = trunc i8 %6 to i1, !dbg !4285
  ret i1 %7, !dbg !4285

bb1:                                              ; No predecessors!
  unreachable, !dbg !4280
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24149754e797d889E"(ptr align 8 %self) unnamed_addr #0 !dbg !4286 {
start:
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4291, !DIExpression(), !4292)
    #dbg_declare(ptr %self.dbg.spill, !4293, !DIExpression(), !4296)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4298
    #dbg_declare(ptr %self.dbg.spill1, !4299, !DIExpression(), !4302)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4304
    #dbg_declare(ptr %self.dbg.spill2, !4305, !DIExpression(), !4308)
    #dbg_declare(ptr %self.dbg.spill2, !4310, !DIExpression(), !4313)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4315
  %self3 = load ptr, ptr %0, align 8, !dbg !4315
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !4315
    #dbg_declare(ptr %self.dbg.spill4, !4316, !DIExpression(), !4319)
    #dbg_declare(ptr %self.dbg.spill4, !4321, !DIExpression(), !4324)
    #dbg_declare(ptr %self.dbg.spill4, !4326, !DIExpression(), !4329)
  store ptr %self3, ptr %self.dbg.spill5, align 8, !dbg !4331
    #dbg_declare(ptr %self.dbg.spill5, !4332, !DIExpression(), !4335)
    #dbg_declare(ptr %self.dbg.spill5, !4337, !DIExpression(), !4340)
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !4342
    #dbg_declare(ptr %data.dbg.spill, !4343, !DIExpression(), !4354)
    #dbg_declare(ptr %data.dbg.spill, !4356, !DIExpression(), !4362)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4364
  %len = load i64, ptr %1, align 8, !dbg !4364
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4364
    #dbg_declare(ptr %len.dbg.spill, !4353, !DIExpression(), !4365)
    #dbg_declare(ptr %len.dbg.spill, !4359, !DIExpression(), !4366)
  ret void, !dbg !4367
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h560d48a39290397cE"(ptr align 8 %self) unnamed_addr #0 !dbg !4368 {
start:
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4372, !DIExpression(), !4373)
    #dbg_declare(ptr %self.dbg.spill, !4374, !DIExpression(), !4377)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4379
    #dbg_declare(ptr %self.dbg.spill1, !4380, !DIExpression(), !4383)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4385
    #dbg_declare(ptr %self.dbg.spill2, !4386, !DIExpression(), !4389)
    #dbg_declare(ptr %self.dbg.spill2, !4391, !DIExpression(), !4394)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4396
  %self3 = load ptr, ptr %0, align 8, !dbg !4396
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !4396
    #dbg_declare(ptr %self.dbg.spill4, !4397, !DIExpression(), !4400)
    #dbg_declare(ptr %self.dbg.spill4, !4402, !DIExpression(), !4405)
    #dbg_declare(ptr %self.dbg.spill4, !4407, !DIExpression(), !4410)
  store ptr %self3, ptr %self.dbg.spill5, align 8, !dbg !4412
    #dbg_declare(ptr %self.dbg.spill5, !4413, !DIExpression(), !4416)
    #dbg_declare(ptr %self.dbg.spill5, !4418, !DIExpression(), !4421)
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !4423
    #dbg_declare(ptr %data.dbg.spill, !4424, !DIExpression(), !4430)
    #dbg_declare(ptr %data.dbg.spill, !4432, !DIExpression(), !4438)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4440
  %len = load i64, ptr %1, align 8, !dbg !4440
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4440
    #dbg_declare(ptr %len.dbg.spill, !4429, !DIExpression(), !4441)
    #dbg_declare(ptr %len.dbg.spill, !4435, !DIExpression(), !4442)
; call core::ptr::drop_in_place<[alloc::string::String]>
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h1eae5469f78b20a2E"(ptr align 8 %self3, i64 %len), !dbg !4443
  ret void, !dbg !4444
}

; <rand_core::block::BlockRng<R> as rand_core::RngCore>::next_u32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h54f8b3566a846872E"(ptr align 16 %self) unnamed_addr #1 !dbg !4445 {
start:
  %value.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4452, !DIExpression(), !4455)
  %0 = getelementptr inbounds i8, ptr %self, i64 256, !dbg !4456
  %_3 = load i64, ptr %0, align 16, !dbg !4456
; call <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
  %1 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4 %self), !dbg !4457
  %_5.0 = extractvalue { ptr, i64 } %1, 0, !dbg !4457
  %_5.1 = extractvalue { ptr, i64 } %1, 1, !dbg !4457
  %_2 = icmp uge i64 %_3, %_5.1, !dbg !4456
  br i1 %_2, label %bb2, label %bb3, !dbg !4456

bb3:                                              ; preds = %bb2, %start
; call <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
  %2 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4 %self), !dbg !4458
  %_8.0 = extractvalue { ptr, i64 } %2, 0, !dbg !4458
  %_8.1 = extractvalue { ptr, i64 } %2, 1, !dbg !4458
  %3 = getelementptr inbounds i8, ptr %self, i64 256, !dbg !4459
  %_10 = load i64, ptr %3, align 16, !dbg !4459
  %_12 = icmp ult i64 %_10, %_8.1, !dbg !4458
  br i1 %_12, label %bb5, label %panic, !dbg !4458

bb2:                                              ; preds = %start
; call rand_core::block::BlockRng<R>::generate_and_set
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h16b9bdfe24c0eaeaE"(ptr align 16 %self, i64 0), !dbg !4460
  br label %bb3, !dbg !4460

bb5:                                              ; preds = %bb3
  %4 = getelementptr inbounds [0 x i32], ptr %_8.0, i64 0, i64 %_10, !dbg !4458
  %value = load i32, ptr %4, align 4, !dbg !4458
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !4458
    #dbg_declare(ptr %value.dbg.spill, !4453, !DIExpression(), !4461)
  %5 = getelementptr inbounds i8, ptr %self, i64 256, !dbg !4462
  %6 = getelementptr inbounds i8, ptr %self, i64 256, !dbg !4462
  %7 = load i64, ptr %6, align 16, !dbg !4462
  %8 = add i64 %7, 1, !dbg !4462
  store i64 %8, ptr %5, align 16, !dbg !4462
  ret i32 %value, !dbg !4463

panic:                                            ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 %_10, i64 %_8.1, ptr align 8 @alloc_4df389f2d84016970ee0db1ca7e7767c) #17, !dbg !4458
  unreachable, !dbg !4458
}

; <rand_core::block::BlockRng<R> as rand_core::RngCore>::next_u64
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3671c272d025656fE"(ptr align 16 %self) unnamed_addr #1 !dbg !4464 {
start:
  %small.dbg.spill.i2 = alloca [4 x i8], align 4
  %small.dbg.spill.i = alloca [4 x i8], align 4
  %y.dbg.spill = alloca [8 x i8], align 8
  %x.dbg.spill = alloca [8 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %read_u64.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4468, !DIExpression(), !4481)
    #dbg_declare(ptr %read_u64.dbg.spill, !4469, !DIExpression(), !4482)
; call <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
  %0 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4 %self), !dbg !4483
  %_4.0 = extractvalue { ptr, i64 } %0, 0, !dbg !4483
  %_4.1 = extractvalue { ptr, i64 } %0, 1, !dbg !4483
  store i64 %_4.1, ptr %len.dbg.spill, align 8, !dbg !4483
    #dbg_declare(ptr %len.dbg.spill, !4473, !DIExpression(), !4484)
  %1 = getelementptr inbounds i8, ptr %self, i64 256, !dbg !4485
  %index = load i64, ptr %1, align 16, !dbg !4485
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !4485
    #dbg_declare(ptr %index.dbg.spill, !4475, !DIExpression(), !4486)
  %_8 = sub i64 %_4.1, 1, !dbg !4487
  %_7 = icmp ult i64 %index, %_8, !dbg !4488
  br i1 %_7, label %bb2, label %bb4, !dbg !4488

bb4:                                              ; preds = %start
  %_13 = icmp uge i64 %index, %_4.1, !dbg !4489
  br i1 %_13, label %bb5, label %bb8, !dbg !4489

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 256, !dbg !4490
  %3 = getelementptr inbounds i8, ptr %self, i64 256, !dbg !4490
  %4 = load i64, ptr %3, align 16, !dbg !4490
  %5 = add i64 %4, 2, !dbg !4490
  store i64 %5, ptr %2, align 16, !dbg !4490
; call <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
  %6 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4 %self), !dbg !4491
  %_11.0 = extractvalue { ptr, i64 } %6, 0, !dbg !4491
  %_11.1 = extractvalue { ptr, i64 } %6, 1, !dbg !4491
  store ptr %_11.0, ptr %_10, align 8, !dbg !4492
  %7 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !4492
  store i64 %_11.1, ptr %7, align 8, !dbg !4492
  %8 = getelementptr inbounds i8, ptr %_10, i64 16, !dbg !4492
  store i64 %index, ptr %8, align 8, !dbg !4492
  %9 = load ptr, ptr %_10, align 8, !dbg !4492
  %10 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !4492
  %11 = load i64, ptr %10, align 8, !dbg !4492
  %12 = getelementptr inbounds i8, ptr %_10, i64 16, !dbg !4492
  %13 = load i64, ptr %12, align 8, !dbg !4492
; call <rand_core::block::BlockRng<R> as rand_core::RngCore>::next_u64::{{closure}}
  %14 = call i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17hee69248cd8caae7bE"(ptr align 1 %_2, ptr align 4 %9, i64 %11, i64 %13), !dbg !4492
  store i64 %14, ptr %_0, align 8, !dbg !4492
  br label %bb16, !dbg !4492

bb8:                                              ; preds = %bb4
; call <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
  %15 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4 %self), !dbg !4493
  %_21.0 = extractvalue { ptr, i64 } %15, 0, !dbg !4493
  %_21.1 = extractvalue { ptr, i64 } %15, 1, !dbg !4493
  %_23 = sub i64 %_4.1, 1, !dbg !4494
  %_25 = icmp ult i64 %_23, %_21.1, !dbg !4493
  br i1 %_25, label %bb10, label %panic, !dbg !4493

bb5:                                              ; preds = %bb4
; call rand_core::block::BlockRng<R>::generate_and_set
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h16b9bdfe24c0eaeaE"(ptr align 16 %self, i64 2), !dbg !4495
; call <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
  %16 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4 %self), !dbg !4496
  %_17.0 = extractvalue { ptr, i64 } %16, 0, !dbg !4496
  %_17.1 = extractvalue { ptr, i64 } %16, 1, !dbg !4496
  store ptr %_17.0, ptr %_16, align 8, !dbg !4497
  %17 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !4497
  store i64 %_17.1, ptr %17, align 8, !dbg !4497
  %18 = getelementptr inbounds i8, ptr %_16, i64 16, !dbg !4497
  store i64 0, ptr %18, align 8, !dbg !4497
  %19 = load ptr, ptr %_16, align 8, !dbg !4497
  %20 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !4497
  %21 = load i64, ptr %20, align 8, !dbg !4497
  %22 = getelementptr inbounds i8, ptr %_16, i64 16, !dbg !4497
  %23 = load i64, ptr %22, align 8, !dbg !4497
; call <rand_core::block::BlockRng<R> as rand_core::RngCore>::next_u64::{{closure}}
  %24 = call i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17hee69248cd8caae7bE"(ptr align 1 %_2, ptr align 4 %19, i64 %21, i64 %23), !dbg !4497
  store i64 %24, ptr %_0, align 8, !dbg !4497
  br label %bb16, !dbg !4497

bb10:                                             ; preds = %bb8
  %25 = getelementptr inbounds [0 x i32], ptr %_21.0, i64 0, i64 %_23, !dbg !4493
  %_20 = load i32, ptr %25, align 4, !dbg !4493
  store i32 %_20, ptr %small.dbg.spill.i2, align 4
    #dbg_declare(ptr %small.dbg.spill.i2, !4498, !DIExpression(), !4507)
  %_0.i3 = zext i32 %_20 to i64, !dbg !4509
  store i64 %_0.i3, ptr %x.dbg.spill, align 8, !dbg !4510
    #dbg_declare(ptr %x.dbg.spill, !4477, !DIExpression(), !4511)
; call rand_core::block::BlockRng<R>::generate_and_set
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h16b9bdfe24c0eaeaE"(ptr align 16 %self, i64 1), !dbg !4512
; call <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
  %26 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4 %self), !dbg !4513
  %_29.0 = extractvalue { ptr, i64 } %26, 0, !dbg !4513
  %_29.1 = extractvalue { ptr, i64 } %26, 1, !dbg !4513
  %_33 = icmp ult i64 0, %_29.1, !dbg !4513
  br i1 %_33, label %bb14, label %panic1, !dbg !4513

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 %_23, i64 %_21.1, ptr align 8 @alloc_d3716006a1aaab2a5d5bf0722e076d6a) #17, !dbg !4493
  unreachable, !dbg !4493

bb14:                                             ; preds = %bb10
  %27 = getelementptr inbounds [0 x i32], ptr %_29.0, i64 0, i64 0, !dbg !4513
  %_28 = load i32, ptr %27, align 4, !dbg !4513
  store i32 %_28, ptr %small.dbg.spill.i, align 4
    #dbg_declare(ptr %small.dbg.spill.i, !4498, !DIExpression(), !4514)
  %_0.i = zext i32 %_28 to i64, !dbg !4516
  store i64 %_0.i, ptr %y.dbg.spill, align 8, !dbg !4517
    #dbg_declare(ptr %y.dbg.spill, !4479, !DIExpression(), !4518)
  %_34 = shl i64 %_0.i, 32, !dbg !4519
  %28 = or i64 %_34, %_0.i3, !dbg !4519
  store i64 %28, ptr %_0, align 8, !dbg !4519
  br label %bb16, !dbg !4520

panic1:                                           ; preds = %bb10
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 0, i64 %_29.1, ptr align 8 @alloc_37b36441072e2b27e1057673b8679d0a) #17, !dbg !4513
  unreachable, !dbg !4513

bb16:                                             ; preds = %bb2, %bb5, %bb14
  %29 = load i64, ptr %_0, align 8, !dbg !4521
  ret i64 %29, !dbg !4521
}

; <rand_core::block::BlockRng<R> as rand_core::RngCore>::next_u64::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17hee69248cd8caae7bE"(ptr align 1 %_1, ptr align 4 %results.0, i64 %results.1, i64 %index) unnamed_addr #1 !dbg !4522 {
start:
  %small.dbg.spill.i2 = alloca [4 x i8], align 4
  %small.dbg.spill.i = alloca [4 x i8], align 4
  %self.dbg.spill.i = alloca [16 x i8], align 8
  %data.dbg.spill = alloca [16 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %results.dbg.spill = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !4531, !DIExpression(), !4532)
  store ptr %results.0, ptr %results.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %results.dbg.spill, i64 8
  store i64 %results.1, ptr %0, align 8
    #dbg_declare(ptr %results.dbg.spill, !4527, !DIExpression(), !4533)
  store i64 %index, ptr %index.dbg.spill, align 8
    #dbg_declare(ptr %index.dbg.spill, !4528, !DIExpression(), !4534)
  %_6 = add i64 %index, 1, !dbg !4535
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17heab0fc858e7cac60E"(ptr sret([24 x i8]) align 8 %_5, i64 %index, i64 %_6), !dbg !4536
  store ptr %results.0, ptr %self.dbg.spill.i, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %results.1, ptr %1, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !4537, !DIExpression(), !4546)
    #dbg_declare(ptr %_5, !4543, !DIExpression(), !4548)
; call <core::ops::range::RangeInclusive<usize> as core::slice::index::SliceIndex<[T]>>::index
  %2 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7729c44a2d93f0cdE"(ptr align 8 %_5, ptr align 4 %results.0, i64 %results.1, ptr align 8 @alloc_b048268cabea28b352efc9547c1cc47a), !dbg !4549
  %_0.0.i = extractvalue { ptr, i64 } %2, 0, !dbg !4549
  %_0.1.i = extractvalue { ptr, i64 } %2, 1, !dbg !4549
  %data.0 = extractvalue { ptr, i64 } %2, 0, !dbg !4550
  %data.1 = extractvalue { ptr, i64 } %2, 1, !dbg !4550
  store ptr %data.0, ptr %data.dbg.spill, align 8, !dbg !4550
  %3 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8, !dbg !4550
  store i64 %data.1, ptr %3, align 8, !dbg !4550
    #dbg_declare(ptr %data.dbg.spill, !4529, !DIExpression(), !4551)
  %_12 = icmp ult i64 1, %data.1, !dbg !4552
  br i1 %_12, label %bb3, label %panic, !dbg !4552

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds [0 x i32], ptr %data.0, i64 0, i64 1, !dbg !4552
  %_9 = load i32, ptr %4, align 4, !dbg !4552
  store i32 %_9, ptr %small.dbg.spill.i2, align 4
    #dbg_declare(ptr %small.dbg.spill.i2, !4498, !DIExpression(), !4553)
  %_0.i3 = zext i32 %_9 to i64, !dbg !4555
  %_7 = shl i64 %_0.i3, 32, !dbg !4556
  %_17 = icmp ult i64 0, %data.1, !dbg !4557
  br i1 %_17, label %bb5, label %panic1, !dbg !4557

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 1, i64 %data.1, ptr align 8 @alloc_502eb7a460e2d056fce005f333425b32) #17, !dbg !4552
  unreachable, !dbg !4552

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds [0 x i32], ptr %data.0, i64 0, i64 0, !dbg !4557
  %_14 = load i32, ptr %5, align 4, !dbg !4557
  store i32 %_14, ptr %small.dbg.spill.i, align 4
    #dbg_declare(ptr %small.dbg.spill.i, !4498, !DIExpression(), !4558)
  %_0.i = zext i32 %_14 to i64, !dbg !4560
  %_0 = or i64 %_7, %_0.i, !dbg !4556
  ret i64 %_0, !dbg !4561

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 0, i64 %data.1, ptr align 8 @alloc_115f7f41812d818892c84fb4da13db31) #17, !dbg !4557
  unreachable, !dbg !4557
}

; <usize as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h71b5712a7219a315E"(i64 %self, ptr align 4 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 !dbg !4562 {
start:
  %slice.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store i64 %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4571, !DIExpression(), !4573)
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
    #dbg_declare(ptr %slice.dbg.spill, !4572, !DIExpression(), !4574)
  %_4 = icmp ult i64 %self, %slice.1, !dbg !4575
  br i1 %_4, label %bb1, label %panic, !dbg !4575

bb1:                                              ; preds = %start
  %_0 = getelementptr inbounds [0 x i32], ptr %slice.0, i64 0, i64 %self, !dbg !4576
  ret ptr %_0, !dbg !4577

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 %self, i64 %slice.1, ptr align 8 %0) #17, !dbg !4575
  unreachable, !dbg !4575
}

; <usize as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he92adf469c37b8bfE"(i64 %self, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 !dbg !4578 {
start:
  %slice.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store i64 %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4586, !DIExpression(), !4588)
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
    #dbg_declare(ptr %slice.dbg.spill, !4587, !DIExpression(), !4589)
  %_4 = icmp ult i64 %self, %slice.1, !dbg !4590
  br i1 %_4, label %bb1, label %panic, !dbg !4590

bb1:                                              ; preds = %start
  %_0 = getelementptr inbounds [0 x %"alloc::string::String"], ptr %slice.0, i64 0, i64 %self, !dbg !4591
  ret ptr %_0, !dbg !4592

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64 %self, i64 %slice.1, ptr align 8 %0) #17, !dbg !4590
  unreachable, !dbg !4590
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0842771ec8efe348E"(ptr align 8 %self) unnamed_addr #0 !dbg !4593 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4598, !DIExpression(), !4599)
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc590cad264ceaaa0E"(ptr align 8 %self, i64 8, i64 24), !dbg !4600
  ret void, !dbg !4601
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50ce56c6a04cb9d5E"(ptr align 8 %self) unnamed_addr #0 !dbg !4602 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4606, !DIExpression(), !4607)
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc590cad264ceaaa0E"(ptr align 8 %self, i64 4, i64 4), !dbg !4608
  ret void, !dbg !4609
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f0de8a82c2685f8E"(ptr align 8 %self) unnamed_addr #0 !dbg !4610 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4615, !DIExpression(), !4616)
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc590cad264ceaaa0E"(ptr align 8 %self, i64 8, i64 24), !dbg !4617
  ret void, !dbg !4618
}

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he343a003448fe0c6E"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #1 !dbg !4619 {
start:
  %self.dbg.spill6 = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4625, !DIExpression(), !4629)
    #dbg_declare(ptr %self.dbg.spill, !4630, !DIExpression(), !4636)
    #dbg_declare(ptr %self.dbg.spill, !4638, !DIExpression(), !4642)
    #dbg_declare(ptr %self.dbg.spill, !4644, !DIExpression(), !4650)
  store i64 %index, ptr %index.dbg.spill, align 8
    #dbg_declare(ptr %index.dbg.spill, !4626, !DIExpression(), !4652)
    #dbg_declare(ptr %index.dbg.spill, !4653, !DIExpression(), !4664)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4666
    #dbg_declare(ptr %self.dbg.spill1, !4667, !DIExpression(), !4670)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4672
    #dbg_declare(ptr %self.dbg.spill2, !4673, !DIExpression(), !4676)
    #dbg_declare(ptr %self.dbg.spill2, !4678, !DIExpression(), !4681)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4683
  %self3 = load ptr, ptr %1, align 8, !dbg !4683
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !4683
    #dbg_declare(ptr %self.dbg.spill4, !4684, !DIExpression(), !4687)
    #dbg_declare(ptr %self.dbg.spill4, !4689, !DIExpression(), !4692)
    #dbg_declare(ptr %self.dbg.spill4, !4694, !DIExpression(), !4697)
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !4699
    #dbg_declare(ptr %data.dbg.spill, !4700, !DIExpression(), !4706)
    #dbg_declare(ptr %data.dbg.spill, !4708, !DIExpression(), !4714)
    #dbg_declare(ptr %data.dbg.spill, !4716, !DIExpression(), !4720)
  store ptr %self3, ptr %self.dbg.spill5, align 8, !dbg !4722
    #dbg_declare(ptr %self.dbg.spill5, !4723, !DIExpression(), !4726)
    #dbg_declare(ptr %self.dbg.spill5, !4728, !DIExpression(), !4731)
  %2 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4733
  %len = load i64, ptr %2, align 8, !dbg !4733
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4733
    #dbg_declare(ptr %len.dbg.spill, !4705, !DIExpression(), !4734)
    #dbg_declare(ptr %len.dbg.spill, !4713, !DIExpression(), !4735)
    #dbg_declare(ptr %len.dbg.spill, !4719, !DIExpression(), !4736)
  br label %bb1, !dbg !4737

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9deebabb14a3bb07E(ptr %self3, i64 4, i64 4, i64 %len) #16, !dbg !4739
  br label %bb3, !dbg !4740

bb3:                                              ; preds = %bb1
  store ptr %self3, ptr %self.dbg.spill6, align 8, !dbg !4741
  %3 = getelementptr inbounds i8, ptr %self.dbg.spill6, i64 8, !dbg !4741
  store i64 %len, ptr %3, align 8, !dbg !4741
    #dbg_declare(ptr %self.dbg.spill6, !4658, !DIExpression(), !4742)
; call <usize as core::slice::index::SliceIndex<[T]>>::index
  %_0 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h71b5712a7219a315E"(i64 %index, ptr align 4 %self3, i64 %len, ptr align 8 %0), !dbg !4743
  ret ptr %_0, !dbg !4744
}

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he75b6abb9f18114dE"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #1 !dbg !4745 {
start:
  %self.dbg.spill6 = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4749, !DIExpression(), !4752)
    #dbg_declare(ptr %self.dbg.spill, !4753, !DIExpression(), !4758)
    #dbg_declare(ptr %self.dbg.spill, !4760, !DIExpression(), !4764)
    #dbg_declare(ptr %self.dbg.spill, !4766, !DIExpression(), !4772)
  store i64 %index, ptr %index.dbg.spill, align 8
    #dbg_declare(ptr %index.dbg.spill, !4750, !DIExpression(), !4774)
    #dbg_declare(ptr %index.dbg.spill, !4775, !DIExpression(), !4786)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !4788
    #dbg_declare(ptr %self.dbg.spill1, !4789, !DIExpression(), !4792)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4794
    #dbg_declare(ptr %self.dbg.spill2, !4795, !DIExpression(), !4798)
    #dbg_declare(ptr %self.dbg.spill2, !4800, !DIExpression(), !4803)
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4805
  %self3 = load ptr, ptr %1, align 8, !dbg !4805
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !4805
    #dbg_declare(ptr %self.dbg.spill4, !4806, !DIExpression(), !4809)
    #dbg_declare(ptr %self.dbg.spill4, !4811, !DIExpression(), !4814)
    #dbg_declare(ptr %self.dbg.spill4, !4816, !DIExpression(), !4819)
  store ptr %self3, ptr %data.dbg.spill, align 8, !dbg !4821
    #dbg_declare(ptr %data.dbg.spill, !4822, !DIExpression(), !4828)
    #dbg_declare(ptr %data.dbg.spill, !4830, !DIExpression(), !4836)
    #dbg_declare(ptr %data.dbg.spill, !4838, !DIExpression(), !4842)
  store ptr %self3, ptr %self.dbg.spill5, align 8, !dbg !4844
    #dbg_declare(ptr %self.dbg.spill5, !4845, !DIExpression(), !4848)
    #dbg_declare(ptr %self.dbg.spill5, !4850, !DIExpression(), !4853)
  %2 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4855
  %len = load i64, ptr %2, align 8, !dbg !4855
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4855
    #dbg_declare(ptr %len.dbg.spill, !4827, !DIExpression(), !4856)
    #dbg_declare(ptr %len.dbg.spill, !4835, !DIExpression(), !4857)
    #dbg_declare(ptr %len.dbg.spill, !4841, !DIExpression(), !4858)
  br label %bb1, !dbg !4859

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h9deebabb14a3bb07E(ptr %self3, i64 24, i64 8, i64 %len) #16, !dbg !4861
  br label %bb3, !dbg !4862

bb3:                                              ; preds = %bb1
  store ptr %self3, ptr %self.dbg.spill6, align 8, !dbg !4863
  %3 = getelementptr inbounds i8, ptr %self.dbg.spill6, i64 8, !dbg !4863
  store i64 %len, ptr %3, align 8, !dbg !4863
    #dbg_declare(ptr %self.dbg.spill6, !4780, !DIExpression(), !4864)
; call <usize as core::slice::index::SliceIndex<[T]>>::index
  %_0 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he92adf469c37b8bfE"(i64 %index, ptr align 8 %self3, i64 %len, ptr align 8 %0), !dbg !4865
  ret ptr %_0, !dbg !4866
}

; <alloc::vec::set_len_on_drop::SetLenOnDrop as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f28440842efaE"(ptr align 8 %self) unnamed_addr #1 !dbg !4867 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4872, !DIExpression(), !4873)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4874
  %_2 = load i64, ptr %0, align 8, !dbg !4874
  %_3 = load ptr, ptr %self, align 8, !dbg !4875
  store i64 %_2, ptr %_3, align 8, !dbg !4875
  ret void, !dbg !4876
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfca5b977ae98c353E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4877 {
start:
  %len.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %guard = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4881, !DIExpression(), !4884)
    #dbg_declare(ptr %guard, !4882, !DIExpression(), !4885)
    #dbg_declare(ptr %self1, !4886, !DIExpression(), !4892)
  store ptr %self, ptr %guard, align 8, !dbg !4894
  %_6 = load ptr, ptr %guard, align 8, !dbg !4895
  store ptr %_6, ptr %self1, align 8, !dbg !4895
  %1 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !4896
  %self2 = load ptr, ptr %1, align 8, !dbg !4896
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !4896
    #dbg_declare(ptr %self.dbg.spill3, !4897, !DIExpression(), !4900)
  store ptr %self2, ptr %data.dbg.spill, align 8, !dbg !4902
    #dbg_declare(ptr %data.dbg.spill, !4903, !DIExpression(), !4909)
    #dbg_declare(ptr %data.dbg.spill, !4911, !DIExpression(), !4917)
  store ptr %self1, ptr %self.dbg.spill4, align 8, !dbg !4919
    #dbg_declare(ptr %self.dbg.spill4, !4920, !DIExpression(), !4929)
; invoke core::iter::traits::exact_size::ExactSizeIterator::len
  %len = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h94b73c62763f1595E(ptr align 8 %_6)
          to label %bb5 unwind label %cleanup, !dbg !4931

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h3b66f52ff8dae6cbE"(ptr align 8 %guard) #18
          to label %bb4 unwind label %terminate, !dbg !4932

cleanup:                                          ; preds = %bb5, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb5:                                              ; preds = %start
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4931
    #dbg_declare(ptr %len.dbg.spill, !4908, !DIExpression(), !4933)
    #dbg_declare(ptr %len.dbg.spill, !4914, !DIExpression(), !4934)
; invoke core::ptr::drop_in_place<[std::ffi::os_str::OsString]>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hfc4c423f7d99f530E"(ptr align 8 %self2, i64 %len)
          to label %bb1 unwind label %cleanup, !dbg !4935

bb1:                                              ; preds = %bb5
; call core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,alloc::alloc::Global>>
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h3b66f52ff8dae6cbE"(ptr align 8 %guard), !dbg !4932
  ret void, !dbg !4936

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !4937
  unreachable, !dbg !4937

bb4:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !dbg !4937
  %10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4937
  %11 = load i32, ptr %10, align 8, !dbg !4937
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !4937
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !4937
  resume { ptr, i32 } %13, !dbg !4937
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb1ba09804576fd92E"(ptr align 8 %self) unnamed_addr #1 !dbg !4938 {
start:
  %other.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %old.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4941, !DIExpression(), !4944)
  %_4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4945
  store ptr %self, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !581, !DIExpression(), !4946)
  store ptr %_4, ptr %other.dbg.spill.i, align 8
    #dbg_declare(ptr %other.dbg.spill.i, !587, !DIExpression(), !4948)
  %_3.i = load i64, ptr %self, align 8, !dbg !4949
  %_4.i = load i64, ptr %_4, align 8, !dbg !4950
  %_0.i = icmp ult i64 %_3.i, %_4.i, !dbg !4949
  br i1 %_0.i, label %bb2, label %bb4, !dbg !4951

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !4952
  br label %bb5, !dbg !4953

bb2:                                              ; preds = %start
  %old = load i64, ptr %self, align 8, !dbg !4954
  store i64 %old, ptr %old.dbg.spill, align 8, !dbg !4954
    #dbg_declare(ptr %old.dbg.spill, !4942, !DIExpression(), !4955)
; call <usize as core::iter::range::Step>::forward_unchecked
  %_6 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h09e6a3da3f18d5dbE"(i64 %old, i64 1), !dbg !4956
  store i64 %_6, ptr %self, align 8, !dbg !4957
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4958
  store i64 %old, ptr %0, align 8, !dbg !4958
  store i64 1, ptr %_0, align 8, !dbg !4958
  br label %bb5, !dbg !4953

bb5:                                              ; preds = %bb2, %bb4
  %1 = load i64, ptr %_0, align 8, !dbg !4959
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4959
  %3 = load i64, ptr %2, align 8, !dbg !4959
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !4959
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !4959
  ret { i64, i64 } %5, !dbg !4959
}

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db031cf6b037363E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iter, ptr align 8 %0) unnamed_addr #1 !dbg !4960 {
start:
  %_2 = alloca [24 x i8], align 8
    #dbg_declare(ptr %iter, !4963, !DIExpression(), !4964)
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e6e99754ea179eE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %iter), !dbg !4965
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5893384a4d485b09E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2, ptr align 8 %0), !dbg !4966
  ret void, !dbg !4967
}

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c86af489dd02e88E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iter, ptr align 8 %0) unnamed_addr #1 !dbg !4968 {
start:
  %_2 = alloca [32 x i8], align 8
    #dbg_declare(ptr %iter, !4970, !DIExpression(), !4971)
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73bfebf964ad2e2bE"(ptr sret([32 x i8]) align 8 %_2, ptr align 8 %iter), !dbg !4972
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0491be8fcd4c01fE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %_2, ptr align 8 %0), !dbg !4973
  ret void, !dbg !4974
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7f675f0ff245cdbE"(ptr align 8 %self, ptr align 8 %iterator, ptr align 8 %0) unnamed_addr #0 !dbg !4975 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4980, !DIExpression(), !4983)
    #dbg_declare(ptr %iterator, !4981, !DIExpression(), !4984)
; call alloc::vec::Vec<T,A>::extend_trusted
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd148aebc4056668eE"(ptr align 8 %self, ptr align 8 %iterator, ptr align 8 %0), !dbg !4985
  ret void, !dbg !4986
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc00e3808f556d3aE"(ptr align 8 %self, ptr align 8 %iter, ptr align 8 %0) unnamed_addr #0 !dbg !4987 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4990, !DIExpression(), !4993)
    #dbg_declare(ptr %iter, !4991, !DIExpression(), !4994)
; call alloc::vec::Vec<T,A>::extend_desugared
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7675a98baf936683E"(ptr align 8 %self, ptr align 8 %iter, ptr align 8 %0), !dbg !4995
  ret void, !dbg !4996
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5893384a4d485b09E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator, ptr align 8 %0) unnamed_addr #0 !dbg !4997 {
start:
    #dbg_declare(ptr %iterator, !5002, !DIExpression(), !5003)
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he5b1c10985f0ca9bE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator, ptr align 8 %0), !dbg !5004
  ret void, !dbg !5005
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0491be8fcd4c01fE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator, ptr align 8 %0) unnamed_addr #0 !dbg !5006 {
start:
    #dbg_declare(ptr %iterator, !5008, !DIExpression(), !5009)
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d3a88836be79103E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %iterator, ptr align 8 %0), !dbg !5010
  ret void, !dbg !5011
}

; array_sum::diff_timespec
; Function Attrs: nonlazybind uwtable
define internal double @_ZN9array_sum13diff_timespec17h1badd1f6b576a421E(ptr align 8 %time1, ptr align 8 %time0) unnamed_addr #0 !dbg !5012 {
start:
  %time0.dbg.spill = alloca [8 x i8], align 8
  %time1.dbg.spill = alloca [8 x i8], align 8
  store ptr %time1, ptr %time1.dbg.spill, align 8
    #dbg_declare(ptr %time1.dbg.spill, !5024, !DIExpression(), !5026)
  store ptr %time0, ptr %time0.dbg.spill, align 8
    #dbg_declare(ptr %time0.dbg.spill, !5025, !DIExpression(), !5027)
  %_5 = load i64, ptr %time1, align 8, !dbg !5028
  %_6 = load i64, ptr %time0, align 8, !dbg !5029
  %_4 = sub i64 %_5, %_6, !dbg !5030
  %_3 = sitofp i64 %_4 to double, !dbg !5030
  %0 = getelementptr inbounds i8, ptr %time1, i64 8, !dbg !5031
  %_10 = load i64, ptr %0, align 8, !dbg !5031
  %1 = getelementptr inbounds i8, ptr %time0, i64 8, !dbg !5032
  %_11 = load i64, ptr %1, align 8, !dbg !5032
  %_9 = sub i64 %_10, %_11, !dbg !5033
  %_8 = sitofp i64 %_9 to double, !dbg !5033
  %_7 = fdiv double %_8, 1.000000e+09, !dbg !5033
  %_0 = fadd double %_3, %_7, !dbg !5030
  ret double %_0, !dbg !5034
}

; array_sum::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9array_sum4main17hc4e9c5fe100efb13E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !5035 {
start:
  %self.dbg.spill.i11 = alloca [8 x i8], align 8
  %f.dbg.spill.i12 = alloca [8 x i8], align 8
  %x.dbg.spill.i13 = alloca [8 x i8], align 8
  %_3.i14 = alloca [16 x i8], align 8
  %self.dbg.spill.i7 = alloca [8 x i8], align 8
  %f.dbg.spill.i8 = alloca [8 x i8], align 8
  %x.dbg.spill.i9 = alloca [8 x i8], align 8
  %_3.i10 = alloca [16 x i8], align 8
  %self.dbg.spill.i3 = alloca [8 x i8], align 8
  %f.dbg.spill.i4 = alloca [8 x i8], align 8
  %x.dbg.spill.i5 = alloca [8 x i8], align 8
  %_3.i6 = alloca [16 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %f.dbg.spill.i = alloca [8 x i8], align 8
  %x.dbg.spill.i = alloca [8 x i8], align 8
  %_3.i = alloca [16 x i8], align 8
  %_target.dbg.spill = alloca [4 x i8], align 4
  %i.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %_69 = alloca [16 x i8], align 8
  %_67 = alloca [16 x i8], align 8
  %_66 = alloca [32 x i8], align 8
  %_63 = alloca [48 x i8], align 8
  %_60 = alloca [16 x i8], align 8
  %_59 = alloca [16 x i8], align 8
  %_56 = alloca [48 x i8], align 8
  %_32 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %sum = alloca [8 x i8], align 8
  %time_elapsed = alloca [8 x i8], align 8
  %end_time = alloca [16 x i8], align 8
  %start_time = alloca [16 x i8], align 8
  %_21 = alloca [24 x i8], align 8
  %arr = alloca [24 x i8], align 8
  %rng = alloca [8 x i8], align 8
  %_15 = alloca [16 x i8], align 8
  %size = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  %args = alloca [24 x i8], align 8
    #dbg_declare(ptr %args, !5037, !DIExpression(), !5059)
    #dbg_declare(ptr %size, !5039, !DIExpression(), !5060)
    #dbg_declare(ptr %rng, !5041, !DIExpression(), !5061)
    #dbg_declare(ptr %arr, !5043, !DIExpression(), !5062)
    #dbg_declare(ptr %start_time, !5045, !DIExpression(), !5063)
    #dbg_declare(ptr %end_time, !5047, !DIExpression(), !5064)
    #dbg_declare(ptr %time_elapsed, !5049, !DIExpression(), !5065)
    #dbg_declare(ptr %sum, !5051, !DIExpression(), !5066)
    #dbg_declare(ptr %iter, !5053, !DIExpression(), !5067)
; call std::env::args
  call void @_ZN3std3env4args17hf4a046e0c9f8be25E(ptr sret([32 x i8]) align 8 %_2), !dbg !5068
; call core::iter::traits::iterator::Iterator::collect
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h5ec3663eac66f92cE(ptr sret([24 x i8]) align 8 %args, ptr align 8 %_2), !dbg !5068
; invoke alloc::vec::Vec<T,A>::len
  %_3 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h353ea998026159f6E"(ptr align 8 %args)
          to label %bb3 unwind label %cleanup, !dbg !5069

bb41:                                             ; preds = %bb40, %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3fb532810bbc0f62E"(ptr align 8 %args) #18
          to label %bb42 unwind label %terminate, !dbg !5070

cleanup:                                          ; preds = %bb8, %bb7, %bb6, %bb4, %bb36, %bb13, %bb12, %bb11, %bb10, %bb9, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb41

bb3:                                              ; preds = %start
  %5 = icmp eq i64 %_3, 2, !dbg !5069
  br i1 %5, label %bb9, label %bb4, !dbg !5069

bb9:                                              ; preds = %bb3
; invoke <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_17 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he75b6abb9f18114dE"(ptr align 8 %args, i64 1, ptr align 8 @alloc_c56482219e597e7754bd598dc5c70fd5)
          to label %bb10 unwind label %cleanup, !dbg !5071

bb4:                                              ; preds = %bb3
; invoke <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_11 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he75b6abb9f18114dE"(ptr align 8 %args, i64 0, ptr align 8 @alloc_05caefeccd73f12fad9eef8a0339362a)
          to label %bb5 unwind label %cleanup, !dbg !5072

bb10:                                             ; preds = %bb9
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %6 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h973fc6a1c36b53bbE"(ptr align 8 %_17)
          to label %bb11 unwind label %cleanup, !dbg !5073

bb11:                                             ; preds = %bb10
  %_16.0 = extractvalue { ptr, i64 } %6, 0, !dbg !5073
  %_16.1 = extractvalue { ptr, i64 } %6, 1, !dbg !5073
; invoke core::str::<impl str>::parse
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hcd3c793e7e7876c3E"(ptr sret([16 x i8]) align 8 %_15, ptr align 1 %_16.0, i64 %_16.1)
          to label %bb12 unwind label %cleanup, !dbg !5073

bb12:                                             ; preds = %bb11
; invoke core::result::Result<T,E>::unwrap_or_else
  %7 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb9b3de979f1da5d5E"(ptr align 8 %_15, ptr align 8 @alloc_f12ae6ff81a66eb55c0259121107ea55)
          to label %bb13 unwind label %cleanup, !dbg !5073

bb13:                                             ; preds = %bb12
  store i64 %7, ptr %size, align 8, !dbg !5073
; invoke rand::rngs::thread::thread_rng
  %8 = invoke ptr @_ZN4rand4rngs6thread10thread_rng17h735bba42290306f6E()
          to label %bb14 unwind label %cleanup, !dbg !5074

bb14:                                             ; preds = %bb13
  store ptr %8, ptr %rng, align 8, !dbg !5074
  %_22.1 = load i64, ptr %size, align 8, !dbg !5075
; invoke core::iter::traits::iterator::Iterator::map
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd0ba5d4feef07f62E(ptr sret([24 x i8]) align 8 %_21, i64 0, i64 %_22.1, ptr align 8 %rng)
          to label %bb15 unwind label %cleanup1, !dbg !5075

bb40:                                             ; preds = %bb39, %cleanup1
; invoke core::ptr::drop_in_place<rand::rngs::thread::ThreadRng>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17hafcdc16ae4b06e2cE"(ptr align 8 %rng) #18
          to label %bb41 unwind label %terminate, !dbg !5076

cleanup1:                                         ; preds = %bb35, %bb15, %bb14
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb40

bb15:                                             ; preds = %bb14
; invoke core::iter::traits::iterator::Iterator::collect
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h3d5c1c492e8254bfE(ptr sret([24 x i8]) align 8 %arr, ptr align 8 %_21)
          to label %bb16 unwind label %cleanup1, !dbg !5075

bb16:                                             ; preds = %bb15
  store i64 0, ptr %start_time, align 8, !dbg !5077
  %13 = getelementptr inbounds i8, ptr %start_time, i64 8, !dbg !5077
  store i64 0, ptr %13, align 8, !dbg !5077
  store i64 0, ptr %end_time, align 8, !dbg !5078
  %14 = getelementptr inbounds i8, ptr %end_time, i64 8, !dbg !5078
  store i64 0, ptr %14, align 8, !dbg !5078
  store double 0.000000e+00, ptr %time_elapsed, align 8, !dbg !5079
  store i64 0, ptr %sum, align 8, !dbg !5080
  %_30.1 = load i64, ptr %size, align 8, !dbg !5081
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %15 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84c4c34435fc787bE"(i64 0, i64 %_30.1)
          to label %bb17 unwind label %cleanup2, !dbg !5081

bb39:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<i32>>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc4a68b7956da7e79E"(ptr align 8 %arr) #18
          to label %bb40 unwind label %terminate, !dbg !5082

cleanup2:                                         ; preds = %bb26, %bb24, %bb23, %bb21, %bb34, %bb33, %bb30, %bb29, %bb18, %bb16
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb39

bb17:                                             ; preds = %bb16
  %_29.0 = extractvalue { i64, i64 } %15, 0, !dbg !5081
  %_29.1 = extractvalue { i64, i64 } %15, 1, !dbg !5081
  store i64 %_29.0, ptr %iter, align 8, !dbg !5081
  %20 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !5081
  store i64 %_29.1, ptr %20, align 8, !dbg !5081
  br label %bb18, !dbg !5083

bb18:                                             ; preds = %bb28, %bb17
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %21 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc919893041f5c652E"(ptr align 8 %iter)
          to label %bb19 unwind label %cleanup2, !dbg !5067

bb19:                                             ; preds = %bb18
  %22 = extractvalue { i64, i64 } %21, 0, !dbg !5067
  %23 = extractvalue { i64, i64 } %21, 1, !dbg !5067
  store i64 %22, ptr %_32, align 8, !dbg !5067
  %24 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !5067
  store i64 %23, ptr %24, align 8, !dbg !5067
  %_34 = load i64, ptr %_32, align 8, !dbg !5067
  %25 = icmp eq i64 %_34, 0, !dbg !5067
  br i1 %25, label %bb22, label %bb21, !dbg !5067

bb22:                                             ; preds = %bb19
  store ptr %sum, ptr %x.dbg.spill.i, align 8
    #dbg_declare(ptr %x.dbg.spill.i, !5084, !DIExpression(), !5094)
    #dbg_declare(ptr %x.dbg.spill.i, !5096, !DIExpression(), !5106)
    #dbg_declare(ptr %x.dbg.spill.i, !5108, !DIExpression(), !5118)
    #dbg_declare(ptr %x.dbg.spill.i, !5120, !DIExpression(), !5124)
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h01bb544bcca6b15eE", ptr %f.dbg.spill.i, align 8, !dbg !5126
    #dbg_declare(ptr %f.dbg.spill.i, !5105, !DIExpression(), !5127)
  store ptr %sum, ptr %self.dbg.spill.i, align 8, !dbg !5128
    #dbg_declare(ptr %self.dbg.spill.i, !5129, !DIExpression(), !5136)
    #dbg_declare(ptr %self.dbg.spill.i, !5138, !DIExpression(), !5145)
  store ptr %sum, ptr %_3.i, align 8, !dbg !5147
  %26 = getelementptr inbounds i8, ptr %_3.i, i64 8, !dbg !5147
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h01bb544bcca6b15eE", ptr %26, align 8, !dbg !5147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_60, ptr align 8 %_3.i, i64 16, i1 false), !dbg !5148
  br label %bb29, !dbg !5149

bb21:                                             ; preds = %bb19
  %27 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !5150
  %i = load i64, ptr %27, align 8, !dbg !5150
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !5150
    #dbg_declare(ptr %i.dbg.spill, !5055, !DIExpression(), !5151)
  %_41.1 = load i64, ptr %size, align 8, !dbg !5152
; invoke rand::rng::Rng::gen_range
  %_39 = invoke i64 @_ZN4rand3rng3Rng9gen_range17h1fb584fe0f0e3503E(ptr align 8 %rng, i64 0, i64 %_41.1)
          to label %bb23 unwind label %cleanup2, !dbg !5153

bb29:                                             ; preds = %bb22
  %28 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_59, i64 0, i64 0, !dbg !5154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_60, i64 16, i1 false), !dbg !5154
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h507c89916b725a3eE(ptr sret([48 x i8]) align 8 %_56, ptr align 8 @alloc_fae7b78f3403b48b2870d7d78fcc4226, ptr align 8 %_59)
          to label %bb30 unwind label %cleanup2, !dbg !5154

bb30:                                             ; preds = %bb29
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9dfbe767523a89eE(ptr align 8 %_56)
          to label %bb31 unwind label %cleanup2, !dbg !5154

bb31:                                             ; preds = %bb30
  store ptr %size, ptr %x.dbg.spill.i13, align 8
    #dbg_declare(ptr %x.dbg.spill.i13, !5155, !DIExpression(), !5161)
    #dbg_declare(ptr %x.dbg.spill.i13, !5163, !DIExpression(), !5173)
    #dbg_declare(ptr %x.dbg.spill.i13, !5175, !DIExpression(), !5184)
    #dbg_declare(ptr %x.dbg.spill.i13, !5186, !DIExpression(), !5190)
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h40a1c13cca26d73aE", ptr %f.dbg.spill.i12, align 8, !dbg !5192
    #dbg_declare(ptr %f.dbg.spill.i12, !5172, !DIExpression(), !5193)
  store ptr %size, ptr %self.dbg.spill.i11, align 8, !dbg !5194
    #dbg_declare(ptr %self.dbg.spill.i11, !5195, !DIExpression(), !5202)
    #dbg_declare(ptr %self.dbg.spill.i11, !5204, !DIExpression(), !5211)
  store ptr %size, ptr %_3.i14, align 8, !dbg !5213
  %29 = getelementptr inbounds i8, ptr %_3.i14, i64 8, !dbg !5213
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h40a1c13cca26d73aE", ptr %29, align 8, !dbg !5213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_67, ptr align 8 %_3.i14, i64 16, i1 false), !dbg !5214
  br label %bb32, !dbg !5215

bb32:                                             ; preds = %bb31
  store ptr %time_elapsed, ptr %x.dbg.spill.i5, align 8
    #dbg_declare(ptr %x.dbg.spill.i5, !5216, !DIExpression(), !5225)
    #dbg_declare(ptr %x.dbg.spill.i5, !5227, !DIExpression(), !5237)
    #dbg_declare(ptr %x.dbg.spill.i5, !5239, !DIExpression(), !5248)
    #dbg_declare(ptr %x.dbg.spill.i5, !5250, !DIExpression(), !5254)
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h7262d1994dc3910bE", ptr %f.dbg.spill.i4, align 8, !dbg !5256
    #dbg_declare(ptr %f.dbg.spill.i4, !5236, !DIExpression(), !5257)
  store ptr %time_elapsed, ptr %self.dbg.spill.i3, align 8, !dbg !5258
    #dbg_declare(ptr %self.dbg.spill.i3, !5259, !DIExpression(), !5266)
    #dbg_declare(ptr %self.dbg.spill.i3, !5268, !DIExpression(), !5275)
  store ptr %time_elapsed, ptr %_3.i6, align 8, !dbg !5277
  %30 = getelementptr inbounds i8, ptr %_3.i6, i64 8, !dbg !5277
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h7262d1994dc3910bE", ptr %30, align 8, !dbg !5277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_69, ptr align 8 %_3.i6, i64 16, i1 false), !dbg !5278
  br label %bb33, !dbg !5279

bb33:                                             ; preds = %bb32
  %31 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_66, i64 0, i64 0, !dbg !5280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_67, i64 16, i1 false), !dbg !5280
  %32 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_66, i64 0, i64 1, !dbg !5280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %_69, i64 16, i1 false), !dbg !5280
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h75348320e11e0accE(ptr sret([48 x i8]) align 8 %_63, ptr align 8 @alloc_e9733d77bbfc181bdc07f6a581d03ae5, ptr align 8 %_66)
          to label %bb34 unwind label %cleanup2, !dbg !5280

bb34:                                             ; preds = %bb33
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9dfbe767523a89eE(ptr align 8 %_63)
          to label %bb35 unwind label %cleanup2, !dbg !5280

bb35:                                             ; preds = %bb34
; invoke core::ptr::drop_in_place<alloc::vec::Vec<i32>>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc4a68b7956da7e79E"(ptr align 8 %arr)
          to label %bb36 unwind label %cleanup1, !dbg !5082

bb36:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<rand::rngs::thread::ThreadRng>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17hafcdc16ae4b06e2cE"(ptr align 8 %rng)
          to label %bb37 unwind label %cleanup, !dbg !5076

bb37:                                             ; preds = %bb36
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3fb532810bbc0f62E"(ptr align 8 %args), !dbg !5070
  ret void, !dbg !5281

bb23:                                             ; preds = %bb21
; invoke <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_37 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he343a003448fe0c6E"(ptr align 8 %arr, i64 %_39, ptr align 8 @alloc_aad2517fd4101d459009dc52af803952)
          to label %bb24 unwind label %cleanup2, !dbg !5282

bb24:                                             ; preds = %bb23
  %_target = load i32, ptr %_37, align 4, !dbg !5283
  store i32 %_target, ptr %_target.dbg.spill, align 4, !dbg !5283
    #dbg_declare(ptr %_target.dbg.spill, !5057, !DIExpression(), !5284)
  %_42 = call i32 @clock_gettime(i32 1, ptr %start_time) #16, !dbg !5285
; invoke <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_47 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he343a003448fe0c6E"(ptr align 8 %arr, i64 %i, ptr align 8 @alloc_2bd6595a69db0f93055ce8f32cf39e17)
          to label %bb26 unwind label %cleanup2, !dbg !5286

bb26:                                             ; preds = %bb24
  %_46 = load i32, ptr %_47, align 4, !dbg !5287
  %_45 = sext i32 %_46 to i64, !dbg !5287
  %33 = load i64, ptr %sum, align 8, !dbg !5288
  %34 = add i64 %33, %_45, !dbg !5288
  store i64 %34, ptr %sum, align 8, !dbg !5288
  %_49 = call i32 @clock_gettime(i32 1, ptr %end_time) #16, !dbg !5289
; invoke array_sum::diff_timespec
  %_52 = invoke double @_ZN9array_sum13diff_timespec17h1badd1f6b576a421E(ptr align 8 %end_time, ptr align 8 %start_time)
          to label %bb28 unwind label %cleanup2, !dbg !5290

bb28:                                             ; preds = %bb26
  %35 = load double, ptr %time_elapsed, align 8, !dbg !5291
  %36 = fadd double %35, %_52, !dbg !5291
  store double %36, ptr %time_elapsed, align 8, !dbg !5291
  br label %bb18, !dbg !5083

bb20:                                             ; No predecessors!
  unreachable, !dbg !5067

terminate:                                        ; preds = %bb41, %bb40, %bb39
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() #19, !dbg !5292
  unreachable, !dbg !5292

bb5:                                              ; preds = %bb4
  store ptr %_11, ptr %x.dbg.spill.i9, align 8
    #dbg_declare(ptr %x.dbg.spill.i9, !5293, !DIExpression(), !5299)
    #dbg_declare(ptr %x.dbg.spill.i9, !5301, !DIExpression(), !5309)
    #dbg_declare(ptr %x.dbg.spill.i9, !5311, !DIExpression(), !5316)
    #dbg_declare(ptr %x.dbg.spill.i9, !5318, !DIExpression(), !5322)
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h265f621c3aafc12eE", ptr %f.dbg.spill.i8, align 8, !dbg !5324
    #dbg_declare(ptr %f.dbg.spill.i8, !5308, !DIExpression(), !5325)
  store ptr %_11, ptr %self.dbg.spill.i7, align 8, !dbg !5326
    #dbg_declare(ptr %self.dbg.spill.i7, !5327, !DIExpression(), !5334)
    #dbg_declare(ptr %self.dbg.spill.i7, !5336, !DIExpression(), !5339)
  store ptr %_11, ptr %_3.i10, align 8, !dbg !5341
  %40 = getelementptr inbounds i8, ptr %_3.i10, i64 8, !dbg !5341
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h265f621c3aafc12eE", ptr %40, align 8, !dbg !5341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %_3.i10, i64 16, i1 false), !dbg !5342
  br label %bb6, !dbg !5343

bb6:                                              ; preds = %bb5
  %41 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_9, i64 0, i64 0, !dbg !5344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %_10, i64 16, i1 false), !dbg !5344
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h507c89916b725a3eE(ptr sret([48 x i8]) align 8 %_6, ptr align 8 @alloc_f5141501c590cf3a1a1c86d0852343ad, ptr align 8 %_9)
          to label %bb7 unwind label %cleanup, !dbg !5344

bb7:                                              ; preds = %bb6
; invoke std::io::stdio::_eprint
  invoke void @_ZN3std2io5stdio7_eprint17h5946fd4f5341b8d3E(ptr align 8 %_6)
          to label %bb8 unwind label %cleanup, !dbg !5344

bb8:                                              ; preds = %bb7
; invoke std::process::exit
  invoke void @_ZN3std7process4exit17h8e2a2cffe2701df2E(i32 1) #17
          to label %unreachable unwind label %cleanup, !dbg !5345

unreachable:                                      ; preds = %bb8
  unreachable

bb42:                                             ; preds = %bb41
  %42 = load ptr, ptr %0, align 8, !dbg !5292
  %43 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !5292
  %44 = load i32, ptr %43, align 8, !dbg !5292
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0, !dbg !5292
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1, !dbg !5292
  resume { ptr, i32 } %46, !dbg !5292
}

; array_sum::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9array_sum4main28_$u7b$$u7b$closure$u7d$$u7d$17h713322c2f91502e6E"(i8 %_2) unnamed_addr #1 !dbg !5346 {
start:
  %_2.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [0 x i8], align 1
  %_4 = alloca [48 x i8], align 8
    #dbg_declare(ptr %_1.dbg.spill, !5350, !DIExpression(), !5352)
  store i8 %_2, ptr %_2.dbg.spill, align 1
    #dbg_declare(ptr %_2.dbg.spill, !5351, !DIExpression(), !5353)
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf6d1274959a980a7E(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_1b84144bb19ede9f36af48f53cfd8ec2), !dbg !5354
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h5946fd4f5341b8d3E(ptr align 8 %_4), !dbg !5354
; call std::process::exit
  call void @_ZN3std7process4exit17h8e2a2cffe2701df2E(i32 1) #17, !dbg !5355
  unreachable, !dbg !5355
}

; array_sum::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN9array_sum4main28_$u7b$$u7b$closure$u7d$$u7d$17h9e82c246840efa02E"(ptr align 8 %_1, i64 %_2) unnamed_addr #1 !dbg !5356 {
start:
  %_2.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !5361, !DIExpression(DW_OP_deref, DW_OP_deref), !5363)
  store i64 %_2, ptr %_2.dbg.spill, align 8
    #dbg_declare(ptr %_2.dbg.spill, !5362, !DIExpression(), !5364)
  %_4 = load ptr, ptr %_1, align 8, !dbg !5365
; call rand::rng::Rng::gen_range
  %_0 = call i32 @_ZN4rand3rng3Rng9gen_range17h5db0e44a2ee9818cE(ptr align 8 %_4, i32 0, i32 1000), !dbg !5365
  ret i32 %_0, !dbg !5366
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h95d8269cf8bd4f7aE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hda5ae4be0c5181ecE(i64, i64, ptr align 8) unnamed_addr #7

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h15bc9963aa4f7aeaE(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #8

; <std::env::Args as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb97f91f018a1a8bfE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; <std::env::Args as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h238855071e9006b0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h219356accc837b92E() unnamed_addr #10

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h74866b78e934b1c0E(ptr align 8, ptr align 8) unnamed_addr #7

; core::slice::index::slice_end_index_overflow_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17hf59fddce1700043bE(ptr align 8) unnamed_addr #7

; core::panicking::panic_const::panic_const_rem_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h8caa292af681fd98E(ptr align 8) unnamed_addr #7

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h78dd36c15a6b42b8E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h01bb544bcca6b15eE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::float::<impl core::fmt::Display for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h7262d1994dc3910bE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h40a1c13cca26d73aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; core::num::from_str_radix_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3num20from_str_radix_panic17hd2051f15a0940c03E(i32, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hfc854da59c4c7125E(ptr align 1, i64) unnamed_addr #11

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb444ca6e2497c340E"(ptr align 8) unnamed_addr #0

; core::ptr::drop_in_place<alloc::rc::Rc<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core,rand_core::os::OsRng>>>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17h09fa02100628e688E"(ptr align 8) unnamed_addr #0

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fee000032fcd61E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h97698cf212758376E(ptr align 8) unnamed_addr #7

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h17e80b89bebc054fE() unnamed_addr #10

; core::panicking::assert_failed_inner
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h096c85975a183618E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf3cbe7f2d92ea499E"(ptr align 8, i64, i64, i64, i64) unnamed_addr #12

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h611f147d455ad9c8E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext, i64, i64) unnamed_addr #0

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h440b0d663dfeaaa6E(i64, i64, ptr align 8) unnamed_addr #13

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22409d91b7412b76E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hfa9270c90c899f5bE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1373699440099296E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h1cb3513bb769a1ceE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; <rand_chacha::chacha::Array64<T> as core::convert::AsRef<[T]>>::as_ref
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hb1dcfe12a8cf15b6E"(ptr align 4) unnamed_addr #0

; rand_core::block::BlockRng<R>::generate_and_set
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h16b9bdfe24c0eaeaE"(ptr align 16, i64) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he297efe09ec2f0b2E(i64, i64, ptr align 8) unnamed_addr #5

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc590cad264ceaaa0E"(ptr align 8, i64, i64) unnamed_addr #0

; std::env::args
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4args17hf4a046e0c9f8be25E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; rand::rngs::thread::thread_rng
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN4rand4rngs6thread10thread_rng17h735bba42290306f6E() unnamed_addr #0

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3fmt9Arguments6new_v117h507c89916b725a3eE(ptr sret([48 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17he9dfbe767523a89eE(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @clock_gettime(i32, ptr) unnamed_addr #8

; std::io::stdio::_eprint
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h5946fd4f5341b8d3E(ptr align 8) unnamed_addr #0

; std::process::exit
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h8e2a2cffe2701df2E(i32) unnamed_addr #14

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3fmt9Arguments9new_const17hf6d1274959a980a7E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #15 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17he5a345a6d982d051E(ptr @_ZN9array_sum4main17hc4e9c5fe100efb13E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!58, !59, !60, !61, !62}
!llvm.ident = !{!63}
!llvm.dbg.cu = !{!64}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "8f08fd3205dbfa8ac97163085ce64122")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "5cd96882e9dc936471ff0e204888ca23")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<&core::option::Option<usize> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<usize> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "9234ac40838506555c8ed184bf30418f")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<usize>", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !36, templateParams: !23, identifier: "dd608222b42c13b2f94963d7c49509a6")
!34 = !DINamespace(name: "option", scope: !35)
!35 = !DINamespace(name: "core", scope: null)
!36 = !{!37}
!37 = !DICompositeType(tag: DW_TAG_variant_part, scope: !33, file: !2, size: 128, align: 64, elements: !38, templateParams: !23, identifier: "bf6c21d4ef4a22a4d6f1785c7f8137a5", discriminator: !47)
!38 = !{!39, !43}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !37, file: !2, baseType: !40, size: 128, align: 64, extraData: i128 0)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !41, identifier: "9ae4dad14c711882d24239ca40456684")
!41 = !{!42}
!42 = !DITemplateTypeParameter(name: "T", type: !9)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !37, file: !2, baseType: !44, size: 128, align: 64, extraData: i128 1)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !41, identifier: "4d3c73e1e46bb7d53970729e21f62b0d")
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !44, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!47 = !DIDerivedType(tag: DW_TAG_member, scope: !33, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!48 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "<&usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !52, vtableHolder: !57, templateParams: !23, identifier: "ed6023297ae88233c1f3954c34cd05b2")
!52 = !{!53, !54, !55, !56}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !51, file: !2, baseType: !6, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !51, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !51, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !51, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !{i32 8, !"PIC Level", i32 2}
!59 = !{i32 7, !"PIE Level", i32 2}
!60 = !{i32 2, !"RtLibUseGOT", i32 1}
!61 = !{i32 2, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{!"rustc version 1.84.0 (9fc6b4312 2025-01-07)"}
!64 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !65, producer: "clang LLVM (rustc version 1.84.0 (9fc6b4312 2025-01-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !66, globals: !166, splitDebugInlining: false, nameTableKind: None)
!65 = !DIFile(filename: "src/array_sum.rs/@/9ky4864jwt4s7qcfmy9jjwfzw", directory: "/home/agao/c_to_rust/array_sum")
!66 = !{!67, !76, !83, !92, !98}
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !68, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !71)
!68 = !DINamespace(name: "rt", scope: !69)
!69 = !DINamespace(name: "fmt", scope: !35)
!70 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74, !75}
!72 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !77, file: !2, baseType: !78, size: 8, align: 8, flags: DIFlagEnumClass, elements: !79)
!77 = !DINamespace(name: "cmp", scope: !35)
!78 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!79 = !{!80, !81, !82}
!80 = !DIEnumerator(name: "Less", value: -1)
!81 = !DIEnumerator(name: "Equal", value: 0)
!82 = !DIEnumerator(name: "Greater", value: 1)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !84, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !86)
!84 = !DINamespace(name: "error", scope: !85)
!85 = !DINamespace(name: "num", scope: !35)
!86 = !{!87, !88, !89, !90, !91}
!87 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !93, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !94)
!93 = !DINamespace(name: "panicking", scope: !35)
!94 = !{!95, !96, !97}
!95 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !99, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagEnumClass, elements: !101)
!99 = !DINamespace(name: "alignment", scope: !100)
!100 = !DINamespace(name: "ptr", scope: !35)
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!102 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!146 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!147 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!148 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!149 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!150 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!151 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!152 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!153 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!154 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!155 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!156 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!157 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!158 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!159 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!160 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!161 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!162 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!163 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!164 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!165 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!166 = !{!0, !24, !49}
!167 = distinct !DISubprogram(name: "fold<i32, core::ops::range::Range<usize>, array_sum::main::{closure_env#1}, (), core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae526662f0b0ae2bE", scope: !169, file: !168, line: 124, type: !173, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !339, retainedNodes: !335)
!168 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "47fd4c3c8424e034238ec6bb5a169812")
!169 = !DINamespace(name: "{impl#2}", scope: !170)
!170 = !DINamespace(name: "map", scope: !171)
!171 = !DINamespace(name: "adapters", scope: !172)
!172 = !DINamespace(name: "iter", scope: !35)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175, !7, !312}
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>", scope: !170, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !176, templateParams: !309, identifier: "c2196dde914a6708c1f94fbfe36356b0")
!176 = !{!177, !186}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !175, file: !2, baseType: !178, size: 128, align: 64, offset: 64, flags: DIFlagProtected)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !179, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !181, templateParams: !184, identifier: "bba76084614a85205ec1101222bd6495")
!179 = !DINamespace(name: "range", scope: !180)
!180 = !DINamespace(name: "ops", scope: !35)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !178, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !178, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!184 = !{!185}
!185 = !DITemplateTypeParameter(name: "Idx", type: !9)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !175, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagPrivate)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !188, file: !2, size: 64, align: 64, elements: !190, templateParams: !23, identifier: "32e5cfd96fdf4e871fead848dced00e4")
!188 = !DINamespace(name: "main", scope: !189)
!189 = !DINamespace(name: "array_sum", scope: null)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__rng", scope: !187, file: !2, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rand::rngs::thread::ThreadRng", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadRng", scope: !194, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !197, templateParams: !23, identifier: "191a01d48648d60e2259f5358bd095ab")
!194 = !DINamespace(name: "thread", scope: !195)
!195 = !DINamespace(name: "rngs", scope: !196)
!196 = !DINamespace(name: "rand", scope: null)
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !193, file: !2, baseType: !199, size: 64, align: 64, flags: DIFlagPrivate)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>, alloc::alloc::Global>", scope: !200, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !202, templateParams: !307, identifier: "e3315244586b79e8252c9d22cc3e48a")
!200 = !DINamespace(name: "rc", scope: !201)
!201 = !DINamespace(name: "alloc", scope: null)
!202 = !{!203, !301, !304}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !199, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagPrivate)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !206, templateParams: !299, identifier: "60f4ce728b6b1033e12b3a434f67273f")
!205 = !DINamespace(name: "non_null", scope: !100)
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !204, file: !2, baseType: !208, size: 64, align: 64, flags: DIFlagPrivate)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>", scope: !200, file: !2, size: 2944, align: 128, flags: DIFlagPrivate, elements: !210, templateParams: !297, identifier: "993eea1c6391bdee46d2a57d1e758ca6")
!210 = !{!211, !219, !220}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !209, file: !2, baseType: !212, size: 64, align: 64, flags: DIFlagPrivate)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<usize>", scope: !213, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !214, templateParams: !41, identifier: "b7e8232df1db2bb6b37e8c305ef3ce83")
!213 = !DINamespace(name: "cell", scope: !35)
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagPrivate)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !213, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !217, templateParams: !41, identifier: "c754704ab41a2b8b3d65d5d917d74195")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !216, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !209, file: !2, baseType: !212, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !209, file: !2, baseType: !221, size: 2816, align: 128, offset: 128, flags: DIFlagPrivate)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", scope: !213, file: !2, size: 2816, align: 128, flags: DIFlagPublic, elements: !222, templateParams: !295, identifier: "574b77da6925d456aec09f3a0a5ae20b")
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !221, file: !2, baseType: !224, size: 2816, align: 128, flags: DIFlagPrivate)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>", scope: !225, file: !2, size: 2816, align: 128, flags: DIFlagPublic, elements: !227, templateParams: !290, identifier: "7a45a268e23de63d8a347e6786076031")
!225 = !DINamespace(name: "reseeding", scope: !226)
!226 = !DINamespace(name: "adapter", scope: !195)
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !224, file: !2, baseType: !229, size: 2816, align: 128, flags: DIFlagPrivate)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "BlockRng<rand::rngs::adapter::reseeding::ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", scope: !230, file: !2, size: 2816, align: 128, flags: DIFlagPublic, elements: !232, templateParams: !293, identifier: "d50729a8d35b534248f42427659ed9bc")
!230 = !DINamespace(name: "block", scope: !231)
!231 = !DINamespace(name: "rand_core", scope: null)
!232 = !{!233, !245, !246}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "results", scope: !229, file: !2, baseType: !234, size: 2048, align: 32, flags: DIFlagPrivate)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array64<u32>", scope: !235, file: !2, size: 2048, align: 32, flags: DIFlagPublic, elements: !237, templateParams: !243, identifier: "8165763600ba4df76cc477b5817f5913")
!235 = !DINamespace(name: "chacha", scope: !236)
!236 = !DINamespace(name: "rand_chacha", scope: null)
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !234, file: !2, baseType: !239, size: 2048, align: 32, flags: DIFlagPrivate)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 2048, align: 32, elements: !241)
!240 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!241 = !{!242}
!242 = !DISubrange(count: 64, lowerBound: 0)
!243 = !{!244}
!244 = !DITemplateTypeParameter(name: "T", type: !240)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !229, file: !2, baseType: !9, size: 64, align: 64, offset: 2048, flags: DIFlagPrivate)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !229, file: !2, baseType: !247, size: 640, align: 128, offset: 2176, flags: DIFlagPublic)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>", scope: !225, file: !2, size: 640, align: 128, flags: DIFlagPrivate, elements: !248, templateParams: !290, identifier: "72109161b01f4c1c2e41b1f1dcc8b7b0")
!248 = !{!249, !284, !287, !288, !289}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !247, file: !2, baseType: !250, size: 384, align: 128, flags: DIFlagPrivate)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChaCha12Core", scope: !235, file: !2, size: 384, align: 128, flags: DIFlagPublic, elements: !251, templateParams: !23, identifier: "e72c1e80d1e78a1bd2843f2cb27bbcbd")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !250, file: !2, baseType: !253, size: 384, align: 128, flags: DIFlagPrivate)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChaCha", scope: !254, file: !2, size: 384, align: 128, flags: DIFlagPublic, elements: !255, templateParams: !23, identifier: "18e5fbeabbe43ae0917558c95584b193")
!254 = !DINamespace(name: "guts", scope: !236)
!255 = !{!256, !282, !283}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !253, file: !2, baseType: !257, size: 128, align: 128, flags: DIFlagProtected)
!257 = !DICompositeType(tag: DW_TAG_union_type, name: "vec128_storage", scope: !258, file: !2, size: 128, align: 128, elements: !260, templateParams: !23, identifier: "3574b3927e76ebb225c9eec2912e7ce1")
!258 = !DINamespace(name: "x86_64", scope: !259)
!259 = !DINamespace(name: "ppv_lite86", scope: null)
!260 = !{!261, !265, !269, !274}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "u32x4", scope: !257, file: !2, baseType: !262, size: 128, align: 32)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 128, align: 32, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 4, lowerBound: 0)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "u64x2", scope: !257, file: !2, baseType: !266, size: 128, align: 64)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, align: 64, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 2, lowerBound: 0)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "u128x1", scope: !257, file: !2, baseType: !270, size: 128, align: 128)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 128, align: 128, elements: !272)
!271 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!272 = !{!273}
!273 = !DISubrange(count: 1, lowerBound: 0)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "sse2", scope: !257, file: !2, baseType: !275, size: 128, align: 128)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m128i", scope: !276, file: !2, size: 128, align: 128, flags: DIFlagPublic, elements: !278, templateParams: !23, identifier: "2acc52edf6f61fe3ca5c16ac729d896a")
!276 = !DINamespace(name: "x86", scope: !277)
!277 = !DINamespace(name: "core_arch", scope: !35)
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !275, file: !2, baseType: !280, size: 128, align: 64, flags: DIFlagPrivate)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 128, align: 64, elements: !267)
!281 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !253, file: !2, baseType: !257, size: 128, align: 128, offset: 128, flags: DIFlagProtected)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !253, file: !2, baseType: !257, size: 128, align: 128, offset: 256, flags: DIFlagProtected)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "reseeder", scope: !247, file: !2, baseType: !285, align: 8, offset: 576, flags: DIFlagPrivate)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsRng", scope: !286, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "d49992125dd516cdfe74abbd42006563")
!286 = !DINamespace(name: "os", scope: !231)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !247, file: !2, baseType: !281, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_until_reseed", scope: !247, file: !2, baseType: !281, size: 64, align: 64, offset: 448, flags: DIFlagPrivate)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fork_counter", scope: !247, file: !2, baseType: !9, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!290 = !{!291, !292}
!291 = !DITemplateTypeParameter(name: "R", type: !250)
!292 = !DITemplateTypeParameter(name: "Rsdr", type: !285)
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "R", type: !247)
!295 = !{!296}
!296 = !DITemplateTypeParameter(name: "T", type: !224)
!297 = !{!298}
!298 = !DITemplateTypeParameter(name: "T", type: !221)
!299 = !{!300}
!300 = !DITemplateTypeParameter(name: "T", type: !209)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !199, file: !2, baseType: !302, align: 8, offset: 64, flags: DIFlagPrivate)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", scope: !303, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !299, identifier: "9c533541872a7ee352c8bcdf14e8e930")
!303 = !DINamespace(name: "marker", scope: !35)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !199, file: !2, baseType: !305, align: 8, offset: 64, flags: DIFlagPrivate)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !306, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "230d1a56e54919a66e481bbab309bf5d")
!306 = !DINamespace(name: "alloc", scope: !201)
!307 = !{!298, !308}
!308 = !DITemplateTypeParameter(name: "A", type: !305)
!309 = !{!310, !311}
!310 = !DITemplateTypeParameter(name: "I", type: !178)
!311 = !DITemplateTypeParameter(name: "F", type: !187)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>", scope: !313, file: !2, size: 192, align: 64, elements: !318, templateParams: !23, identifier: "652840dd384791211c0c56592a8254d")
!313 = !DINamespace(name: "call", scope: !314)
!314 = !DINamespace(name: "for_each", scope: !315)
!315 = !DINamespace(name: "Iterator", scope: !316)
!316 = !DINamespace(name: "iterator", scope: !317)
!317 = !DINamespace(name: "traits", scope: !172)
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !312, file: !2, baseType: !320, size: 192, align: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", scope: !321, file: !2, size: 192, align: 64, elements: !324, templateParams: !23, identifier: "e1ed682c37aa23ed9fbceba1cab98712")
!321 = !DINamespace(name: "extend_trusted", scope: !322)
!322 = !DINamespace(name: "{impl#20}", scope: !323)
!323 = !DINamespace(name: "vec", scope: !201)
!324 = !{!325, !328}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !320, file: !2, baseType: !326, size: 64, align: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!327 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "local_len", scope: !320, file: !2, baseType: !329, size: 128, align: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLenOnDrop", scope: !330, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !331, templateParams: !23, identifier: "b9c9c46ccd70d46a55ec211c3290473f")
!330 = !DINamespace(name: "set_len_on_drop", scope: !323)
!331 = !{!332, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !329, file: !2, baseType: !333, size: 64, align: 64, flags: DIFlagPrivate)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "local_len", scope: !329, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!335 = !{!336, !337, !338}
!336 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !168, line: 124, type: !175)
!337 = !DILocalVariable(name: "init", arg: 2, scope: !167, file: !168, line: 124, type: !7)
!338 = !DILocalVariable(name: "g", arg: 3, scope: !167, file: !168, line: 124, type: !312)
!339 = !{!340, !310, !311, !341, !342}
!340 = !DITemplateTypeParameter(name: "B", type: !327)
!341 = !DITemplateTypeParameter(name: "Acc", type: !7)
!342 = !DITemplateTypeParameter(name: "G", type: !312)
!343 = !DILocation(line: 124, column: 21, scope: !167)
!344 = !DILocation(line: 124, column: 27, scope: !167)
!345 = !DILocation(line: 124, column: 38, scope: !167)
!346 = !DILocalVariable(name: "g", arg: 2, scope: !347, file: !168, line: 86, type: !312)
!347 = distinct !DISubprogram(name: "map_fold<usize, i32, (), array_sum::main::{closure_env#1}, core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>", linkageName: "_ZN4core4iter8adapters3map8map_fold17h33dd3faada10bbe5E", scope: !170, file: !168, line: 84, type: !348, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !357, retainedNodes: !355)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !187, !312}
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<usize, i32, (), array_sum::main::{closure_env#1}, core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>", scope: !351, file: !2, size: 256, align: 64, elements: !352, templateParams: !23, identifier: "13764d9320777a2556299ff3a93c99b3")
!351 = !DINamespace(name: "map_fold", scope: !170)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !350, file: !2, baseType: !312, size: 192, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !350, file: !2, baseType: !187, size: 64, align: 64, offset: 192)
!355 = !{!356, !346}
!356 = !DILocalVariable(name: "f", arg: 1, scope: !347, file: !168, line: 85, type: !187)
!357 = !{!42, !340, !341, !358, !359}
!358 = !DITemplateTypeParameter(name: "impl FnMut(T) -> B", type: !187)
!359 = !DITemplateTypeParameter(name: "impl FnMut(Acc, B) -> Acc", type: !312)
!360 = !DILocation(line: 86, column: 5, scope: !347, inlinedAt: !361)
!361 = !DILocation(line: 128, column: 30, scope: !167)
!362 = !DILocation(line: 128, column: 9, scope: !167)
!363 = !DILocation(line: 128, column: 39, scope: !167)
!364 = !DILocation(line: 85, column: 5, scope: !347, inlinedAt: !361)
!365 = !DILocation(line: 88, column: 5, scope: !347, inlinedAt: !361)
!366 = !DILocation(line: 129, column: 6, scope: !167)
!367 = distinct !DISubprogram(name: "size_hint<i32, core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b6d2b3223681e93E", scope: !169, file: !168, line: 111, type: !368, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !377, retainedNodes: !375)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !374}
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !371, templateParams: !23, identifier: "91403d0656f2ca2a95daeebe5f2cbbb4")
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !370, file: !2, baseType: !9, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !370, file: !2, baseType: !33, size: 128, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !{!376}
!376 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !168, line: 111, type: !374)
!377 = !{!340, !310, !311}
!378 = !DILocation(line: 111, column: 18, scope: !367)
!379 = !DILocation(line: 112, column: 9, scope: !367)
!380 = !DILocation(line: 113, column: 6, scope: !367)
!381 = distinct !DISubprogram(name: "size_hint<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef84a52ed248a45aE", scope: !383, file: !382, line: 229, type: !385, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !452, retainedNodes: !453)
!382 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/into_iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "faad1c753d4cda6a2b44f81d0dec4de9")
!383 = !DINamespace(name: "{impl#5}", scope: !384)
!384 = !DINamespace(name: "into_iter", scope: !323)
!385 = !DISubroutineType(types: !386)
!386 = !{!370, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>", scope: !384, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !389, templateParams: !452, identifier: "ae57790b19d44f22d15befcceda04c6f")
!389 = !{!390, !439, !441, !442, !450, !451}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !388, file: !2, baseType: !391, size: 64, align: 64, flags: DIFlagProtected)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::ffi::os_str::OsString>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !392, templateParams: !437, identifier: "9888c44888ef53a755c7b3cb3724e9c2")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !391, file: !2, baseType: !394, size: 64, align: 64, flags: DIFlagPrivate)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::ffi::os_str::OsString", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsString", scope: !396, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !398, templateParams: !23, identifier: "465d342acfa40c1cf7b4443cac80d13e")
!396 = !DINamespace(name: "os_str", scope: !397)
!397 = !DINamespace(name: "ffi", scope: !17)
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !395, file: !2, baseType: !400, size: 192, align: 64, flags: DIFlagPrivate)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buf", scope: !401, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !404, templateParams: !23, identifier: "5225554a8a3777c640d580fce06339a7")
!401 = !DINamespace(name: "bytes", scope: !402)
!402 = !DINamespace(name: "os_str", scope: !403)
!403 = !DINamespace(name: "sys", scope: !17)
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !400, file: !2, baseType: !406, size: 192, align: 64, flags: DIFlagPublic)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !323, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !407, templateParams: !435, identifier: "667b81a4ef74386262d052cb5a821f0")
!407 = !{!408, !436}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !406, file: !2, baseType: !409, size: 128, align: 64, flags: DIFlagPrivate)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !410, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !411, templateParams: !435, identifier: "d9a9fd3e90300f8542779f9206bfbf38")
!410 = !DINamespace(name: "raw_vec", scope: !201)
!411 = !{!412, !434}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !409, file: !2, baseType: !413, size: 128, align: 64, flags: DIFlagPrivate)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !410, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !414, templateParams: !433, identifier: "6ca5231df4e7585558b713f3e311db49")
!414 = !{!415, !428, !432}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !413, file: !2, baseType: !416, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !417, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !418, templateParams: !424, identifier: "f3de6b0a3cd5c0163e1d607108a751b5")
!417 = !DINamespace(name: "unique", scope: !100)
!418 = !{!419, !426}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !416, file: !2, baseType: !420, size: 64, align: 64, flags: DIFlagPrivate)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !421, templateParams: !424, identifier: "f01360e044c09770547cf30757eb0546")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !420, file: !2, baseType: !423, size: 64, align: 64, flags: DIFlagPrivate)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !{!425}
!425 = !DITemplateTypeParameter(name: "T", type: !70)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !416, file: !2, baseType: !427, align: 8, offset: 64, flags: DIFlagPrivate)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !303, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !424, identifier: "3f9a790f8f0753164faf8e5296a97789")
!428 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !413, file: !2, baseType: !429, size: 64, align: 64, flags: DIFlagPrivate)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cap", scope: !410, file: !2, size: 64, align: 64, flags: DIFlagPrivate, elements: !430, templateParams: !23, identifier: "e9d24222e104cc5aaec7b62818970836")
!430 = !{!431}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !429, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !413, file: !2, baseType: !305, align: 8, offset: 128, flags: DIFlagPrivate)
!433 = !{!308}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !409, file: !2, baseType: !427, align: 8, offset: 128, flags: DIFlagPrivate)
!435 = !{!425, !308}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !406, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!437 = !{!438}
!438 = !DITemplateTypeParameter(name: "T", type: !395)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !388, file: !2, baseType: !440, align: 8, offset: 256, flags: DIFlagProtected)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::ffi::os_str::OsString>", scope: !303, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !437, identifier: "fb11ab365b2ab3fec87ee8d8d33cd0ee")
!441 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !388, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagProtected)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !388, file: !2, baseType: !443, align: 8, offset: 256, flags: DIFlagProtected)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::alloc::Global>", scope: !444, file: !2, align: 8, flags: DIFlagPublic, elements: !446, templateParams: !448, identifier: "4330ff0f137ba5b3d55b8c8e2c934c4a")
!444 = !DINamespace(name: "manually_drop", scope: !445)
!445 = !DINamespace(name: "mem", scope: !35)
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !443, file: !2, baseType: !305, align: 8, flags: DIFlagPrivate)
!448 = !{!449}
!449 = !DITemplateTypeParameter(name: "T", type: !305)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !388, file: !2, baseType: !391, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !388, file: !2, baseType: !394, size: 64, align: 64, offset: 192, flags: DIFlagProtected)
!452 = !{!438, !308}
!453 = !{!454, !455}
!454 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !382, line: 229, type: !387)
!455 = !DILocalVariable(name: "exact", scope: !456, file: !382, line: 230, type: !9, align: 8)
!456 = distinct !DILexicalBlock(scope: !381, file: !382, line: 230, column: 9)
!457 = !DILocation(line: 229, column: 18, scope: !381)
!458 = !DILocation(line: 230, column: 13, scope: !456)
!459 = !DILocation(line: 230, column: 24, scope: !381)
!460 = !DILocation(line: 28, column: 20, scope: !381)
!461 = !DILocation(line: 28, column: 18, scope: !381)
!462 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !464, line: 862, type: !391)
!463 = distinct !DISubprogram(name: "sub_ptr<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h6fbc521d769a3c9eE", scope: !391, file: !464, line: 862, type: !465, scopeLine: 862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, declaration: !467, retainedNodes: !468)
!464 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "9ca0f8c1104c0c71ac32cf0c4e809037")
!465 = !DISubroutineType(types: !466)
!466 = !{!9, !391, !391}
!467 = !DISubprogram(name: "sub_ptr<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h6fbc521d769a3c9eE", scope: !391, file: !464, line: 862, type: !465, scopeLine: 862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !437)
!468 = !{!462, !469}
!469 = !DILocalVariable(name: "subtracted", arg: 2, scope: !463, file: !464, line: 862, type: !391)
!470 = !DILocation(line: 862, column: 33, scope: !463, inlinedAt: !471)
!471 = !DILocation(line: 233, column: 45, scope: !381)
!472 = !DILocation(line: 233, column: 53, scope: !381)
!473 = !DILocation(line: 862, column: 39, scope: !463, inlinedAt: !471)
!474 = !DILocation(line: 867, column: 18, scope: !463, inlinedAt: !471)
!475 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !477, line: 775, type: !394)
!476 = distinct !DISubprogram(name: "sub_ptr<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h8b73ad9416e2967dE", scope: !478, file: !477, line: 775, type: !480, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, retainedNodes: !482)
!477 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "76c406888fd0a7c6e85f5f9e4e25e057")
!478 = !DINamespace(name: "{impl#0}", scope: !479)
!479 = !DINamespace(name: "const_ptr", scope: !100)
!480 = !DISubroutineType(types: !481)
!481 = !{!9, !394, !394}
!482 = !{!475, !483, !484}
!483 = !DILocalVariable(name: "origin", arg: 2, scope: !476, file: !477, line: 775, type: !394)
!484 = !DILocalVariable(name: "pointee_size", scope: !485, file: !477, line: 800, type: !9, align: 8)
!485 = distinct !DILexicalBlock(scope: !476, file: !477, line: 800, column: 9)
!486 = !DILocation(line: 775, column: 33, scope: !476, inlinedAt: !487)
!487 = !DILocation(line: 867, column: 31, scope: !463, inlinedAt: !471)
!488 = !DILocation(line: 867, column: 39, scope: !463, inlinedAt: !471)
!489 = !DILocation(line: 775, column: 39, scope: !476, inlinedAt: !487)
!490 = !DILocation(line: 75, column: 35, scope: !491, inlinedAt: !487)
!491 = !DILexicalBlockFile(scope: !476, file: !492, discriminator: 0)
!492 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e87e63637319f8affdf4f29826d01063")
!493 = !DILocation(line: 76, column: 17, scope: !491, inlinedAt: !487)
!494 = !DILocation(line: 75, column: 13, scope: !491, inlinedAt: !487)
!495 = !DILocation(line: 309, column: 5, scope: !496, inlinedAt: !500)
!496 = distinct !DISubprogram(name: "size_of<std::ffi::os_str::OsString>", linkageName: "_ZN4core3mem7size_of17h379fe9fe413ce564E", scope: !445, file: !497, line: 308, type: !498, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437)
!497 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c2904ebd515fc4369703dd95e8bcecd")
!498 = !DISubroutineType(types: !499)
!499 = !{!9}
!500 = !DILocation(line: 800, column: 28, scope: !476, inlinedAt: !487)
!501 = !DILocation(line: 800, column: 13, scope: !485, inlinedAt: !487)
!502 = !DILocation(line: 801, column: 17, scope: !485, inlinedAt: !487)
!503 = !DILocation(line: 801, column: 37, scope: !485, inlinedAt: !487)
!504 = !DILocation(line: 803, column: 18, scope: !485, inlinedAt: !487)
!505 = !DILocation(line: 230, column: 21, scope: !381)
!506 = !DILocation(line: 801, column: 9, scope: !485, inlinedAt: !487)
!507 = !DILocation(line: 235, column: 10, scope: !456)
!508 = !DILocation(line: 235, column: 22, scope: !456)
!509 = !DILocation(line: 235, column: 17, scope: !456)
!510 = !DILocation(line: 235, column: 9, scope: !456)
!511 = !DILocation(line: 236, column: 6, scope: !381)
!512 = distinct !DISubprogram(name: "sample_single<usize, rand::rngs::thread::ThreadRng>", linkageName: "_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb3e5b5d0a88884d8E", scope: !514, file: !513, line: 359, type: !517, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !522, retainedNodes: !519)
!513 = !DIFile(filename: "/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/distributions/uniform.rs", directory: "", checksumkind: CSK_MD5, checksum: "13ace895f73c1b9641212207ea4ab03c")
!514 = !DINamespace(name: "{impl#6}", scope: !515)
!515 = !DINamespace(name: "uniform", scope: !516)
!516 = !DINamespace(name: "distributions", scope: !196)
!517 = !DISubroutineType(types: !518)
!518 = !{!9, !178, !192}
!519 = !{!520, !521}
!520 = !DILocalVariable(name: "self", arg: 1, scope: !512, file: !513, line: 359, type: !178)
!521 = !DILocalVariable(name: "rng", arg: 2, scope: !512, file: !513, line: 359, type: !192)
!522 = !{!42, !523}
!523 = !DITemplateTypeParameter(name: "R", type: !193)
!524 = !DILocation(line: 359, column: 43, scope: !512)
!525 = !DILocation(line: 359, column: 49, scope: !512)
!526 = !DILocation(line: 360, column: 9, scope: !512)
!527 = !DILocation(line: 361, column: 6, scope: !512)
!528 = distinct !DISubprogram(name: "sample_single<i32, rand::rngs::thread::ThreadRng>", linkageName: "_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb9a484cf90283be4E", scope: !514, file: !513, line: 359, type: !529, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !540, retainedNodes: !537)
!529 = !DISubroutineType(types: !530)
!530 = !{!327, !531, !192}
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !179, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !532, templateParams: !535, identifier: "53176618f48af5a95413f2f1e719f66a")
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !531, file: !2, baseType: !327, size: 32, align: 32, flags: DIFlagPublic)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !531, file: !2, baseType: !327, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!535 = !{!536}
!536 = !DITemplateTypeParameter(name: "Idx", type: !327)
!537 = !{!538, !539}
!538 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !513, line: 359, type: !531)
!539 = !DILocalVariable(name: "rng", arg: 2, scope: !528, file: !513, line: 359, type: !192)
!540 = !{!541, !523}
!541 = !DITemplateTypeParameter(name: "T", type: !327)
!542 = !DILocation(line: 359, column: 43, scope: !528)
!543 = !DILocation(line: 359, column: 49, scope: !528)
!544 = !DILocation(line: 360, column: 9, scope: !528)
!545 = !DILocation(line: 361, column: 6, scope: !528)
!546 = distinct !DISubprogram(name: "is_empty<i32>", linkageName: "_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h99dfb11862fb21d3E", scope: !514, file: !513, line: 364, type: !547, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, retainedNodes: !551)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !550}
!549 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::range::Range<i32>", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !{!552}
!552 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !513, line: 364, type: !550)
!553 = !{!541}
!554 = !DILocation(line: 364, column: 17, scope: !546)
!555 = !DILocation(line: 365, column: 24, scope: !546)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !558, line: 1720, type: !563)
!557 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h2c587e5ee6988393E", scope: !559, file: !558, line: 1720, type: !561, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !564)
!558 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "6514baa4261f88fbee4787020ca20aad")
!559 = !DINamespace(name: "{impl#76}", scope: !560)
!560 = !DINamespace(name: "impls", scope: !77)
!561 = !DISubroutineType(types: !562)
!562 = !{!549, !563, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !{!556, !565}
!565 = !DILocalVariable(name: "other", arg: 2, scope: !557, file: !558, line: 1720, type: !563)
!566 = !DILocation(line: 1720, column: 23, scope: !557, inlinedAt: !567)
!567 = distinct !DILocation(line: 365, column: 10, scope: !546)
!568 = !DILocation(line: 1720, column: 30, scope: !557, inlinedAt: !567)
!569 = !DILocation(line: 1720, column: 52, scope: !557, inlinedAt: !567)
!570 = !DILocation(line: 1720, column: 62, scope: !557, inlinedAt: !567)
!571 = !DILocation(line: 365, column: 9, scope: !546)
!572 = !DILocation(line: 366, column: 6, scope: !546)
!573 = distinct !DISubprogram(name: "is_empty<usize>", linkageName: "_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h9ad9b146c2a6f5feE", scope: !514, file: !513, line: 364, type: !574, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, retainedNodes: !577)
!574 = !DISubroutineType(types: !575)
!575 = !{!549, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::range::Range<usize>", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!577 = !{!578}
!578 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !513, line: 364, type: !576)
!579 = !DILocation(line: 364, column: 17, scope: !573)
!580 = !DILocation(line: 365, column: 24, scope: !573)
!581 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !558, line: 1720, type: !57)
!582 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h4a75c58542a605b4E", scope: !583, file: !558, line: 1720, type: !584, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !586)
!583 = !DINamespace(name: "{impl#58}", scope: !560)
!584 = !DISubroutineType(types: !585)
!585 = !{!549, !57, !57}
!586 = !{!581, !587}
!587 = !DILocalVariable(name: "other", arg: 2, scope: !582, file: !558, line: 1720, type: !57)
!588 = !DILocation(line: 1720, column: 23, scope: !582, inlinedAt: !589)
!589 = distinct !DILocation(line: 365, column: 10, scope: !573)
!590 = !DILocation(line: 1720, column: 30, scope: !582, inlinedAt: !589)
!591 = !DILocation(line: 1720, column: 52, scope: !582, inlinedAt: !589)
!592 = !DILocation(line: 1720, column: 62, scope: !582, inlinedAt: !589)
!593 = !DILocation(line: 365, column: 9, scope: !573)
!594 = !DILocation(line: 366, column: 6, scope: !573)
!595 = distinct !DISubprogram(name: "from_iter<alloc::string::String, std::env::Args>", linkageName: "_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d3a88836be79103E", scope: !597, file: !596, line: 19, type: !599, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !655, retainedNodes: !643)
!596 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/spec_from_iter_nested.rs", directory: "", checksumkind: CSK_MD5, checksum: "9676270e655d9a9d768f6949f90c4a85")
!597 = !DINamespace(name: "{impl#0}", scope: !598)
!598 = !DINamespace(name: "spec_from_iter_nested", scope: !323)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !617, !630}
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::string::String, alloc::alloc::Global>", scope: !323, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !602, templateParams: !615, identifier: "f6d648546b01f9a98484a0ce03316170")
!602 = !{!603, !616}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !601, file: !2, baseType: !604, size: 128, align: 64, flags: DIFlagPrivate)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::string::String, alloc::alloc::Global>", scope: !410, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !605, templateParams: !615, identifier: "51023a35e4c949b258449f24a136b07f")
!605 = !{!606, !607}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !604, file: !2, baseType: !413, size: 128, align: 64, flags: DIFlagPrivate)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !604, file: !2, baseType: !608, align: 8, offset: 128, flags: DIFlagPrivate)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::string::String>", scope: !303, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !609, identifier: "d463aba204d19cc1420a5b634fe2d69c")
!609 = !{!610}
!610 = !DITemplateTypeParameter(name: "T", type: !611)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !612, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !613, templateParams: !23, identifier: "bf28eb65116abc5ff67faaa8ac56e0ee")
!612 = !DINamespace(name: "string", scope: !201)
!613 = !{!614}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !611, file: !2, baseType: !406, size: 192, align: 64, flags: DIFlagPrivate)
!615 = !{!610, !308}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !601, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "Args", scope: !618, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !619, templateParams: !23, identifier: "66a98cb82de19dadf2f57ffd030f11d3")
!618 = !DINamespace(name: "env", scope: !17)
!619 = !{!620}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !617, file: !2, baseType: !621, size: 256, align: 64, flags: DIFlagPrivate)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgsOs", scope: !618, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !622, templateParams: !23, identifier: "cf504dd1bb1f5dd8d6ef23f8b4ce9405")
!622 = !{!623}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !621, file: !2, baseType: !624, size: 256, align: 64, flags: DIFlagPrivate)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Args", scope: !625, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !628, templateParams: !23, identifier: "32243ff1dbc9d78a8aebfc6d24f5609c")
!625 = !DINamespace(name: "args", scope: !626)
!626 = !DINamespace(name: "unix", scope: !627)
!627 = !DINamespace(name: "pal", scope: !403)
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !624, file: !2, baseType: !388, size: 256, align: 64, flags: DIFlagPrivate)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !631, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !632, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !634, templateParams: !23, identifier: "f85191bf118e0cebdcbc5a92276b1c46")
!632 = !DINamespace(name: "location", scope: !633)
!633 = !DINamespace(name: "panic", scope: !35)
!634 = !{!635, !641, !642}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !631, file: !2, baseType: !636, size: 128, align: 64, flags: DIFlagPrivate)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !637, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!637 = !{!638, !640}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !636, file: !2, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !636, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !631, file: !2, baseType: !240, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !631, file: !2, baseType: !240, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!643 = !{!644, !645, !647, !649, !651, !653}
!644 = !DILocalVariable(name: "iterator", arg: 1, scope: !595, file: !596, line: 19, type: !617)
!645 = !DILocalVariable(name: "vector", scope: !646, file: !596, line: 25, type: !601, align: 8)
!646 = distinct !DILexicalBlock(scope: !595, file: !596, line: 25, column: 9)
!647 = !DILocalVariable(name: "element", scope: !648, file: !596, line: 27, type: !611, align: 8)
!648 = distinct !DILexicalBlock(scope: !595, file: !596, line: 27, column: 13)
!649 = !DILocalVariable(name: "lower", scope: !650, file: !596, line: 28, type: !9, align: 8)
!650 = distinct !DILexicalBlock(scope: !648, file: !596, line: 28, column: 17)
!651 = !DILocalVariable(name: "initial_capacity", scope: !652, file: !596, line: 29, type: !9, align: 8)
!652 = distinct !DILexicalBlock(scope: !650, file: !596, line: 29, column: 17)
!653 = !DILocalVariable(name: "vector", scope: !654, file: !596, line: 31, type: !601, align: 8)
!654 = distinct !DILexicalBlock(scope: !652, file: !596, line: 31, column: 17)
!655 = !{!610, !656}
!656 = !DITemplateTypeParameter(name: "I", type: !617)
!657 = !DILocation(line: 19, column: 26, scope: !595)
!658 = !DILocation(line: 25, column: 13, scope: !646)
!659 = !DILocation(line: 27, column: 18, scope: !648)
!660 = !DILocation(line: 31, column: 21, scope: !654)
!661 = !DILocalVariable(name: "src", arg: 2, scope: !662, file: !663, line: 1555, type: !611)
!662 = distinct !DISubprogram(name: "write<alloc::string::String>", linkageName: "_ZN4core3ptr5write17h16d863a3f183e0cdE", scope: !100, file: !663, line: 1555, type: !664, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !667)
!663 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d34b9fe2226f4aaa9a3f3c0c33b3a61a")
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666, !611}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!668, !661}
!668 = !DILocalVariable(name: "dst", arg: 1, scope: !662, file: !663, line: 1555, type: !666)
!669 = !DILocation(line: 1555, column: 43, scope: !662, inlinedAt: !670)
!670 = !DILocation(line: 34, column: 21, scope: !654)
!671 = !DILocalVariable(name: "alloc", scope: !672, file: !673, line: 183, type: !305, align: 1)
!672 = distinct !DISubprogram(name: "new_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h266004892bc3171eE", scope: !604, file: !673, line: 183, type: !674, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !676, retainedNodes: !677)
!673 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "d16e2a1a34126637915d5295c8959c59")
!674 = !DISubroutineType(types: !675)
!675 = !{!604, !305}
!676 = !DISubprogram(name: "new_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h266004892bc3171eE", scope: !604, file: !673, line: 183, type: !674, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!677 = !{!671}
!678 = !DILocation(line: 183, column: 25, scope: !672, inlinedAt: !679)
!679 = !DILocation(line: 108, column: 9, scope: !680, inlinedAt: !684)
!680 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc7raw_vec15RawVec$LT$T$GT$3new17h7b3c595e5c383dd9E", scope: !604, file: !673, line: 107, type: !681, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !683)
!681 = !DISubroutineType(types: !682)
!682 = !{!604}
!683 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc7raw_vec15RawVec$LT$T$GT$3new17h7b3c595e5c383dd9E", scope: !604, file: !673, line: 107, type: !681, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!684 = !DILocation(line: 423, column: 20, scope: !685, inlinedAt: !690)
!685 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h804d71ef0321cddeE", scope: !601, file: !686, line: 422, type: !687, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !689)
!686 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "397e7f39aed0e16347952c58b06ec9d2")
!687 = !DISubroutineType(types: !688)
!688 = !{!601}
!689 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h804d71ef0321cddeE", scope: !601, file: !686, line: 422, type: !687, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!690 = !DILocation(line: 26, column: 28, scope: !595)
!691 = !DILocalVariable(name: "alloc", scope: !692, file: !673, line: 413, type: !305, align: 1)
!692 = distinct !DISubprogram(name: "new_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6new_in17h8c15deedbf095238E", scope: !413, file: !673, line: 413, type: !693, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !695, retainedNodes: !696)
!693 = !DISubroutineType(types: !694)
!694 = !{!413, !305, !9}
!695 = !DISubprogram(name: "new_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6new_in17h8c15deedbf095238E", scope: !413, file: !673, line: 413, type: !693, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !433)
!696 = !{!691, !697, !698}
!697 = !DILocalVariable(name: "align", arg: 2, scope: !692, file: !673, line: 413, type: !9)
!698 = !DILocalVariable(name: "ptr", scope: !699, file: !673, line: 414, type: !416, align: 8)
!699 = distinct !DILexicalBlock(scope: !692, file: !673, line: 414, column: 9)
!700 = !DILocation(line: 413, column: 21, scope: !692, inlinedAt: !701)
!701 = !DILocation(line: 184, column: 23, scope: !672, inlinedAt: !679)
!702 = !DILocation(line: 1771, column: 43, scope: !703, inlinedAt: !711)
!703 = distinct !DISubprogram(name: "saturating_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17h769627c2c07303b2E", scope: !705, file: !704, line: 1771, type: !706, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !708)
!704 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f29a47467e0cb2f3c82b22ca33b1201")
!705 = !DINamespace(name: "{impl#11}", scope: !85)
!706 = !DISubroutineType(types: !707)
!707 = !{!9, !9, !9}
!708 = !{!709, !710}
!709 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !704, line: 1771, type: !9)
!710 = !DILocalVariable(name: "rhs", scope: !703, file: !704, line: 1771, type: !9, align: 8)
!711 = !DILocation(line: 30, column: 67, scope: !650)
!712 = !DILocation(line: 1490, column: 20, scope: !713, inlinedAt: !717)
!713 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17hb12e6b6760758fd8E", scope: !77, file: !558, line: 1490, type: !706, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, retainedNodes: !714)
!714 = !{!715, !716}
!715 = !DILocalVariable(name: "v1", scope: !713, file: !558, line: 1490, type: !9, align: 8)
!716 = !DILocalVariable(name: "v2", arg: 2, scope: !713, file: !558, line: 1490, type: !9)
!717 = !DILocation(line: 30, column: 21, scope: !650)
!718 = !DILocation(line: 980, column: 12, scope: !719, inlinedAt: !726)
!719 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17h976b1c707fc4a2b6E", scope: !720, file: !558, line: 980, type: !706, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !724, retainedNodes: !721)
!720 = !DINamespace(name: "Ord", scope: !77)
!721 = !{!722, !723}
!722 = !DILocalVariable(name: "self", scope: !719, file: !558, line: 980, type: !9, align: 8)
!723 = !DILocalVariable(name: "other", arg: 2, scope: !719, file: !558, line: 980, type: !9)
!724 = !{!725}
!725 = !DITemplateTypeParameter(name: "Self", type: !9)
!726 = !DILocation(line: 1491, column: 8, scope: !713, inlinedAt: !717)
!727 = !DILocalVariable(name: "alloc", scope: !728, file: !686, line: 802, type: !305, align: 1)
!728 = distinct !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h31792a35af763b12E", scope: !601, file: !686, line: 802, type: !729, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !731, retainedNodes: !732)
!729 = !DISubroutineType(types: !730)
!730 = !{!601, !9, !305, !630}
!731 = !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h31792a35af763b12E", scope: !601, file: !686, line: 802, type: !729, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!732 = !{!733, !727}
!733 = !DILocalVariable(name: "capacity", arg: 1, scope: !728, file: !686, line: 802, type: !9)
!734 = !DILocation(line: 802, column: 46, scope: !728, inlinedAt: !735)
!735 = !DILocation(line: 483, column: 9, scope: !736, inlinedAt: !742)
!736 = distinct !DISubprogram(name: "with_capacity<alloc::string::String>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hce2a3fe79fc74c87E", scope: !601, file: !686, line: 482, type: !737, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !739, retainedNodes: !740)
!737 = !DISubroutineType(types: !738)
!738 = !{!601, !9, !630}
!739 = !DISubprogram(name: "with_capacity<alloc::string::String>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hce2a3fe79fc74c87E", scope: !601, file: !686, line: 482, type: !737, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!740 = !{!741}
!741 = !DILocalVariable(name: "capacity", arg: 1, scope: !736, file: !686, line: 482, type: !9)
!742 = !DILocation(line: 31, column: 34, scope: !652)
!743 = !DILocalVariable(name: "alloc", scope: !744, file: !673, line: 192, type: !305, align: 1)
!744 = distinct !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h2cfcd2d9d0ea2459E", scope: !604, file: !673, line: 192, type: !745, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !747, retainedNodes: !748)
!745 = !DISubroutineType(types: !746)
!746 = !{!604, !9, !305, !630}
!747 = !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h2cfcd2d9d0ea2459E", scope: !604, file: !673, line: 192, type: !745, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!748 = !{!749, !743}
!749 = !DILocalVariable(name: "capacity", arg: 1, scope: !744, file: !673, line: 192, type: !9)
!750 = !DILocation(line: 192, column: 46, scope: !744, inlinedAt: !751)
!751 = !DILocation(line: 803, column: 20, scope: !728, inlinedAt: !735)
!752 = !DILocation(line: 1889, column: 38, scope: !753, inlinedAt: !761)
!753 = distinct !DISubprogram(name: "set_len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h2e80c4a16990dbc6E", scope: !601, file: !686, line: 1889, type: !754, scopeLine: 1889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !757, retainedNodes: !758)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756, !9}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!757 = !DISubprogram(name: "set_len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h2e80c4a16990dbc6E", scope: !601, file: !686, line: 1889, type: !754, scopeLine: 1889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!758 = !{!759, !760}
!759 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !686, line: 1889, type: !756)
!760 = !DILocalVariable(name: "new_len", scope: !753, file: !686, line: 1889, type: !9, align: 8)
!761 = !DILocation(line: 35, column: 28, scope: !654)
!762 = !DILocation(line: 25, column: 13, scope: !595)
!763 = !DILocation(line: 25, column: 32, scope: !595)
!764 = !DILocation(line: 44, column: 5, scope: !595)
!765 = !DILocation(line: 25, column: 26, scope: !595)
!766 = !DILocation(line: 468, column: 5, scope: !767, inlinedAt: !768)
!767 = distinct !DISubprogram(name: "align_of<alloc::string::String>", linkageName: "_ZN4core3mem8align_of17h725b13cdb5130962E", scope: !445, file: !497, line: 467, type: !498, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609)
!768 = !DILocation(line: 184, column: 50, scope: !672, inlinedAt: !679)
!769 = !DILocation(line: 413, column: 31, scope: !692, inlinedAt: !701)
!770 = !DILocation(line: 414, column: 28, scope: !692, inlinedAt: !701)
!771 = !DILocation(line: 414, column: 13, scope: !699, inlinedAt: !701)
!772 = !DILocation(line: 423, column: 9, scope: !685, inlinedAt: !690)
!773 = !DILocation(line: 27, column: 18, scope: !595)
!774 = !DILocation(line: 28, column: 34, scope: !648)
!775 = !DILocation(line: 44, column: 6, scope: !595)
!776 = !DILocation(line: 38, column: 13, scope: !595)
!777 = !DILocation(line: 28, column: 22, scope: !648)
!778 = !DILocation(line: 28, column: 22, scope: !650)
!779 = !DILocation(line: 1771, column: 37, scope: !703, inlinedAt: !711)
!780 = !DILocation(line: 1772, column: 13, scope: !703, inlinedAt: !711)
!781 = !DILocation(line: 1490, column: 27, scope: !713, inlinedAt: !717)
!782 = !DILocation(line: 980, column: 18, scope: !719, inlinedAt: !726)
!783 = !DILocation(line: 984, column: 9, scope: !719, inlinedAt: !726)
!784 = !DILocation(line: 29, column: 21, scope: !652)
!785 = !DILocation(line: 482, column: 26, scope: !736, inlinedAt: !742)
!786 = !DILocation(line: 802, column: 29, scope: !728, inlinedAt: !735)
!787 = !DILocation(line: 192, column: 29, scope: !744, inlinedAt: !751)
!788 = !DILocation(line: 194, column: 20, scope: !744, inlinedAt: !751)
!789 = !DILocation(line: 803, column: 9, scope: !728, inlinedAt: !735)
!790 = !DILocation(line: 34, column: 32, scope: !654)
!791 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !686, line: 1730, type: !756)
!792 = distinct !DISubprogram(name: "as_mut_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfb10fc8b4dacd113E", scope: !601, file: !686, line: 1730, type: !793, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !795, retainedNodes: !796)
!793 = !DISubroutineType(types: !794)
!794 = !{!666, !756}
!795 = !DISubprogram(name: "as_mut_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfb10fc8b4dacd113E", scope: !601, file: !686, line: 1730, type: !793, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!796 = !{!791}
!797 = !DILocation(line: 1730, column: 29, scope: !792, inlinedAt: !798)
!798 = !DILocation(line: 34, column: 39, scope: !654)
!799 = !DILocation(line: 1733, column: 9, scope: !792, inlinedAt: !798)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !801, file: !673, line: 289, type: !804)
!801 = distinct !DISubprogram(name: "ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h75afbc395fd2f511E", scope: !604, file: !673, line: 289, type: !802, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !805, retainedNodes: !806)
!802 = !DISubroutineType(types: !803)
!803 = !{!666, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!805 = !DISubprogram(name: "ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h75afbc395fd2f511E", scope: !604, file: !673, line: 289, type: !802, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!806 = !{!800}
!807 = !DILocation(line: 289, column: 22, scope: !801, inlinedAt: !808)
!808 = !DILocation(line: 1733, column: 18, scope: !792, inlinedAt: !798)
!809 = !DILocation(line: 290, column: 9, scope: !801, inlinedAt: !808)
!810 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !673, line: 503, type: !814)
!811 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hcb0a88b94a64cabeE", scope: !413, file: !673, line: 503, type: !812, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !815, retainedNodes: !817)
!812 = !DISubroutineType(types: !813)
!813 = !{!666, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!815 = !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hcb0a88b94a64cabeE", scope: !413, file: !673, line: 503, type: !812, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !816)
!816 = !{!308, !610}
!817 = !{!810}
!818 = !DILocation(line: 503, column: 21, scope: !811, inlinedAt: !819)
!819 = !DILocation(line: 290, column: 20, scope: !801, inlinedAt: !808)
!820 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !673, line: 508, type: !814)
!821 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h095abe9fc1befff4E", scope: !413, file: !673, line: 508, type: !822, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !828, retainedNodes: !829)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !814}
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::string::String>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !825, templateParams: !609, identifier: "815e57ffd22a282639213109a7a2052")
!825 = !{!826}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !824, file: !2, baseType: !827, size: 64, align: 64, flags: DIFlagPrivate)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::string::String", baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!828 = !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h095abe9fc1befff4E", scope: !413, file: !673, line: 508, type: !822, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !816)
!829 = !{!820}
!830 = !DILocation(line: 508, column: 26, scope: !821, inlinedAt: !831)
!831 = !DILocation(line: 504, column: 14, scope: !811, inlinedAt: !819)
!832 = !DILocation(line: 509, column: 9, scope: !821, inlinedAt: !831)
!833 = !DILocalVariable(name: "self", scope: !834, file: !835, line: 147, type: !416, align: 8)
!834 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3fd74d4577621251E", scope: !416, file: !835, line: 147, type: !836, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !842, retainedNodes: !845)
!835 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6558b8a2fe5698f80ba19d9a9703fc0")
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !416}
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::string::String>", scope: !417, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !839, templateParams: !609, identifier: "8305cff2a1ef98f64ed3f1fd81eab77e")
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !838, file: !2, baseType: !824, size: 64, align: 64, flags: DIFlagPrivate)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !838, file: !2, baseType: !608, align: 8, offset: 64, flags: DIFlagPrivate)
!842 = !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3fd74d4577621251E", scope: !416, file: !835, line: 147, type: !836, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !843)
!843 = !{!425, !844}
!844 = !DITemplateTypeParameter(name: "U", type: !611)
!845 = !{!833, !833}
!846 = !DILocation(line: 147, column: 26, scope: !834, inlinedAt: !847)
!847 = !DILocation(line: 509, column: 18, scope: !821, inlinedAt: !831)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !464, line: 440, type: !420)
!849 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6309090d6df112b1E", scope: !420, file: !464, line: 440, type: !850, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !852, retainedNodes: !853)
!850 = !DISubroutineType(types: !851)
!851 = !{!824, !420}
!852 = !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6309090d6df112b1E", scope: !420, file: !464, line: 440, type: !850, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !843)
!853 = !{!848}
!854 = !DILocation(line: 440, column: 26, scope: !849, inlinedAt: !855)
!855 = !DILocation(line: 150, column: 40, scope: !834, inlinedAt: !847)
!856 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !464, line: 344, type: !420)
!857 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !862)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !420}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!861 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !424)
!862 = !{!856}
!863 = !DILocation(line: 344, column: 25, scope: !857, inlinedAt: !864)
!864 = !DILocation(line: 442, column: 42, scope: !849, inlinedAt: !855)
!865 = !DILocation(line: 442, column: 18, scope: !849, inlinedAt: !855)
!866 = !DILocalVariable(name: "self", scope: !867, file: !835, line: 114, type: !838, align: 8)
!867 = distinct !DISubprogram(name: "as_non_null_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17hc252a92c6c9b945aE", scope: !838, file: !835, line: 114, type: !868, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !870, retainedNodes: !871)
!868 = !DISubroutineType(types: !869)
!869 = !{!824, !838}
!870 = !DISubprogram(name: "as_non_null_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17hc252a92c6c9b945aE", scope: !838, file: !835, line: 114, type: !868, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!871 = !{!866, !866}
!872 = !DILocation(line: 114, column: 34, scope: !867, inlinedAt: !873)
!873 = !DILocation(line: 509, column: 25, scope: !821, inlinedAt: !831)
!874 = !DILocalVariable(name: "self", arg: 1, scope: !875, file: !464, line: 344, type: !824)
!875 = distinct !DISubprogram(name: "as_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5602ecf3537be608E", scope: !824, file: !464, line: 344, type: !876, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !878, retainedNodes: !879)
!876 = !DISubroutineType(types: !877)
!877 = !{!666, !824}
!878 = !DISubprogram(name: "as_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5602ecf3537be608E", scope: !824, file: !464, line: 344, type: !876, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!879 = !{!874}
!880 = !DILocation(line: 344, column: 25, scope: !875, inlinedAt: !881)
!881 = !DILocation(line: 504, column: 30, scope: !811, inlinedAt: !819)
!882 = !DILocation(line: 345, column: 9, scope: !875, inlinedAt: !881)
!883 = !DILocation(line: 1555, column: 30, scope: !662, inlinedAt: !670)
!884 = !DILocation(line: 34, column: 53, scope: !654)
!885 = !DILocation(line: 1578, column: 9, scope: !662, inlinedAt: !670)
!886 = !DILocation(line: 35, column: 21, scope: !654)
!887 = !DILocation(line: 1889, column: 27, scope: !753, inlinedAt: !761)
!888 = !DILocalVariable(name: "self", arg: 1, scope: !889, file: !686, line: 1246, type: !756)
!889 = distinct !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hf69a1c8278f0ad50E", scope: !601, file: !686, line: 1246, type: !890, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !893, retainedNodes: !894)
!890 = !DISubroutineType(types: !891)
!891 = !{!9, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hf69a1c8278f0ad50E", scope: !601, file: !686, line: 1246, type: !890, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!894 = !{!888}
!895 = !DILocation(line: 1246, column: 27, scope: !889, inlinedAt: !896)
!896 = !DILocation(line: 1890, column: 39, scope: !753, inlinedAt: !761)
!897 = !DILocation(line: 1892, column: 9, scope: !753, inlinedAt: !761)
!898 = !DILocation(line: 37, column: 17, scope: !654)
!899 = !DILocation(line: 42, column: 64, scope: !646)
!900 = !DILocation(line: 42, column: 9, scope: !646)
!901 = !DILocation(line: 43, column: 9, scope: !646)
!902 = !DILocation(line: 19, column: 5, scope: !595)
!903 = distinct !DISubprogram(name: "from_iter<i32, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", linkageName: "_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he5b1c10985f0ca9bE", scope: !904, file: !596, line: 52, type: !905, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !923, retainedNodes: !917)
!904 = !DINamespace(name: "{impl#1}", scope: !598)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !175, !630}
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<i32, alloc::alloc::Global>", scope: !323, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !908, templateParams: !915, identifier: "e53d0cf5b6675b1ba84d27f961c33e0f")
!908 = !{!909, !916}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !907, file: !2, baseType: !910, size: 128, align: 64, flags: DIFlagPrivate)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<i32, alloc::alloc::Global>", scope: !410, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !911, templateParams: !915, identifier: "33648070cdbd09a11eb6d13cff73990")
!911 = !{!912, !913}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !910, file: !2, baseType: !413, size: 128, align: 64, flags: DIFlagPrivate)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !910, file: !2, baseType: !914, align: 8, offset: 128, flags: DIFlagPrivate)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !303, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !553, identifier: "46b20d725fd8cecd3fa0d18d46dfa8c3")
!915 = !{!541, !308}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !907, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!917 = !{!918, !919, !921}
!918 = !DILocalVariable(name: "iterator", arg: 1, scope: !903, file: !596, line: 52, type: !175)
!919 = !DILocalVariable(name: "vector", scope: !920, file: !596, line: 53, type: !907, align: 8)
!920 = distinct !DILexicalBlock(scope: !903, file: !596, line: 53, column: 9)
!921 = !DILocalVariable(name: "upper", scope: !922, file: !596, line: 54, type: !9, align: 8)
!922 = distinct !DILexicalBlock(scope: !903, file: !596, line: 54, column: 13)
!923 = !{!541, !924}
!924 = !DITemplateTypeParameter(name: "I", type: !175)
!925 = !DILocation(line: 52, column: 18, scope: !903)
!926 = !DILocation(line: 53, column: 13, scope: !920)
!927 = !DILocation(line: 340, column: 44, scope: !928, inlinedAt: !1060)
!928 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hf6d1274959a980a7E", scope: !930, file: !929, line: 340, type: !1053, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1057, retainedNodes: !1058)
!929 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d3d1834f80fd8b8b0fe2efdaa0bd97a")
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !69, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !931, templateParams: !23, identifier: "23c53a8844fe9e6cb8a37ee2f79bc4e1")
!931 = !{!932, !938, !981}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !930, file: !2, baseType: !933, size: 128, align: 64, flags: DIFlagPrivate)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !934, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!934 = !{!935, !937}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !933, file: !2, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, align: 64, dwarfAddressSpace: 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !933, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !930, file: !2, baseType: !939, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !940, templateParams: !23, identifier: "bf4d1e74a6be23c0602e4e0181aca438")
!940 = !{!941}
!941 = !DICompositeType(tag: DW_TAG_variant_part, scope: !939, file: !2, size: 128, align: 64, elements: !942, templateParams: !23, identifier: "b5cc0f3786e0b1642ba7f8016596ed3b", discriminator: !980)
!942 = !{!943, !976}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !941, file: !2, baseType: !944, size: 128, align: 64, extraData: i128 0)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !939, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !945, identifier: "a1a6f5d09c6b9b60f09ee851396f456b")
!945 = !{!946}
!946 = !DITemplateTypeParameter(name: "T", type: !947)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !948, templateParams: !23, identifier: "91aa0fc082c8dcc6c046b5b9c794497")
!948 = !{!949, !975}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !947, file: !2, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64, dwarfAddressSpace: 0)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !68, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !952, templateParams: !23, identifier: "b70e9c0a7c36352779b3b894d062f5f0")
!952 = !{!953, !954, !956, !957, !958, !974}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !951, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !951, file: !2, baseType: !955, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!955 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !951, file: !2, baseType: !67, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !951, file: !2, baseType: !240, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !951, file: !2, baseType: !959, size: 128, align: 64, flags: DIFlagPublic)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !960, templateParams: !23, identifier: "3899a9dacf4871fe87f86be3c41f3c3f")
!960 = !{!961}
!961 = !DICompositeType(tag: DW_TAG_variant_part, scope: !959, file: !2, size: 128, align: 64, elements: !962, templateParams: !23, identifier: "d6717e6a9e6eb324cc6dda981459cb54", discriminator: !973)
!962 = !{!963, !967, !971}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !961, file: !2, baseType: !964, size: 128, align: 64, extraData: i128 0)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !959, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !965, templateParams: !23, identifier: "cf9476bbc7ca9621b510be88a76d9a60")
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !964, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !961, file: !2, baseType: !968, size: 128, align: 64, extraData: i128 1)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !959, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !969, templateParams: !23, identifier: "b150491312b2a88c29c104e4153f7ea2")
!969 = !{!970}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !968, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !961, file: !2, baseType: !972, size: 128, align: 64, extraData: i128 2)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !959, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "c9e4823fe99ac35151c27f6f6e0dd99")
!973 = !DIDerivedType(tag: DW_TAG_member, scope: !959, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !951, file: !2, baseType: !959, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !947, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !941, file: !2, baseType: !977, size: 128, align: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !939, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !978, templateParams: !945, identifier: "be731dd1dee6d949e5fdf1d5a74eba45")
!978 = !{!979}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !977, file: !2, baseType: !947, size: 128, align: 64, flags: DIFlagPublic)
!980 = !DIDerivedType(tag: DW_TAG_member, scope: !939, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !930, file: !2, baseType: !982, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !983, templateParams: !23, identifier: "ae075193afff13176380c8115b65471")
!983 = !{!984, !1052}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !982, file: !2, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64, dwarfAddressSpace: 0)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !987, templateParams: !23, identifier: "78c2289854804a3d3d31ff9d25adc6fa")
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !986, file: !2, baseType: !989, size: 128, align: 64, flags: DIFlagPrivate)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !990, templateParams: !23, identifier: "d3968f48f737e3a6e02bd4da07cb1064")
!990 = !{!991}
!991 = !DICompositeType(tag: DW_TAG_variant_part, scope: !989, file: !2, size: 128, align: 64, elements: !992, templateParams: !23, identifier: "4a2b7e8fcfcae2bb59758b153be7e8ef", discriminator: !1051)
!992 = !{!993, !1047}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !991, file: !2, baseType: !994, size: 128, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !989, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !995, templateParams: !23, identifier: "6b017708dd409976d4099cb6f8f4a21f")
!995 = !{!996, !1002, !1042}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !994, file: !2, baseType: !997, size: 64, align: 64, flags: DIFlagPrivate)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !998, templateParams: !1000, identifier: "3299cba686a140c02ff4d44f6338c803")
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !997, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!1000 = !{!1001}
!1001 = !DITemplateTypeParameter(name: "T", type: !7)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !994, file: !2, baseType: !1003, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1004, size: 64, align: 64, dwarfAddressSpace: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !997, !1023}
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !1007, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1008, templateParams: !23, identifier: "11ec0848d8accd31dd9172d37cf4cdea")
!1007 = !DINamespace(name: "result", scope: !35)
!1008 = !{!1009}
!1009 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1006, file: !2, size: 8, align: 8, elements: !1010, templateParams: !23, identifier: "63fb25d5e4300caed54f62658a76dcc", discriminator: !1022)
!1010 = !{!1011, !1018}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1009, file: !2, baseType: !1012, size: 8, align: 8, extraData: i128 0)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1006, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1013, templateParams: !1015, identifier: "ff14631f128378f1ce28aa928f184dae")
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1012, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!1015 = !{!1001, !1016}
!1016 = !DITemplateTypeParameter(name: "E", type: !1017)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !69, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "4f8d58ce938d5ce813be6d0caa9277c0")
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1009, file: !2, baseType: !1019, size: 8, align: 8, extraData: i128 1)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1006, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1020, templateParams: !1015, identifier: "eee226a0873db196bf1c21e10d146267")
!1020 = !{!1021}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1019, file: !2, baseType: !1017, align: 8, offset: 8, flags: DIFlagPublic)
!1022 = !DIDerivedType(tag: DW_TAG_member, scope: !1006, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !1024, size: 64, align: 64, dwarfAddressSpace: 0)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !69, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !1025, templateParams: !23, identifier: "ad0ab977eb0c08d25bfa1250a1b8af0c")
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !2, baseType: !240, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1024, file: !2, baseType: !955, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1024, file: !2, baseType: !67, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1024, file: !2, baseType: !33, size: 128, align: 64, flags: DIFlagPrivate)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1024, file: !2, baseType: !33, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1024, file: !2, baseType: !1032, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !1033, templateParams: !23, identifier: "ade8971f0646db9227797ca5f607d07d")
!1033 = !{!1034, !1037}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1032, file: !2, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64, dwarfAddressSpace: 0)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "56f5f41dc2e75d3ae31c95927226820")
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1032, file: !2, baseType: !1038, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !1039, size: 64, align: 64, dwarfAddressSpace: 0)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !1040)
!1040 = !{!1041}
!1041 = !DISubrange(count: 6, lowerBound: 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !994, file: !2, baseType: !1043, align: 8, offset: 128, flags: DIFlagPrivate)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !303, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1044, identifier: "2785a54285c6c5a72718e46da0dbe670")
!1044 = !{!1045}
!1045 = !DITemplateTypeParameter(name: "T", type: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !991, file: !2, baseType: !1048, size: 128, align: 64, extraData: i128 0)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !989, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1049, templateParams: !23, identifier: "f9f9cccd3ebd7161c9ad1155a7a2dd5a")
!1049 = !{!1050}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1048, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1051 = !DIDerivedType(tag: DW_TAG_member, scope: !989, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !982, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!930, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1056, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 128, align: 64, elements: !272)
!1057 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hf6d1274959a980a7E", scope: !930, file: !929, line: 340, type: !1053, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1058 = !{!1059}
!1059 = !DILocalVariable(name: "pieces", scope: !928, file: !929, line: 340, type: !1055, align: 8)
!1060 = !DILocation(line: 59, column: 18, scope: !903)
!1061 = !DILocalVariable(name: "alloc", scope: !1062, file: !686, line: 802, type: !305, align: 1)
!1062 = distinct !DISubprogram(name: "with_capacity_in<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h5fc5a2ab1923b250E", scope: !907, file: !686, line: 802, type: !1063, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !1065, retainedNodes: !1066)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!907, !9, !305, !630}
!1065 = !DISubprogram(name: "with_capacity_in<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h5fc5a2ab1923b250E", scope: !907, file: !686, line: 802, type: !1063, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!1066 = !{!1067, !1061}
!1067 = !DILocalVariable(name: "capacity", arg: 1, scope: !1062, file: !686, line: 802, type: !9)
!1068 = !DILocation(line: 802, column: 46, scope: !1062, inlinedAt: !1069)
!1069 = !DILocation(line: 483, column: 9, scope: !1070, inlinedAt: !1076)
!1070 = distinct !DISubprogram(name: "with_capacity<i32>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17he4c94805b79714ccE", scope: !907, file: !686, line: 482, type: !1071, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, declaration: !1073, retainedNodes: !1074)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!907, !9, !630}
!1073 = !DISubprogram(name: "with_capacity<i32>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17he4c94805b79714ccE", scope: !907, file: !686, line: 482, type: !1071, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!1074 = !{!1075}
!1075 = !DILocalVariable(name: "capacity", arg: 1, scope: !1070, file: !686, line: 482, type: !9)
!1076 = !DILocation(line: 54, column: 33, scope: !922)
!1077 = !DILocalVariable(name: "alloc", scope: !1078, file: !673, line: 192, type: !305, align: 1)
!1078 = distinct !DISubprogram(name: "with_capacity_in<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h66a12c69ef8cf042E", scope: !910, file: !673, line: 192, type: !1079, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !1081, retainedNodes: !1082)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!910, !9, !305, !630}
!1081 = !DISubprogram(name: "with_capacity_in<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h66a12c69ef8cf042E", scope: !910, file: !673, line: 192, type: !1079, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!1082 = !{!1083, !1077}
!1083 = !DILocalVariable(name: "capacity", arg: 1, scope: !1078, file: !673, line: 192, type: !9)
!1084 = !DILocation(line: 192, column: 46, scope: !1078, inlinedAt: !1085)
!1085 = !DILocation(line: 803, column: 20, scope: !1062, inlinedAt: !1069)
!1086 = !DILocation(line: 53, column: 13, scope: !903)
!1087 = !DILocation(line: 53, column: 32, scope: !903)
!1088 = !DILocation(line: 64, column: 5, scope: !903)
!1089 = !DILocation(line: 53, column: 26, scope: !903)
!1090 = !DILocation(line: 54, column: 22, scope: !903)
!1091 = !DILocation(line: 54, column: 22, scope: !922)
!1092 = !DILocation(line: 482, column: 26, scope: !1070, inlinedAt: !1076)
!1093 = !DILocation(line: 802, column: 29, scope: !1062, inlinedAt: !1069)
!1094 = !DILocation(line: 192, column: 29, scope: !1078, inlinedAt: !1085)
!1095 = !DILocation(line: 194, column: 20, scope: !1078, inlinedAt: !1085)
!1096 = !DILocation(line: 342, column: 9, scope: !928, inlinedAt: !1060)
!1097 = !DILocation(line: 803, column: 9, scope: !1062, inlinedAt: !1069)
!1098 = !DILocation(line: 62, column: 28, scope: !920)
!1099 = !DILocation(line: 62, column: 9, scope: !920)
!1100 = !DILocation(line: 63, column: 9, scope: !920)
!1101 = !DILocation(line: 64, column: 6, scope: !903)
!1102 = !DILocation(line: 52, column: 5, scope: !903)
!1103 = distinct !DISubprogram(name: "index<u32>", linkageName: "_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7729c44a2d93f0cdE", scope: !1105, file: !1104, line: 680, type: !1108, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !243, retainedNodes: !1120)
!1104 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "baa2a238d3c3ce81e755e760737a6886")
!1105 = !DINamespace(name: "{impl#10}", scope: !1106)
!1106 = !DINamespace(name: "index", scope: !1107)
!1107 = !DINamespace(name: "slice", scope: !35)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110, !1115, !1110, !630}
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u32]", file: !2, size: 128, align: 64, elements: !1111, templateParams: !23, identifier: "467923a08fc75332ca53cdba7e9dfffc")
!1111 = !{!1112, !1114}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1110, file: !2, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64, dwarfAddressSpace: 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1110, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeInclusive<usize>", scope: !179, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1116, templateParams: !184, identifier: "a82b69260c27c15c43015e9b567c44d2")
!1116 = !{!1117, !1118, !1119}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1115, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagProtected)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1115, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "exhausted", scope: !1115, file: !2, baseType: !549, size: 8, align: 8, offset: 128, flags: DIFlagProtected)
!1120 = !{!1121, !1122}
!1121 = !DILocalVariable(name: "self", arg: 1, scope: !1103, file: !1104, line: 680, type: !1115)
!1122 = !DILocalVariable(name: "slice", arg: 2, scope: !1103, file: !1104, line: 680, type: !1110)
!1123 = !DILocation(line: 680, column: 14, scope: !1103)
!1124 = !DILocation(line: 680, column: 20, scope: !1103)
!1125 = !DILocalVariable(name: "start", scope: !1126, file: !1127, line: 459, type: !9, align: 8)
!1126 = distinct !DILexicalBlock(scope: !1128, file: !1127, line: 459, column: 9)
!1127 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "44047655df81d7676fd58263ec85f88e")
!1128 = distinct !DILexicalBlock(scope: !1129, file: !1127, line: 458, column: 9)
!1129 = distinct !DISubprogram(name: "into_slice_range", linkageName: "_ZN4core3ops5range27RangeInclusive$LT$usize$GT$16into_slice_range17hab651d8591c6b32dE", scope: !1115, file: !1127, line: 454, type: !1130, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1132, retainedNodes: !1133)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!178, !1115}
!1132 = !DISubprogram(name: "into_slice_range", linkageName: "_ZN4core3ops5range27RangeInclusive$LT$usize$GT$16into_slice_range17hab651d8591c6b32dE", scope: !1115, file: !1127, line: 454, type: !1130, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1133 = !{!1134, !1134, !1134, !1135, !1125}
!1134 = !DILocalVariable(name: "self", scope: !1129, file: !1127, line: 454, type: !1115, align: 8)
!1135 = !DILocalVariable(name: "exclusive_end", scope: !1128, file: !1127, line: 458, type: !9, align: 8)
!1136 = !DILocation(line: 459, column: 13, scope: !1126, inlinedAt: !1137)
!1137 = !DILocation(line: 684, column: 14, scope: !1103)
!1138 = !DILocation(line: 681, column: 13, scope: !1103)
!1139 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !1127, line: 428, type: !1143)
!1140 = distinct !DISubprogram(name: "end<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hff8dc733d7228f40E", scope: !1115, file: !1127, line: 428, type: !1141, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !184, declaration: !1144, retainedNodes: !1145)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!57, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::range::RangeInclusive<usize>", baseType: !1115, size: 64, align: 64, dwarfAddressSpace: 0)
!1144 = !DISubprogram(name: "end<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hff8dc733d7228f40E", scope: !1115, file: !1127, line: 428, type: !1141, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !184)
!1145 = !{!1139}
!1146 = !DILocation(line: 428, column: 22, scope: !1140, inlinedAt: !1147)
!1147 = !DILocation(line: 681, column: 18, scope: !1103)
!1148 = !DILocation(line: 681, column: 12, scope: !1103)
!1149 = !DILocation(line: 454, column: 42, scope: !1129, inlinedAt: !1137)
!1150 = !DILocation(line: 684, column: 9, scope: !1103)
!1151 = !DILocation(line: 458, column: 29, scope: !1129, inlinedAt: !1137)
!1152 = !DILocation(line: 458, column: 13, scope: !1128, inlinedAt: !1137)
!1153 = !DILocation(line: 459, column: 24, scope: !1128, inlinedAt: !1137)
!1154 = !DILocation(line: 682, column: 13, scope: !1103)
!1155 = !DILocation(line: 459, column: 64, scope: !1128, inlinedAt: !1137)
!1156 = !DILocation(line: 459, column: 21, scope: !1128, inlinedAt: !1137)
!1157 = !DILocation(line: 459, column: 41, scope: !1128, inlinedAt: !1137)
!1158 = !DILocation(line: 460, column: 9, scope: !1126, inlinedAt: !1137)
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !1104, line: 431, type: !178)
!1160 = distinct !DISubprogram(name: "index<u32>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0901fce376c5f826E", scope: !1161, file: !1104, line: 431, type: !1162, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !243, retainedNodes: !1164)
!1161 = !DINamespace(name: "{impl#4}", scope: !1106)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1110, !178, !1110, !630}
!1164 = !{!1159, !1165, !1166}
!1165 = !DILocalVariable(name: "slice", arg: 2, scope: !1160, file: !1104, line: 431, type: !1110)
!1166 = !DILocalVariable(name: "new_len", scope: !1167, file: !1104, line: 433, type: !9, align: 8)
!1167 = distinct !DILexicalBlock(scope: !1160, file: !1104, line: 433, column: 9)
!1168 = !DILocation(line: 431, column: 14, scope: !1160, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 684, column: 9, scope: !1103)
!1170 = !DILocation(line: 431, column: 20, scope: !1160, inlinedAt: !1169)
!1171 = !DILocalVariable(name: "ptr", arg: 1, scope: !1172, file: !1104, line: 102, type: !1110)
!1172 = distinct !DISubprogram(name: "get_offset_len_noubcheck<u32>", linkageName: "_ZN4core5slice5index24get_offset_len_noubcheck17h8ebad81229289abfE", scope: !1106, file: !1104, line: 101, type: !1173, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !243, retainedNodes: !1179)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1175, !1175, !9, !9}
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u32]", file: !2, size: 128, align: 64, elements: !1176, templateParams: !23, identifier: "665cd45c36d251681024897c1a3316cd")
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1175, file: !2, baseType: !1113, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1175, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1179 = !{!1171, !1180, !1181, !1182}
!1180 = !DILocalVariable(name: "offset", arg: 2, scope: !1172, file: !1104, line: 103, type: !9)
!1181 = !DILocalVariable(name: "len", arg: 3, scope: !1172, file: !1104, line: 104, type: !9)
!1182 = !DILocalVariable(name: "ptr", scope: !1183, file: !1104, line: 107, type: !1184, align: 8)
!1183 = distinct !DILexicalBlock(scope: !1172, file: !1104, line: 107, column: 5)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u32", baseType: !240, size: 64, align: 64, dwarfAddressSpace: 0)
!1185 = !DILocation(line: 102, column: 5, scope: !1172, inlinedAt: !1186)
!1186 = distinct !DILocation(line: 440, column: 20, scope: !1167, inlinedAt: !1169)
!1187 = !DILocalVariable(name: "ptr", arg: 1, scope: !1188, file: !1104, line: 87, type: !1110)
!1188 = distinct !DISubprogram(name: "get_noubcheck<u32>", linkageName: "_ZN4core5slice5index13get_noubcheck17h358bed10394a753cE", scope: !1106, file: !1104, line: 87, type: !1189, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !243, retainedNodes: !1191)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1184, !1175, !9}
!1191 = !{!1187, !1192, !1193}
!1192 = !DILocalVariable(name: "index", arg: 2, scope: !1188, file: !1104, line: 87, type: !9)
!1193 = !DILocalVariable(name: "ptr", scope: !1194, file: !1104, line: 88, type: !1184, align: 8)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !1104, line: 88, column: 5)
!1195 = !DILocation(line: 87, column: 34, scope: !1188, inlinedAt: !1196)
!1196 = distinct !DILocation(line: 107, column: 24, scope: !1172, inlinedAt: !1186)
!1197 = !DILocation(line: 433, column: 48, scope: !1160, inlinedAt: !1169)
!1198 = !DILocalVariable(name: "self", arg: 1, scope: !1199, file: !704, line: 653, type: !9)
!1199 = distinct !DISubprogram(name: "checked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17hbbbf143436c980f6E", scope: !705, file: !704, line: 653, type: !1200, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1202)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!33, !9, !9}
!1202 = !{!1198, !1203}
!1203 = !DILocalVariable(name: "rhs", arg: 2, scope: !1199, file: !704, line: 653, type: !9)
!1204 = !DILocation(line: 653, column: 34, scope: !1199, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 433, column: 29, scope: !1160, inlinedAt: !1169)
!1206 = !DILocation(line: 433, column: 58, scope: !1160, inlinedAt: !1169)
!1207 = !DILocation(line: 653, column: 40, scope: !1199, inlinedAt: !1205)
!1208 = !DILocation(line: 103, column: 5, scope: !1172, inlinedAt: !1186)
!1209 = !DILocation(line: 87, column: 51, scope: !1188, inlinedAt: !1196)
!1210 = !DILocation(line: 659, column: 16, scope: !1199, inlinedAt: !1205)
!1211 = !DILocation(line: 663, column: 31, scope: !1199, inlinedAt: !1205)
!1212 = !DILocation(line: 663, column: 17, scope: !1199, inlinedAt: !1205)
!1213 = !DILocation(line: 433, column: 18, scope: !1160, inlinedAt: !1169)
!1214 = !DILocation(line: 433, column: 18, scope: !1167, inlinedAt: !1169)
!1215 = !DILocation(line: 104, column: 5, scope: !1172, inlinedAt: !1186)
!1216 = !DILocation(line: 436, column: 12, scope: !1167, inlinedAt: !1169)
!1217 = !DILocation(line: 434, column: 13, scope: !1160, inlinedAt: !1169)
!1218 = !DILocation(line: 437, column: 13, scope: !1167, inlinedAt: !1169)
!1219 = !DILocation(line: 88, column: 15, scope: !1188, inlinedAt: !1196)
!1220 = !DILocation(line: 88, column: 9, scope: !1194, inlinedAt: !1196)
!1221 = !DILocation(line: 90, column: 14, scope: !1194, inlinedAt: !1196)
!1222 = !DILocation(line: 107, column: 9, scope: !1183, inlinedAt: !1186)
!1223 = !DILocation(line: 441, column: 6, scope: !1160, inlinedAt: !1169)
!1224 = !DILocation(line: 685, column: 6, scope: !1103)
!1225 = distinct !DISubprogram(name: "sample_single<rand::rngs::thread::ThreadRng, i32, i32>", linkageName: "_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$i32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h5f2c9067414962c7E", scope: !1226, file: !513, line: 507, type: !1227, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1237, retainedNodes: !1229)
!1226 = !DINamespace(name: "{impl#27}", scope: !515)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!327, !327, !327, !192}
!1229 = !{!1230, !1231, !1232, !1233, !1235}
!1230 = !DILocalVariable(name: "low_b", arg: 1, scope: !1225, file: !513, line: 507, type: !327)
!1231 = !DILocalVariable(name: "high_b", arg: 2, scope: !1225, file: !513, line: 507, type: !327)
!1232 = !DILocalVariable(name: "rng", arg: 3, scope: !1225, file: !513, line: 507, type: !192)
!1233 = !DILocalVariable(name: "low", scope: !1234, file: !513, line: 512, type: !327, align: 4)
!1234 = distinct !DILexicalBlock(scope: !1225, file: !513, line: 512, column: 17)
!1235 = !DILocalVariable(name: "high", scope: !1236, file: !513, line: 513, type: !327, align: 4)
!1236 = distinct !DILexicalBlock(scope: !1234, file: !513, line: 513, column: 17)
!1237 = !{!523, !1238, !1239}
!1238 = !DITemplateTypeParameter(name: "B1", type: !327)
!1239 = !DITemplateTypeParameter(name: "B2", type: !327)
!1240 = !DILocation(line: 507, column: 55, scope: !1225)
!1241 = !DILocation(line: 507, column: 66, scope: !1225)
!1242 = !DILocation(line: 507, column: 78, scope: !1225)
!1243 = !DILocalVariable(name: "self", arg: 1, scope: !1244, file: !513, line: 332, type: !563)
!1244 = distinct !DISubprogram(name: "borrow<i32>", linkageName: "_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17hf4efb9053322020fE", scope: !1245, file: !513, line: 332, type: !1246, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1249, retainedNodes: !1248)
!1245 = !DINamespace(name: "{impl#4}", scope: !515)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!563, !563}
!1248 = !{!1243}
!1249 = !{!1250}
!1250 = !DITemplateTypeParameter(name: "Borrowed", type: !327)
!1251 = !DILocation(line: 332, column: 15, scope: !1244, inlinedAt: !1252)
!1252 = distinct !DILocation(line: 512, column: 28, scope: !1225)
!1253 = !DILocation(line: 334, column: 6, scope: !1244, inlinedAt: !1252)
!1254 = !DILocation(line: 516, column: 13, scope: !1225)
!1255 = !DILocation(line: 512, column: 27, scope: !1225)
!1256 = !DILocation(line: 512, column: 21, scope: !1234)
!1257 = !DILocation(line: 332, column: 15, scope: !1244, inlinedAt: !1258)
!1258 = distinct !DILocation(line: 513, column: 29, scope: !1234)
!1259 = !DILocation(line: 334, column: 6, scope: !1244, inlinedAt: !1258)
!1260 = !DILocation(line: 513, column: 28, scope: !1234)
!1261 = !DILocation(line: 513, column: 21, scope: !1236)
!1262 = !DILocation(line: 514, column: 25, scope: !1236)
!1263 = !DILocation(line: 514, column: 17, scope: !1236)
!1264 = !DILocation(line: 515, column: 52, scope: !1236)
!1265 = !DILocation(line: 515, column: 17, scope: !1236)
!1266 = !DILocation(line: 516, column: 14, scope: !1225)
!1267 = !DILocation(line: 507, column: 13, scope: !1225)
!1268 = distinct !DISubprogram(name: "sample_single_inclusive<rand::rngs::thread::ThreadRng, i32, i32>", linkageName: "_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$i32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h138232578dce8ca1E", scope: !1226, file: !513, line: 519, type: !1227, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1237, retainedNodes: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289}
!1270 = !DILocalVariable(name: "low_b", arg: 1, scope: !1268, file: !513, line: 519, type: !327)
!1271 = !DILocalVariable(name: "high_b", arg: 2, scope: !1268, file: !513, line: 519, type: !327)
!1272 = !DILocalVariable(name: "rng", arg: 3, scope: !1268, file: !513, line: 519, type: !192)
!1273 = !DILocalVariable(name: "low", scope: !1274, file: !513, line: 524, type: !327, align: 4)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !513, line: 524, column: 17)
!1275 = !DILocalVariable(name: "high", scope: !1276, file: !513, line: 525, type: !327, align: 4)
!1276 = distinct !DILexicalBlock(scope: !1274, file: !513, line: 525, column: 17)
!1277 = !DILocalVariable(name: "range", scope: !1278, file: !513, line: 527, type: !240, align: 4)
!1278 = distinct !DILexicalBlock(scope: !1276, file: !513, line: 527, column: 17)
!1279 = !DILocalVariable(name: "zone", scope: !1280, file: !513, line: 534, type: !240, align: 4)
!1280 = distinct !DILexicalBlock(scope: !1278, file: !513, line: 534, column: 17)
!1281 = !DILocalVariable(name: "unsigned_max", scope: !1282, file: !513, line: 538, type: !240, align: 4)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !513, line: 538, column: 21)
!1283 = !DILocalVariable(name: "ints_to_reject", scope: !1284, file: !513, line: 539, type: !240, align: 4)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !513, line: 539, column: 21)
!1285 = !DILocalVariable(name: "v", scope: !1286, file: !513, line: 548, type: !240, align: 4)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !513, line: 548, column: 21)
!1287 = !DILocalVariable(name: "hi", scope: !1288, file: !513, line: 549, type: !240, align: 4)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !513, line: 549, column: 21)
!1289 = !DILocalVariable(name: "lo", scope: !1288, file: !513, line: 549, type: !240, align: 4)
!1290 = !DILocation(line: 519, column: 65, scope: !1268)
!1291 = !DILocation(line: 519, column: 76, scope: !1268)
!1292 = !DILocation(line: 519, column: 88, scope: !1268)
!1293 = !DILocation(line: 534, column: 21, scope: !1280)
!1294 = !DILocation(line: 332, column: 15, scope: !1244, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 524, column: 28, scope: !1268)
!1296 = !DILocation(line: 334, column: 6, scope: !1244, inlinedAt: !1295)
!1297 = !DILocation(line: 554, column: 13, scope: !1268)
!1298 = !DILocation(line: 524, column: 27, scope: !1268)
!1299 = !DILocation(line: 524, column: 21, scope: !1274)
!1300 = !DILocation(line: 332, column: 15, scope: !1244, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 525, column: 29, scope: !1274)
!1302 = !DILocation(line: 334, column: 6, scope: !1244, inlinedAt: !1301)
!1303 = !DILocation(line: 525, column: 28, scope: !1274)
!1304 = !DILocation(line: 525, column: 21, scope: !1276)
!1305 = !DILocation(line: 526, column: 25, scope: !1276)
!1306 = !DILocation(line: 526, column: 17, scope: !1276)
!1307 = !DILocalVariable(name: "self", arg: 1, scope: !1308, file: !1309, line: 1936, type: !327)
!1308 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_sub17h1d407d5edcb72617E", scope: !1310, file: !1309, line: 1936, type: !1311, scopeLine: 1936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1313)
!1309 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "904086732587c5ca2a871284c2756455")
!1310 = !DINamespace(name: "{impl#2}", scope: !85)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!327, !327, !327}
!1313 = !{!1307, !1314}
!1314 = !DILocalVariable(name: "rhs", arg: 2, scope: !1308, file: !1309, line: 1936, type: !327)
!1315 = !DILocation(line: 1936, column: 35, scope: !1308, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 527, column: 29, scope: !1276)
!1317 = !DILocation(line: 1936, column: 41, scope: !1308, inlinedAt: !1316)
!1318 = !DILocation(line: 1937, column: 13, scope: !1308, inlinedAt: !1316)
!1319 = !DILocation(line: 1938, column: 10, scope: !1308, inlinedAt: !1316)
!1320 = !DILocalVariable(name: "self", arg: 1, scope: !1321, file: !1309, line: 1896, type: !327)
!1321 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_add17h4d76bc4b89fc4382E", scope: !1310, file: !1309, line: 1896, type: !1311, scopeLine: 1896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1322)
!1322 = !{!1320, !1323}
!1323 = !DILocalVariable(name: "rhs", arg: 2, scope: !1321, file: !1309, line: 1896, type: !327)
!1324 = !DILocation(line: 1896, column: 35, scope: !1321, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 527, column: 29, scope: !1276)
!1326 = !DILocation(line: 1896, column: 41, scope: !1321, inlinedAt: !1325)
!1327 = !DILocation(line: 1897, column: 13, scope: !1321, inlinedAt: !1325)
!1328 = !DILocation(line: 1898, column: 10, scope: !1321, inlinedAt: !1325)
!1329 = !DILocation(line: 527, column: 29, scope: !1276)
!1330 = !DILocation(line: 527, column: 21, scope: !1278)
!1331 = !DILocation(line: 530, column: 20, scope: !1278)
!1332 = !DILocation(line: 531, column: 28, scope: !1278)
!1333 = !DILocation(line: 534, column: 31, scope: !1278)
!1334 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !704, line: 135, type: !240)
!1335 = distinct !DISubprogram(name: "leading_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$13leading_zeros17hccd0427c54232169E", scope: !1336, file: !704, line: 135, type: !1337, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1339)
!1336 = !DINamespace(name: "{impl#8}", scope: !85)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!240, !240}
!1339 = !{!1334}
!1340 = !DILocation(line: 135, column: 36, scope: !1335, inlinedAt: !1341)
!1341 = distinct !DILocation(line: 544, column: 31, scope: !1278)
!1342 = !DILocation(line: 136, column: 20, scope: !1335, inlinedAt: !1341)
!1343 = !DILocation(line: 137, column: 10, scope: !1335, inlinedAt: !1341)
!1344 = !DILocation(line: 544, column: 21, scope: !1278)
!1345 = !DILocalVariable(name: "self", arg: 1, scope: !1346, file: !704, line: 1981, type: !240)
!1346 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h3899ffdf2b3fa597E", scope: !1336, file: !704, line: 1981, type: !1347, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!240, !240, !240}
!1349 = !{!1345, !1350}
!1350 = !DILocalVariable(name: "rhs", arg: 2, scope: !1346, file: !704, line: 1981, type: !240)
!1351 = !DILocation(line: 1981, column: 35, scope: !1346, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 544, column: 21, scope: !1278)
!1353 = !DILocation(line: 1981, column: 41, scope: !1346, inlinedAt: !1352)
!1354 = !DILocation(line: 1982, column: 13, scope: !1346, inlinedAt: !1352)
!1355 = !DILocation(line: 1983, column: 10, scope: !1346, inlinedAt: !1352)
!1356 = !DILocation(line: 548, column: 39, scope: !1280)
!1357 = !DILocation(line: 538, column: 50, scope: !1278)
!1358 = !DILocation(line: 538, column: 25, scope: !1282)
!1359 = !DILocation(line: 539, column: 43, scope: !1282)
!1360 = !DILocation(line: 539, column: 42, scope: !1282)
!1361 = !DILocation(line: 539, column: 25, scope: !1284)
!1362 = !DILocation(line: 540, column: 21, scope: !1284)
!1363 = !DILocation(line: 534, column: 28, scope: !1278)
!1364 = !DILocation(line: 548, column: 25, scope: !1286)
!1365 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !1367, line: 26, type: !240)
!1366 = distinct !DISubprogram(name: "wmul", linkageName: "_ZN68_$LT$u32$u20$as$u20$rand..distributions..utils..WideningMultiply$GT$4wmul17h19788ec22b3b61bbE", scope: !1368, file: !1367, line: 26, type: !1370, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1376)
!1367 = !DIFile(filename: "/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/distributions/utils.rs", directory: "", checksumkind: CSK_MD5, checksum: "4ac7a5417a26307fea61b9aee25dd831")
!1368 = !DINamespace(name: "{impl#3}", scope: !1369)
!1369 = !DINamespace(name: "utils", scope: !516)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !240, !240}
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u32, u32)", file: !2, size: 64, align: 32, elements: !1373, templateParams: !23, identifier: "d2c64acbc72d384e58f1b8da3fb1c4a6")
!1373 = !{!1374, !1375}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1372, file: !2, baseType: !240, size: 32, align: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1372, file: !2, baseType: !240, size: 32, align: 32, offset: 32)
!1376 = !{!1365, !1377, !1378}
!1377 = !DILocalVariable(name: "x", arg: 2, scope: !1366, file: !1367, line: 26, type: !240)
!1378 = !DILocalVariable(name: "tmp", scope: !1379, file: !1367, line: 27, type: !48, align: 8)
!1379 = distinct !DILexicalBlock(scope: !1366, file: !1367, line: 27, column: 17)
!1380 = !DILocation(line: 26, column: 21, scope: !1366, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 549, column: 36, scope: !1286)
!1382 = !DILocation(line: 26, column: 27, scope: !1366, inlinedAt: !1381)
!1383 = !DILocation(line: 27, column: 27, scope: !1366, inlinedAt: !1381)
!1384 = !DILocation(line: 27, column: 45, scope: !1366, inlinedAt: !1381)
!1385 = !DILocation(line: 27, column: 21, scope: !1379, inlinedAt: !1381)
!1386 = !DILocation(line: 28, column: 18, scope: !1379, inlinedAt: !1381)
!1387 = !DILocation(line: 28, column: 42, scope: !1379, inlinedAt: !1381)
!1388 = !DILocation(line: 29, column: 14, scope: !1366, inlinedAt: !1381)
!1389 = !DILocation(line: 549, column: 36, scope: !1286)
!1390 = !DILocation(line: 549, column: 26, scope: !1286)
!1391 = !DILocation(line: 549, column: 26, scope: !1288)
!1392 = !DILocation(line: 549, column: 30, scope: !1286)
!1393 = !DILocation(line: 549, column: 30, scope: !1288)
!1394 = !DILocation(line: 550, column: 30, scope: !1288)
!1395 = !DILocation(line: 550, column: 24, scope: !1288)
!1396 = !DILocation(line: 1896, column: 35, scope: !1321, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 551, column: 32, scope: !1288)
!1398 = !DILocation(line: 1896, column: 41, scope: !1321, inlinedAt: !1397)
!1399 = !DILocation(line: 1897, column: 13, scope: !1321, inlinedAt: !1397)
!1400 = !DILocation(line: 1898, column: 10, scope: !1321, inlinedAt: !1397)
!1401 = !DILocation(line: 551, column: 32, scope: !1288)
!1402 = !DILocation(line: 554, column: 14, scope: !1268)
!1403 = !DILocation(line: 519, column: 13, scope: !1268)
!1404 = distinct !DISubprogram(name: "sample_single<rand::rngs::thread::ThreadRng, usize, usize>", linkageName: "_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd852801b499e529dE", scope: !1405, file: !513, line: 507, type: !1406, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1416, retainedNodes: !1408)
!1405 = !DINamespace(name: "{impl#43}", scope: !515)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!9, !9, !9, !192}
!1408 = !{!1409, !1410, !1411, !1412, !1414}
!1409 = !DILocalVariable(name: "low_b", arg: 1, scope: !1404, file: !513, line: 507, type: !9)
!1410 = !DILocalVariable(name: "high_b", arg: 2, scope: !1404, file: !513, line: 507, type: !9)
!1411 = !DILocalVariable(name: "rng", arg: 3, scope: !1404, file: !513, line: 507, type: !192)
!1412 = !DILocalVariable(name: "low", scope: !1413, file: !513, line: 512, type: !9, align: 8)
!1413 = distinct !DILexicalBlock(scope: !1404, file: !513, line: 512, column: 17)
!1414 = !DILocalVariable(name: "high", scope: !1415, file: !513, line: 513, type: !9, align: 8)
!1415 = distinct !DILexicalBlock(scope: !1413, file: !513, line: 513, column: 17)
!1416 = !{!523, !1417, !1418}
!1417 = !DITemplateTypeParameter(name: "B1", type: !9)
!1418 = !DITemplateTypeParameter(name: "B2", type: !9)
!1419 = !DILocation(line: 507, column: 55, scope: !1404)
!1420 = !DILocation(line: 507, column: 66, scope: !1404)
!1421 = !DILocation(line: 507, column: 78, scope: !1404)
!1422 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !513, line: 332, type: !57)
!1423 = distinct !DISubprogram(name: "borrow<usize>", linkageName: "_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17hc01e200c7a7abe9bE", scope: !1245, file: !513, line: 332, type: !1424, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1427, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!57, !57}
!1426 = !{!1422}
!1427 = !{!1428}
!1428 = !DITemplateTypeParameter(name: "Borrowed", type: !9)
!1429 = !DILocation(line: 332, column: 15, scope: !1423, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 512, column: 28, scope: !1404)
!1431 = !DILocation(line: 334, column: 6, scope: !1423, inlinedAt: !1430)
!1432 = !DILocation(line: 516, column: 13, scope: !1404)
!1433 = !DILocation(line: 512, column: 27, scope: !1404)
!1434 = !DILocation(line: 512, column: 21, scope: !1413)
!1435 = !DILocation(line: 332, column: 15, scope: !1423, inlinedAt: !1436)
!1436 = distinct !DILocation(line: 513, column: 29, scope: !1413)
!1437 = !DILocation(line: 334, column: 6, scope: !1423, inlinedAt: !1436)
!1438 = !DILocation(line: 513, column: 28, scope: !1413)
!1439 = !DILocation(line: 513, column: 21, scope: !1415)
!1440 = !DILocation(line: 514, column: 25, scope: !1415)
!1441 = !DILocation(line: 514, column: 17, scope: !1415)
!1442 = !DILocation(line: 515, column: 52, scope: !1415)
!1443 = !DILocation(line: 515, column: 17, scope: !1415)
!1444 = !DILocation(line: 516, column: 14, scope: !1404)
!1445 = !DILocation(line: 507, column: 13, scope: !1404)
!1446 = distinct !DISubprogram(name: "sample_single_inclusive<rand::rngs::thread::ThreadRng, usize, usize>", linkageName: "_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h79e5fae8e8c7fab1E", scope: !1405, file: !513, line: 519, type: !1406, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1416, retainedNodes: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1453, !1455, !1457, !1459, !1461, !1463, !1465, !1467}
!1448 = !DILocalVariable(name: "low_b", arg: 1, scope: !1446, file: !513, line: 519, type: !9)
!1449 = !DILocalVariable(name: "high_b", arg: 2, scope: !1446, file: !513, line: 519, type: !9)
!1450 = !DILocalVariable(name: "rng", arg: 3, scope: !1446, file: !513, line: 519, type: !192)
!1451 = !DILocalVariable(name: "low", scope: !1452, file: !513, line: 524, type: !9, align: 8)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !513, line: 524, column: 17)
!1453 = !DILocalVariable(name: "high", scope: !1454, file: !513, line: 525, type: !9, align: 8)
!1454 = distinct !DILexicalBlock(scope: !1452, file: !513, line: 525, column: 17)
!1455 = !DILocalVariable(name: "range", scope: !1456, file: !513, line: 527, type: !9, align: 8)
!1456 = distinct !DILexicalBlock(scope: !1454, file: !513, line: 527, column: 17)
!1457 = !DILocalVariable(name: "zone", scope: !1458, file: !513, line: 534, type: !9, align: 8)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !513, line: 534, column: 17)
!1459 = !DILocalVariable(name: "unsigned_max", scope: !1460, file: !513, line: 538, type: !9, align: 8)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !513, line: 538, column: 21)
!1461 = !DILocalVariable(name: "ints_to_reject", scope: !1462, file: !513, line: 539, type: !9, align: 8)
!1462 = distinct !DILexicalBlock(scope: !1460, file: !513, line: 539, column: 21)
!1463 = !DILocalVariable(name: "v", scope: !1464, file: !513, line: 548, type: !9, align: 8)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !513, line: 548, column: 21)
!1465 = !DILocalVariable(name: "hi", scope: !1466, file: !513, line: 549, type: !9, align: 8)
!1466 = distinct !DILexicalBlock(scope: !1464, file: !513, line: 549, column: 21)
!1467 = !DILocalVariable(name: "lo", scope: !1466, file: !513, line: 549, type: !9, align: 8)
!1468 = !DILocation(line: 519, column: 65, scope: !1446)
!1469 = !DILocation(line: 519, column: 76, scope: !1446)
!1470 = !DILocation(line: 519, column: 88, scope: !1446)
!1471 = !DILocation(line: 534, column: 21, scope: !1458)
!1472 = !DILocation(line: 332, column: 15, scope: !1423, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 524, column: 28, scope: !1446)
!1474 = !DILocation(line: 334, column: 6, scope: !1423, inlinedAt: !1473)
!1475 = !DILocation(line: 554, column: 13, scope: !1446)
!1476 = !DILocation(line: 524, column: 27, scope: !1446)
!1477 = !DILocation(line: 524, column: 21, scope: !1452)
!1478 = !DILocation(line: 332, column: 15, scope: !1423, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 525, column: 29, scope: !1452)
!1480 = !DILocation(line: 334, column: 6, scope: !1423, inlinedAt: !1479)
!1481 = !DILocation(line: 525, column: 28, scope: !1452)
!1482 = !DILocation(line: 525, column: 21, scope: !1454)
!1483 = !DILocation(line: 526, column: 25, scope: !1454)
!1484 = !DILocation(line: 526, column: 17, scope: !1454)
!1485 = !DILocalVariable(name: "self", arg: 1, scope: !1486, file: !704, line: 1981, type: !9)
!1486 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hae60e01e3b7e2f79E", scope: !705, file: !704, line: 1981, type: !706, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1487)
!1487 = !{!1485, !1488}
!1488 = !DILocalVariable(name: "rhs", arg: 2, scope: !1486, file: !704, line: 1981, type: !9)
!1489 = !DILocation(line: 1981, column: 35, scope: !1486, inlinedAt: !1490)
!1490 = distinct !DILocation(line: 527, column: 29, scope: !1454)
!1491 = !DILocation(line: 1981, column: 41, scope: !1486, inlinedAt: !1490)
!1492 = !DILocation(line: 1982, column: 13, scope: !1486, inlinedAt: !1490)
!1493 = !DILocation(line: 1983, column: 10, scope: !1486, inlinedAt: !1490)
!1494 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !704, line: 1940, type: !9)
!1495 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17hb38840b919bac038E", scope: !705, file: !704, line: 1940, type: !706, scopeLine: 1940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1496)
!1496 = !{!1494, !1497}
!1497 = !DILocalVariable(name: "rhs", arg: 2, scope: !1495, file: !704, line: 1940, type: !9)
!1498 = !DILocation(line: 1940, column: 35, scope: !1495, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 527, column: 29, scope: !1454)
!1500 = !DILocation(line: 1940, column: 41, scope: !1495, inlinedAt: !1499)
!1501 = !DILocation(line: 1941, column: 13, scope: !1495, inlinedAt: !1499)
!1502 = !DILocation(line: 1942, column: 10, scope: !1495, inlinedAt: !1499)
!1503 = !DILocation(line: 527, column: 29, scope: !1454)
!1504 = !DILocation(line: 527, column: 21, scope: !1456)
!1505 = !DILocation(line: 530, column: 20, scope: !1456)
!1506 = !DILocation(line: 531, column: 28, scope: !1456)
!1507 = !DILocation(line: 534, column: 31, scope: !1456)
!1508 = !DILocalVariable(name: "self", arg: 1, scope: !1509, file: !704, line: 135, type: !9)
!1509 = distinct !DISubprogram(name: "leading_zeros", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13leading_zeros17h42d48b75ba0688a1E", scope: !705, file: !704, line: 135, type: !1510, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1512)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!240, !9}
!1512 = !{!1508}
!1513 = !DILocation(line: 135, column: 36, scope: !1509, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 544, column: 31, scope: !1456)
!1515 = !DILocation(line: 136, column: 20, scope: !1509, inlinedAt: !1514)
!1516 = !DILocation(line: 137, column: 10, scope: !1509, inlinedAt: !1514)
!1517 = !DILocation(line: 544, column: 21, scope: !1456)
!1518 = !DILocation(line: 1981, column: 35, scope: !1486, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 544, column: 21, scope: !1456)
!1520 = !DILocation(line: 1981, column: 41, scope: !1486, inlinedAt: !1519)
!1521 = !DILocation(line: 1982, column: 13, scope: !1486, inlinedAt: !1519)
!1522 = !DILocation(line: 1983, column: 10, scope: !1486, inlinedAt: !1519)
!1523 = !DILocation(line: 548, column: 39, scope: !1458)
!1524 = !DILocation(line: 538, column: 50, scope: !1456)
!1525 = !DILocation(line: 538, column: 25, scope: !1460)
!1526 = !DILocation(line: 539, column: 43, scope: !1460)
!1527 = !DILocation(line: 539, column: 42, scope: !1460)
!1528 = !DILocation(line: 539, column: 25, scope: !1462)
!1529 = !DILocation(line: 540, column: 21, scope: !1462)
!1530 = !DILocation(line: 534, column: 28, scope: !1456)
!1531 = !DILocation(line: 548, column: 25, scope: !1464)
!1532 = !DILocalVariable(name: "self", arg: 1, scope: !1533, file: !1367, line: 130, type: !9)
!1533 = distinct !DISubprogram(name: "wmul", linkageName: "_ZN70_$LT$usize$u20$as$u20$rand..distributions..utils..WideningMultiply$GT$4wmul17he7bd94dc956699c9E", scope: !1534, file: !1367, line: 130, type: !1535, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1541)
!1534 = !DINamespace(name: "{impl#6}", scope: !1369)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !9, !9}
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !1538, templateParams: !23, identifier: "ca118d84a4b6c0e17708a0e2b6ab8550")
!1538 = !{!1539, !1540}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1537, file: !2, baseType: !9, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1537, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1541 = !{!1532, !1542, !1543, !1545}
!1542 = !DILocalVariable(name: "x", arg: 2, scope: !1533, file: !1367, line: 130, type: !9)
!1543 = !DILocalVariable(name: "high", scope: !1544, file: !1367, line: 131, type: !48, align: 8)
!1544 = distinct !DILexicalBlock(scope: !1533, file: !1367, line: 131, column: 17)
!1545 = !DILocalVariable(name: "low", scope: !1544, file: !1367, line: 131, type: !48, align: 8)
!1546 = !DILocation(line: 130, column: 21, scope: !1533, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 549, column: 36, scope: !1464)
!1548 = !DILocation(line: 130, column: 27, scope: !1533, inlinedAt: !1547)
!1549 = !DILocalVariable(name: "self", arg: 1, scope: !1550, file: !1367, line: 26, type: !48)
!1550 = distinct !DISubprogram(name: "wmul", linkageName: "_ZN68_$LT$u64$u20$as$u20$rand..distributions..utils..WideningMultiply$GT$4wmul17h799e891a3df616f9E", scope: !1551, file: !1367, line: 26, type: !1552, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1558)
!1551 = !DINamespace(name: "{impl#4}", scope: !1369)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !48, !48}
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, u64)", file: !2, size: 128, align: 64, elements: !1555, templateParams: !23, identifier: "19e9be5b2400f26b5a124525aae10cbb")
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1554, file: !2, baseType: !48, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1554, file: !2, baseType: !48, size: 64, align: 64, offset: 64)
!1558 = !{!1549, !1559, !1560}
!1559 = !DILocalVariable(name: "x", arg: 2, scope: !1550, file: !1367, line: 26, type: !48)
!1560 = !DILocalVariable(name: "tmp", scope: !1561, file: !1367, line: 27, type: !271, align: 16)
!1561 = distinct !DILexicalBlock(scope: !1550, file: !1367, line: 27, column: 17)
!1562 = !DILocation(line: 26, column: 21, scope: !1550, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 131, column: 35, scope: !1533, inlinedAt: !1547)
!1564 = !DILocation(line: 26, column: 27, scope: !1550, inlinedAt: !1563)
!1565 = !DILocation(line: 27, column: 27, scope: !1550, inlinedAt: !1563)
!1566 = !DILocation(line: 27, column: 45, scope: !1550, inlinedAt: !1563)
!1567 = !DILocation(line: 27, column: 21, scope: !1561, inlinedAt: !1563)
!1568 = !DILocation(line: 28, column: 18, scope: !1561, inlinedAt: !1563)
!1569 = !DILocation(line: 28, column: 42, scope: !1561, inlinedAt: !1563)
!1570 = !DILocation(line: 29, column: 14, scope: !1550, inlinedAt: !1563)
!1571 = !DILocation(line: 131, column: 22, scope: !1533, inlinedAt: !1547)
!1572 = !DILocation(line: 131, column: 22, scope: !1544, inlinedAt: !1547)
!1573 = !DILocation(line: 131, column: 28, scope: !1533, inlinedAt: !1547)
!1574 = !DILocation(line: 131, column: 28, scope: !1544, inlinedAt: !1547)
!1575 = !DILocation(line: 133, column: 14, scope: !1533, inlinedAt: !1547)
!1576 = !DILocation(line: 549, column: 36, scope: !1464)
!1577 = !DILocation(line: 549, column: 26, scope: !1464)
!1578 = !DILocation(line: 549, column: 26, scope: !1466)
!1579 = !DILocation(line: 549, column: 30, scope: !1464)
!1580 = !DILocation(line: 549, column: 30, scope: !1466)
!1581 = !DILocation(line: 550, column: 30, scope: !1466)
!1582 = !DILocation(line: 550, column: 24, scope: !1466)
!1583 = !DILocation(line: 1940, column: 35, scope: !1495, inlinedAt: !1584)
!1584 = distinct !DILocation(line: 551, column: 32, scope: !1466)
!1585 = !DILocation(line: 1940, column: 41, scope: !1495, inlinedAt: !1584)
!1586 = !DILocation(line: 1941, column: 13, scope: !1495, inlinedAt: !1584)
!1587 = !DILocation(line: 1942, column: 10, scope: !1495, inlinedAt: !1584)
!1588 = !DILocation(line: 551, column: 32, scope: !1466)
!1589 = !DILocation(line: 554, column: 14, scope: !1446)
!1590 = !DILocation(line: 519, column: 13, scope: !1446)
!1591 = distinct !DISubprogram(name: "drop<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e927153a781dd1dE", scope: !1592, file: !382, line: 491, type: !1595, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !452, retainedNodes: !1602)
!1592 = !DINamespace(name: "{impl#0}", scope: !1593)
!1593 = !DINamespace(name: "drop", scope: !1594)
!1594 = !DINamespace(name: "{impl#15}", scope: !384)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::into_iter::{impl#15}::drop::DropGuard<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !1598, size: 64, align: 64, dwarfAddressSpace: 0)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "DropGuard<std::ffi::os_str::OsString, alloc::alloc::Global>", scope: !1593, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !1599, templateParams: !452, identifier: "af64e9308d5fb57efc342e821f57ece6")
!1599 = !{!1600}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1598, file: !2, baseType: !1601, size: 64, align: 64, flags: DIFlagProtected)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!1602 = !{!1603, !1604}
!1603 = !DILocalVariable(name: "self", arg: 1, scope: !1591, file: !382, line: 491, type: !1597)
!1604 = !DILocalVariable(name: "alloc", scope: !1605, file: !382, line: 494, type: !305, align: 1)
!1605 = distinct !DILexicalBlock(scope: !1591, file: !382, line: 494, column: 21)
!1606 = !DILocation(line: 491, column: 21, scope: !1591)
!1607 = !DILocation(line: 494, column: 25, scope: !1605)
!1608 = !DILocalVariable(name: "alloc", arg: 3, scope: !1609, file: !673, line: 276, type: !305)
!1609 = distinct !DISubprogram(name: "from_nonnull_in<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15from_nonnull_in17h6015f6ca67e9e3c6E", scope: !1610, file: !673, line: 276, type: !1614, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !452, declaration: !1616, retainedNodes: !1617)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<std::ffi::os_str::OsString, alloc::alloc::Global>", scope: !410, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1611, templateParams: !452, identifier: "936dffe8a7e671464a9bc1773b858263")
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1610, file: !2, baseType: !413, size: 128, align: 64, flags: DIFlagPrivate)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1610, file: !2, baseType: !440, align: 8, offset: 128, flags: DIFlagPrivate)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1610, !391, !9, !305}
!1616 = !DISubprogram(name: "from_nonnull_in<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15from_nonnull_in17h6015f6ca67e9e3c6E", scope: !1610, file: !673, line: 276, type: !1614, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !452)
!1617 = !{!1618, !1619, !1608, !1620, !1622}
!1618 = !DILocalVariable(name: "ptr", arg: 1, scope: !1609, file: !673, line: 276, type: !391)
!1619 = !DILocalVariable(name: "capacity", arg: 2, scope: !1609, file: !673, line: 276, type: !9)
!1620 = !DILocalVariable(name: "ptr", scope: !1621, file: !673, line: 279, type: !420, align: 8)
!1621 = distinct !DILexicalBlock(scope: !1609, file: !673, line: 279, column: 13)
!1622 = !DILocalVariable(name: "capacity", scope: !1623, file: !673, line: 280, type: !429, align: 8)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !673, line: 280, column: 13)
!1624 = !DILocation(line: 276, column: 69, scope: !1609, inlinedAt: !1625)
!1625 = !DILocation(line: 496, column: 29, scope: !1605)
!1626 = !DILocalVariable(name: "alloc", arg: 3, scope: !1627, file: !673, line: 498, type: !305)
!1627 = distinct !DISubprogram(name: "from_nonnull_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15from_nonnull_in17h0c9aff97d643ee3eE", scope: !413, file: !673, line: 498, type: !1628, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !1630, retainedNodes: !1631)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!413, !420, !429, !305}
!1630 = !DISubprogram(name: "from_nonnull_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15from_nonnull_in17h0c9aff97d643ee3eE", scope: !413, file: !673, line: 498, type: !1628, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !433)
!1631 = !{!1632, !1633, !1626}
!1632 = !DILocalVariable(name: "ptr", arg: 1, scope: !1627, file: !673, line: 498, type: !420)
!1633 = !DILocalVariable(name: "cap", arg: 2, scope: !1627, file: !673, line: 498, type: !429)
!1634 = !DILocation(line: 498, column: 59, scope: !1627, inlinedAt: !1635)
!1635 = !DILocation(line: 281, column: 27, scope: !1623, inlinedAt: !1625)
!1636 = !DILocation(line: 280, column: 17, scope: !1623, inlinedAt: !1625)
!1637 = !DILocation(line: 494, column: 52, scope: !1591)
!1638 = !DILocalVariable(name: "slot", arg: 1, scope: !1639, file: !1640, line: 220, type: !1643)
!1639 = distinct !DISubprogram(name: "take<alloc::alloc::Global>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h76ff50fb10e32fbcE", scope: !443, file: !1640, line: 220, type: !1641, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !448, declaration: !1644, retainedNodes: !1645)
!1640 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "2c40d1fdc6f3a9202a958c6002f71a73")
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!1644 = !DISubprogram(name: "take<alloc::alloc::Global>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h76ff50fb10e32fbcE", scope: !443, file: !1640, line: 220, type: !1641, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !448)
!1645 = !{!1638}
!1646 = !DILocation(line: 220, column: 24, scope: !1639, inlinedAt: !1647)
!1647 = !DILocation(line: 494, column: 33, scope: !1591)
!1648 = !DILocation(line: 223, column: 28, scope: !1639, inlinedAt: !1647)
!1649 = !DILocalVariable(name: "src", arg: 1, scope: !1650, file: !663, line: 1335, type: !1653)
!1650 = distinct !DISubprogram(name: "read<alloc::alloc::Global>", linkageName: "_ZN4core3ptr4read17heb7b61c9adfb34a7E", scope: !100, file: !663, line: 1335, type: !1651, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !448, retainedNodes: !1654)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::alloc::Global", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!1654 = !{!1649}
!1655 = !DILocation(line: 1335, column: 29, scope: !1650, inlinedAt: !1656)
!1656 = !DILocation(line: 223, column: 18, scope: !1639, inlinedAt: !1647)
!1657 = !DILocation(line: 496, column: 53, scope: !1605)
!1658 = !DILocation(line: 276, column: 35, scope: !1609, inlinedAt: !1625)
!1659 = !DILocalVariable(name: "self", arg: 1, scope: !1660, file: !464, line: 440, type: !391)
!1660 = distinct !DISubprogram(name: "cast<std::ffi::os_str::OsString, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hbc8fc6dab98a9c0bE", scope: !391, file: !464, line: 440, type: !1661, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1664, declaration: !1663, retainedNodes: !1666)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!420, !391}
!1663 = !DISubprogram(name: "cast<std::ffi::os_str::OsString, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hbc8fc6dab98a9c0bE", scope: !391, file: !464, line: 440, type: !1661, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1664)
!1664 = !{!438, !1665}
!1665 = !DITemplateTypeParameter(name: "U", type: !70)
!1666 = !{!1659}
!1667 = !DILocation(line: 440, column: 26, scope: !1660, inlinedAt: !1668)
!1668 = !DILocation(line: 279, column: 27, scope: !1609, inlinedAt: !1625)
!1669 = !DILocalVariable(name: "self", arg: 1, scope: !1670, file: !464, line: 344, type: !391)
!1670 = distinct !DISubprogram(name: "as_ptr<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdd46365f006ccee7E", scope: !391, file: !464, line: 344, type: !1671, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, declaration: !1674, retainedNodes: !1675)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !391}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::ffi::os_str::OsString", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!1674 = !DISubprogram(name: "as_ptr<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdd46365f006ccee7E", scope: !391, file: !464, line: 344, type: !1671, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !437)
!1675 = !{!1669}
!1676 = !DILocation(line: 344, column: 25, scope: !1670, inlinedAt: !1677)
!1677 = !DILocation(line: 442, column: 42, scope: !1660, inlinedAt: !1668)
!1678 = !DILocation(line: 496, column: 65, scope: !1605)
!1679 = !DILocation(line: 276, column: 52, scope: !1609, inlinedAt: !1625)
!1680 = !DILocalVariable(name: "cap", arg: 1, scope: !1681, file: !673, line: 48, type: !9)
!1681 = distinct !DISubprogram(name: "new<std::ffi::os_str::OsString>", linkageName: "_ZN5alloc7raw_vec3Cap3new17hd079bd87785d7d0aE", scope: !429, file: !673, line: 48, type: !1682, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, declaration: !1684, retainedNodes: !1685)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!429, !9}
!1684 = !DISubprogram(name: "new<std::ffi::os_str::OsString>", linkageName: "_ZN5alloc7raw_vec3Cap3new17hd079bd87785d7d0aE", scope: !429, file: !673, line: 48, type: !1682, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !437)
!1685 = !{!1680}
!1686 = !DILocation(line: 48, column: 22, scope: !1681, inlinedAt: !1687)
!1687 = !DILocation(line: 280, column: 28, scope: !1621, inlinedAt: !1625)
!1688 = !DILocation(line: 442, column: 18, scope: !1660, inlinedAt: !1668)
!1689 = !DILocation(line: 279, column: 17, scope: !1621, inlinedAt: !1625)
!1690 = !DILocation(line: 498, column: 31, scope: !1627, inlinedAt: !1635)
!1691 = !DILocalVariable(name: "pointer", arg: 1, scope: !1692, file: !835, line: 205, type: !420)
!1692 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17hf1ab6600291beb9bE", scope: !1693, file: !835, line: 205, type: !1694, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, retainedNodes: !1696)
!1693 = !DINamespace(name: "{impl#12}", scope: !417)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!416, !420}
!1696 = !{!1691}
!1697 = !DILocation(line: 205, column: 13, scope: !1692, inlinedAt: !1698)
!1698 = !DILocation(line: 499, column: 21, scope: !1627, inlinedAt: !1635)
!1699 = !DILocation(line: 49, column: 12, scope: !1681, inlinedAt: !1687)
!1700 = !DILocation(line: 49, column: 52, scope: !1681, inlinedAt: !1687)
!1701 = !DILocation(line: 49, column: 9, scope: !1681, inlinedAt: !1687)
!1702 = !DILocation(line: 281, column: 61, scope: !1623, inlinedAt: !1625)
!1703 = !DILocation(line: 498, column: 49, scope: !1627, inlinedAt: !1635)
!1704 = !DILocation(line: 281, column: 13, scope: !1623, inlinedAt: !1625)
!1705 = !DILocation(line: 496, column: 83, scope: !1605)
!1706 = !DILocation(line: 498, column: 14, scope: !1591)
!1707 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17he5a345a6d982d051E", scope: !16, file: !1708, line: 188, type: !1709, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1000, retainedNodes: !1713)
!1708 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "1f3acc0374c7f5dba2b7965889da591f")
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !20, !1711, !1712, !70}
!1711 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!1713 = !{!1714, !1715, !1716, !1717, !1718}
!1714 = !DILocalVariable(name: "main", arg: 1, scope: !1707, file: !1708, line: 189, type: !20)
!1715 = !DILocalVariable(name: "argc", arg: 2, scope: !1707, file: !1708, line: 190, type: !1711)
!1716 = !DILocalVariable(name: "argv", arg: 3, scope: !1707, file: !1708, line: 191, type: !1712)
!1717 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1707, file: !1708, line: 192, type: !70)
!1718 = !DILocalVariable(name: "v", scope: !1719, file: !1708, line: 194, type: !1711, align: 8)
!1719 = distinct !DILexicalBlock(scope: !1707, file: !1708, line: 194, column: 5)
!1720 = !DILocation(line: 189, column: 5, scope: !1707)
!1721 = !DILocation(line: 190, column: 5, scope: !1707)
!1722 = !DILocation(line: 191, column: 5, scope: !1707)
!1723 = !DILocation(line: 192, column: 5, scope: !1707)
!1724 = !DILocation(line: 195, column: 10, scope: !1707)
!1725 = !DILocation(line: 194, column: 17, scope: !1707)
!1726 = !DILocation(line: 194, column: 12, scope: !1707)
!1727 = !DILocation(line: 194, column: 12, scope: !1719)
!1728 = !DILocation(line: 201, column: 2, scope: !1707)
!1729 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h317b6f8001531df8E", scope: !15, file: !1708, line: 195, type: !1730, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1000, retainedNodes: !1733)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!327, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1733 = !{!1734}
!1734 = !DILocalVariable(name: "main", scope: !1729, file: !1708, line: 189, type: !20, align: 8)
!1735 = !DILocation(line: 189, column: 5, scope: !1729)
!1736 = !DILocalVariable(name: "self", arg: 1, scope: !1737, file: !1738, line: 2052, type: !1739)
!1737 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h3cc8c5ffb7cb4226E", scope: !1739, file: !1738, line: 2052, type: !1748, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1750, retainedNodes: !1751)
!1738 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c2edf9c7a2c84e06b13ad428156c063")
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1740, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1741, templateParams: !23, identifier: "d05db05a010e9180cb3939374fd9ffa")
!1740 = !DINamespace(name: "process", scope: !17)
!1741 = !{!1742}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1739, file: !2, baseType: !1743, size: 8, align: 8, flags: DIFlagPrivate)
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1744, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1746, templateParams: !23, identifier: "22ea6371f2796bc59b2e5f6847689a6b")
!1744 = !DINamespace(name: "process_common", scope: !1745)
!1745 = !DINamespace(name: "process", scope: !626)
!1746 = !{!1747}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1743, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagPrivate)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!327, !1739}
!1750 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h3cc8c5ffb7cb4226E", scope: !1739, file: !1738, line: 2052, type: !1748, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1751 = !{!1736}
!1752 = !DILocation(line: 2052, column: 19, scope: !1737, inlinedAt: !1753)
!1753 = !DILocation(line: 195, column: 85, scope: !1729)
!1754 = !DILocation(line: 195, column: 70, scope: !1729)
!1755 = !DILocation(line: 195, column: 18, scope: !1729)
!1756 = !DILocation(line: 2053, column: 9, scope: !1737, inlinedAt: !1753)
!1757 = !DILocalVariable(name: "self", arg: 1, scope: !1758, file: !1759, line: 635, type: !1762)
!1758 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h6c43f8db1751994cE", scope: !1743, file: !1759, line: 635, type: !1760, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1763, retainedNodes: !1764)
!1759 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/pal/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "c24616daddebe24e73c8d390f9a2c5b7")
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!327, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::process::process_common::ExitCode", baseType: !1743, size: 64, align: 64, dwarfAddressSpace: 0)
!1763 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217h6c43f8db1751994cE", scope: !1743, file: !1759, line: 635, type: !1760, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1764 = !{!1757}
!1765 = !DILocation(line: 635, column: 19, scope: !1758, inlinedAt: !1766)
!1766 = !DILocation(line: 2053, column: 16, scope: !1737, inlinedAt: !1753)
!1767 = !DILocation(line: 636, column: 9, scope: !1758, inlinedAt: !1766)
!1768 = !DILocation(line: 195, column: 93, scope: !1729)
!1769 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h78d3a8238ae00afdE", scope: !1771, file: !1770, line: 150, type: !1772, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1778, retainedNodes: !1774)
!1770 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f08630b35df57d53399ec9f081204be7")
!1771 = !DINamespace(name: "backtrace", scope: !403)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !20}
!1774 = !{!1775, !1776}
!1775 = !DILocalVariable(name: "f", arg: 1, scope: !1769, file: !1770, line: 150, type: !20)
!1776 = !DILocalVariable(name: "result", scope: !1777, file: !1770, line: 154, type: !7, align: 1)
!1777 = distinct !DILexicalBlock(scope: !1769, file: !1770, line: 154, column: 5)
!1778 = !{!1779, !1001}
!1779 = !DITemplateTypeParameter(name: "F", type: !20)
!1780 = !DILocation(line: 154, column: 9, scope: !1777)
!1781 = !DILocation(line: 150, column: 43, scope: !1769)
!1782 = !DILocalVariable(name: "dummy", scope: !1783, file: !1784, line: 388, type: !7, align: 1)
!1783 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17ha0d6ec4b8d925d86E", scope: !1785, file: !1784, line: 388, type: !1786, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1000, retainedNodes: !1788)
!1784 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "12235ea9cded7e7cc8ee4855aaaba161")
!1785 = !DINamespace(name: "hint", scope: !35)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !7}
!1788 = !{!1782}
!1789 = !DILocation(line: 388, column: 27, scope: !1783, inlinedAt: !1790)
!1790 = !DILocation(line: 157, column: 5, scope: !1777)
!1791 = !DILocation(line: 154, column: 18, scope: !1769)
!1792 = !DILocation(line: 389, column: 5, scope: !1783, inlinedAt: !1790)
!1793 = !{i32 4578893}
!1794 = !DILocation(line: 160, column: 2, scope: !1769)
!1795 = distinct !DISubprogram(name: "fmt<core::option::Option<usize>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078d54dbaff3d897E", scope: !1796, file: !929, line: 2393, type: !1797, scopeLine: 2393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1803, retainedNodes: !1800)
!1796 = !DINamespace(name: "{impl#53}", scope: !69)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1006, !1799, !1023}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::option::Option<usize>", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1800 = !{!1801, !1802}
!1801 = !DILocalVariable(name: "self", arg: 1, scope: !1795, file: !929, line: 2393, type: !1799)
!1802 = !DILocalVariable(name: "f", arg: 2, scope: !1795, file: !929, line: 2393, type: !1023)
!1803 = !{!1804}
!1804 = !DITemplateTypeParameter(name: "T", type: !33)
!1805 = !DILocation(line: 2393, column: 20, scope: !1795)
!1806 = !DILocation(line: 2393, column: 27, scope: !1795)
!1807 = !DILocation(line: 2393, column: 71, scope: !1795)
!1808 = !DILocation(line: 2393, column: 62, scope: !1795)
!1809 = !DILocation(line: 2393, column: 84, scope: !1795)
!1810 = distinct !DISubprogram(name: "steps_between", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he24cace596fb66e6E", scope: !1812, file: !1811, line: 262, type: !1814, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1816)
!1811 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "8b5a8ebe964faccd1cc90899a7d1b207")
!1812 = !DINamespace(name: "{impl#43}", scope: !1813)
!1813 = !DINamespace(name: "range", scope: !172)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!370, !57, !57}
!1816 = !{!1817, !1818, !1819}
!1817 = !DILocalVariable(name: "start", arg: 1, scope: !1810, file: !1811, line: 262, type: !57)
!1818 = !DILocalVariable(name: "end", arg: 2, scope: !1810, file: !1811, line: 262, type: !57)
!1819 = !DILocalVariable(name: "steps", scope: !1820, file: !1811, line: 265, type: !9, align: 8)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !1811, line: 265, column: 25)
!1821 = !DILocation(line: 262, column: 34, scope: !1810)
!1822 = !DILocation(line: 262, column: 48, scope: !1810)
!1823 = !DILocation(line: 263, column: 24, scope: !1810)
!1824 = !DILocation(line: 263, column: 34, scope: !1810)
!1825 = !DILocation(line: 268, column: 25, scope: !1810)
!1826 = !DILocation(line: 263, column: 21, scope: !1810)
!1827 = !DILocation(line: 265, column: 37, scope: !1810)
!1828 = !DILocation(line: 265, column: 29, scope: !1820)
!1829 = !DILocation(line: 266, column: 33, scope: !1820)
!1830 = !DILocation(line: 266, column: 25, scope: !1820)
!1831 = !DILocation(line: 270, column: 18, scope: !1810)
!1832 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h09e6a3da3f18d5dbE", scope: !1812, file: !1811, line: 203, type: !706, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1833)
!1833 = !{!1834, !1835}
!1834 = !DILocalVariable(name: "start", arg: 1, scope: !1832, file: !1811, line: 203, type: !9)
!1835 = !DILocalVariable(name: "n", arg: 2, scope: !1832, file: !1811, line: 203, type: !9)
!1836 = !DILocation(line: 203, column: 37, scope: !1832)
!1837 = !DILocalVariable(name: "self", arg: 1, scope: !1838, file: !704, line: 560, type: !9)
!1838 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h4ff7bf1d472c009fE", scope: !705, file: !704, line: 560, type: !706, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1839)
!1839 = !{!1837, !1840}
!1840 = !DILocalVariable(name: "rhs", arg: 2, scope: !1838, file: !704, line: 560, type: !9)
!1841 = !DILocation(line: 560, column: 43, scope: !1838, inlinedAt: !1842)
!1842 = !DILocation(line: 205, column: 28, scope: !1832)
!1843 = !DILocation(line: 203, column: 50, scope: !1832)
!1844 = !DILocation(line: 560, column: 49, scope: !1838, inlinedAt: !1842)
!1845 = !DILocation(line: 75, column: 35, scope: !1846, inlinedAt: !1842)
!1846 = !DILexicalBlockFile(scope: !1838, file: !492, discriminator: 0)
!1847 = !DILocation(line: 76, column: 17, scope: !1846, inlinedAt: !1842)
!1848 = !DILocation(line: 572, column: 17, scope: !1838, inlinedAt: !1842)
!1849 = !DILocation(line: 206, column: 10, scope: !1832)
!1850 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17h9be76dd76e29a980E", scope: !1852, file: !1851, line: 1482, type: !21, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23)
!1851 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "0533986d273c4b4b3beb98ec3cb04cc4")
!1852 = !DINamespace(name: "intrinsics", scope: !35)
!1853 = !DILocation(line: 1482, column: 28, scope: !1850)
!1854 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h98dc132689b9a1a7E", scope: !1855, file: !558, line: 1732, type: !1856, scopeLine: 1732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1858)
!1855 = !DINamespace(name: "{impl#59}", scope: !560)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!76, !57, !57}
!1858 = !{!1859, !1860}
!1859 = !DILocalVariable(name: "self", arg: 1, scope: !1854, file: !558, line: 1732, type: !57)
!1860 = !DILocalVariable(name: "other", arg: 2, scope: !1854, file: !558, line: 1732, type: !57)
!1861 = !DILocation(line: 1732, column: 24, scope: !1854)
!1862 = !DILocation(line: 1732, column: 31, scope: !1854)
!1863 = !DILocation(line: 1733, column: 58, scope: !1854)
!1864 = !DILocation(line: 1733, column: 65, scope: !1854)
!1865 = !DILocation(line: 1733, column: 21, scope: !1854)
!1866 = !DILocation(line: 1734, column: 18, scope: !1854)
!1867 = distinct !DISubprogram(name: "max_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6max_by17h486909ddd5f25aa4E", scope: !77, file: !558, line: 1512, type: !1868, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1875, retainedNodes: !1871)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!9, !9, !9, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !1856, align: 1, dwarfAddressSpace: 0)
!1871 = !{!1872, !1873, !1874}
!1872 = !DILocalVariable(name: "v1", arg: 1, scope: !1867, file: !558, line: 1512, type: !9)
!1873 = !DILocalVariable(name: "v2", arg: 2, scope: !1867, file: !558, line: 1512, type: !9)
!1874 = !DILocalVariable(name: "compare", arg: 3, scope: !1867, file: !558, line: 1512, type: !1870)
!1875 = !{!42, !1876}
!1876 = !DITemplateTypeParameter(name: "F", type: !1870)
!1877 = !DILocation(line: 1512, column: 49, scope: !1867)
!1878 = !DILocation(line: 1512, column: 56, scope: !1867)
!1879 = !DILocation(line: 1512, column: 63, scope: !1867)
!1880 = !DILocation(line: 1513, column: 11, scope: !1867)
!1881 = !DILocation(line: 1517, column: 1, scope: !1867)
!1882 = !DILocation(line: 1513, column: 5, scope: !1867)
!1883 = !DILocation(line: 1514, column: 45, scope: !1867)
!1884 = !DILocation(line: 1515, column: 30, scope: !1867)
!1885 = !DILocation(line: 1517, column: 2, scope: !1867)
!1886 = !DILocation(line: 1512, column: 1, scope: !1867)
!1887 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt9Arguments6new_v117h75348320e11e0accE", scope: !930, file: !929, line: 348, type: !1888, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1896, retainedNodes: !1897)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!930, !1890, !1894}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !1891, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 384, align: 64, elements: !1892)
!1892 = !{!1893}
!1893 = !DISubrange(count: 3, lowerBound: 0)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !1895, size: 64, align: 64, dwarfAddressSpace: 0)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 256, align: 64, elements: !267)
!1896 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt9Arguments6new_v117h75348320e11e0accE", scope: !930, file: !929, line: 348, type: !1888, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1897 = !{!1898, !1899}
!1898 = !DILocalVariable(name: "pieces", arg: 1, scope: !1887, file: !929, line: 349, type: !1890)
!1899 = !DILocalVariable(name: "args", arg: 2, scope: !1887, file: !929, line: 350, type: !1894)
!1900 = !DILocation(line: 349, column: 9, scope: !1887)
!1901 = !DILocation(line: 350, column: 9, scope: !1887)
!1902 = !DILocation(line: 353, column: 9, scope: !1887)
!1903 = !DILocation(line: 354, column: 6, scope: !1887)
!1904 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17h5d87cad4156b8d6bE", scope: !1906, file: !1905, line: 1510, type: !1907, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !1928)
!1905 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d973ad1176fa4787f8603bc2a966ef94")
!1906 = !DINamespace(name: "{impl#34}", scope: !85)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !636, !240}
!1909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u64, core::num::error::ParseIntError>", scope: !1007, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1910, templateParams: !23, identifier: "ae52e8393cdf9a8696b6a680103d0b6a")
!1910 = !{!1911}
!1911 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1909, file: !2, size: 128, align: 64, elements: !1912, templateParams: !23, identifier: "1d5f188992c0b5ae5222a066279ef535", discriminator: !1927)
!1912 = !{!1913, !1923}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1911, file: !2, baseType: !1914, size: 128, align: 64, extraData: i128 0)
!1914 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1909, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1915, templateParams: !1917, identifier: "3b218e66b976f1663545edd72d5de885")
!1915 = !{!1916}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1914, file: !2, baseType: !48, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1917 = !{!1918, !1919}
!1918 = !DITemplateTypeParameter(name: "T", type: !48)
!1919 = !DITemplateTypeParameter(name: "E", type: !1920)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !84, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1921, templateParams: !23, identifier: "707527bd54c764e516e595bd22de2a47")
!1921 = !{!1922}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1920, file: !2, baseType: !83, size: 8, align: 8, flags: DIFlagProtected)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1911, file: !2, baseType: !1924, size: 128, align: 64, extraData: i128 1)
!1924 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1909, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1925, templateParams: !1917, identifier: "e2e7c2537305b12294bde2edafc8ef3")
!1925 = !{!1926}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1924, file: !2, baseType: !1920, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1927 = !DIDerivedType(tag: DW_TAG_member, scope: !1909, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1928 = !{!1929, !1930, !1931, !1933, !1939, !1941, !1942, !1944, !1946, !1948, !1950, !1953, !1954, !1956, !1958, !1960, !1961, !1963, !1965, !1967, !1968, !1982, !1984, !1986, !1988, !1990, !1992, !1993, !1995, !1997, !1999, !2001}
!1929 = !DILocalVariable(name: "src", arg: 1, scope: !1904, file: !1905, line: 1510, type: !636)
!1930 = !DILocalVariable(name: "radix", arg: 2, scope: !1904, file: !1905, line: 1510, type: !240)
!1931 = !DILocalVariable(name: "is_signed_ty", scope: !1932, file: !1905, line: 1523, type: !549, align: 1)
!1932 = distinct !DILexicalBlock(scope: !1904, file: !1905, line: 1523, column: 17)
!1933 = !DILocalVariable(name: "src", scope: !1934, file: !1905, line: 1529, type: !1935, align: 8)
!1934 = distinct !DILexicalBlock(scope: !1932, file: !1905, line: 1529, column: 17)
!1935 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1936, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1936 = !{!1937, !1938}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1935, file: !2, baseType: !639, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1935, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1939 = !DILocalVariable(name: "is_positive", scope: !1940, file: !1905, line: 1531, type: !549, align: 1)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !1905, line: 1531, column: 17)
!1941 = !DILocalVariable(name: "digits", scope: !1940, file: !1905, line: 1531, type: !1935, align: 8)
!1942 = !DILocalVariable(name: "rest", scope: !1943, file: !1905, line: 1535, type: !1935, align: 8)
!1943 = distinct !DILexicalBlock(scope: !1934, file: !1905, line: 1535, column: 21)
!1944 = !DILocalVariable(name: "rest", scope: !1945, file: !1905, line: 1536, type: !1935, align: 8)
!1945 = distinct !DILexicalBlock(scope: !1934, file: !1905, line: 1536, column: 21)
!1946 = !DILocalVariable(name: "rest", scope: !1945, file: !1905, line: 1536, type: !1947, align: 8)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !1935, size: 64, align: 64, dwarfAddressSpace: 0)
!1948 = !DILocalVariable(name: "result", scope: !1949, file: !1905, line: 1540, type: !48, align: 8)
!1949 = distinct !DILexicalBlock(scope: !1940, file: !1905, line: 1540, column: 17)
!1950 = !DILocalVariable(name: "c", scope: !1951, file: !1905, line: 1562, type: !1952, align: 8)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !1905, line: 1562, column: 63)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!1953 = !DILocalVariable(name: "rest", scope: !1951, file: !1905, line: 1562, type: !1935, align: 8)
!1954 = !DILocalVariable(name: "x", scope: !1955, file: !1905, line: 1564, type: !240, align: 4)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !1905, line: 1564, column: 33)
!1956 = !DILocalVariable(name: "value", scope: !1957, file: !1905, line: 1545, type: !240, align: 4)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !1905, line: 1545, column: 29)
!1958 = !DILocalVariable(name: "c", scope: !1959, file: !1905, line: 1562, type: !1952, align: 8)
!1959 = distinct !DILexicalBlock(scope: !1949, file: !1905, line: 1562, column: 63)
!1960 = !DILocalVariable(name: "rest", scope: !1959, file: !1905, line: 1562, type: !1935, align: 8)
!1961 = !DILocalVariable(name: "x", scope: !1962, file: !1905, line: 1564, type: !240, align: 4)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !1905, line: 1564, column: 33)
!1963 = !DILocalVariable(name: "value", scope: !1964, file: !1905, line: 1545, type: !240, align: 4)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !1905, line: 1545, column: 29)
!1965 = !DILocalVariable(name: "c", scope: !1966, file: !1905, line: 1578, type: !1952, align: 8)
!1966 = distinct !DILexicalBlock(scope: !1949, file: !1905, line: 1578, column: 63)
!1967 = !DILocalVariable(name: "rest", scope: !1966, file: !1905, line: 1578, type: !1935, align: 8)
!1968 = !DILocalVariable(name: "mul", scope: !1969, file: !1905, line: 1589, type: !1970, align: 8)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !1905, line: 1589, column: 33)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1971, templateParams: !23, identifier: "88d4699c3b9f78821bacea70a1a926b0")
!1971 = !{!1972}
!1972 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1970, file: !2, size: 128, align: 64, elements: !1973, templateParams: !23, identifier: "52ee61f295e3829f990575c539eec57b", discriminator: !1981)
!1973 = !{!1974, !1977}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1972, file: !2, baseType: !1975, size: 128, align: 64, extraData: i128 0)
!1975 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1970, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1976, identifier: "ad7648732d06a37739f71ebe976bb3fa")
!1976 = !{!1918}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1972, file: !2, baseType: !1978, size: 128, align: 64, extraData: i128 1)
!1978 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1970, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1979, templateParams: !1976, identifier: "2ec089745f4b6bd0108fcc742efb8306")
!1979 = !{!1980}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1978, file: !2, baseType: !48, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1981 = !DIDerivedType(tag: DW_TAG_member, scope: !1970, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!1982 = !DILocalVariable(name: "x", scope: !1983, file: !1905, line: 1590, type: !48, align: 8)
!1983 = distinct !DILexicalBlock(scope: !1969, file: !1905, line: 1590, column: 33)
!1984 = !DILocalVariable(name: "value", scope: !1985, file: !1905, line: 1545, type: !240, align: 4)
!1985 = distinct !DILexicalBlock(scope: !1969, file: !1905, line: 1545, column: 29)
!1986 = !DILocalVariable(name: "value", scope: !1987, file: !1905, line: 1545, type: !48, align: 8)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !1905, line: 1545, column: 29)
!1988 = !DILocalVariable(name: "value", scope: !1989, file: !1905, line: 1545, type: !48, align: 8)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !1905, line: 1545, column: 29)
!1990 = !DILocalVariable(name: "c", scope: !1991, file: !1905, line: 1578, type: !1952, align: 8)
!1991 = distinct !DILexicalBlock(scope: !1949, file: !1905, line: 1578, column: 63)
!1992 = !DILocalVariable(name: "rest", scope: !1991, file: !1905, line: 1578, type: !1935, align: 8)
!1993 = !DILocalVariable(name: "mul", scope: !1994, file: !1905, line: 1589, type: !1970, align: 8)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !1905, line: 1589, column: 33)
!1995 = !DILocalVariable(name: "x", scope: !1996, file: !1905, line: 1590, type: !48, align: 8)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !1905, line: 1590, column: 33)
!1997 = !DILocalVariable(name: "value", scope: !1998, file: !1905, line: 1545, type: !240, align: 4)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !1905, line: 1545, column: 29)
!1999 = !DILocalVariable(name: "value", scope: !2000, file: !1905, line: 1545, type: !48, align: 8)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !1905, line: 1545, column: 29)
!2001 = !DILocalVariable(name: "value", scope: !2002, file: !1905, line: 1545, type: !48, align: 8)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !1905, line: 1545, column: 29)
!2003 = !DILocation(line: 1510, column: 41, scope: !1904)
!2004 = !DILocalVariable(name: "self", arg: 1, scope: !2005, file: !2006, line: 159, type: !636)
!2005 = distinct !DISubprogram(name: "is_empty", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h4420748077ee54b1E", scope: !2007, file: !2006, line: 159, type: !2009, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2011)
!2006 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a0d96cb02c122ed86cc7b2a0dc527bd")
!2007 = !DINamespace(name: "{impl#0}", scope: !2008)
!2008 = !DINamespace(name: "str", scope: !35)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!549, !636}
!2011 = !{!2004}
!2012 = !DILocation(line: 159, column: 27, scope: !2005, inlinedAt: !2013)
!2013 = !DILocation(line: 1518, column: 24, scope: !1904)
!2014 = !DILocalVariable(name: "self", arg: 1, scope: !2015, file: !2006, line: 140, type: !636)
!2015 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbe5fcedf3b56c7cbE", scope: !2007, file: !2006, line: 140, type: !2016, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2018)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!9, !636}
!2018 = !{!2014}
!2019 = !DILocation(line: 140, column: 22, scope: !2015, inlinedAt: !2020)
!2020 = !DILocation(line: 160, column: 14, scope: !2005, inlinedAt: !2013)
!2021 = !DILocalVariable(name: "self", arg: 1, scope: !2022, file: !2006, line: 303, type: !636)
!2022 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hb284bd3806be802bE", scope: !2007, file: !2006, line: 303, type: !2023, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2025)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1935, !636}
!2025 = !{!2021}
!2026 = !DILocation(line: 303, column: 27, scope: !2022, inlinedAt: !2027)
!2027 = !DILocation(line: 141, column: 14, scope: !2015, inlinedAt: !2020)
!2028 = !DILocation(line: 303, column: 27, scope: !2022, inlinedAt: !2029)
!2029 = !DILocation(line: 1529, column: 31, scope: !1932)
!2030 = !DILocation(line: 1510, column: 52, scope: !1904)
!2031 = !DILocation(line: 1531, column: 22, scope: !1940)
!2032 = !DILocation(line: 1531, column: 35, scope: !1940)
!2033 = !DILocation(line: 1536, column: 28, scope: !1945)
!2034 = !DILocation(line: 1540, column: 21, scope: !1949)
!2035 = !DILocalVariable(name: "radix", arg: 1, scope: !2036, file: !1905, line: 1453, type: !240)
!2036 = distinct !DISubprogram(name: "can_not_overflow<u64>", linkageName: "_ZN4core3num16can_not_overflow17hca8145fe02c4f554E", scope: !85, file: !1905, line: 1453, type: !2037, scopeLine: 1453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1976, retainedNodes: !2039)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!549, !240, !549, !1935}
!2039 = !{!2035, !2040, !2041}
!2040 = !DILocalVariable(name: "is_signed_ty", scope: !2036, file: !1905, line: 1453, type: !549, align: 1)
!2041 = !DILocalVariable(name: "digits", arg: 3, scope: !2036, file: !1905, line: 1453, type: !1935)
!2042 = !DILocation(line: 1453, column: 34, scope: !2036, inlinedAt: !2043)
!2043 = !DILocation(line: 1551, column: 20, scope: !1949)
!2044 = !DILocation(line: 1453, column: 66, scope: !2036, inlinedAt: !2043)
!2045 = !DILocation(line: 1589, column: 37, scope: !1969)
!2046 = !DILocation(line: 1523, column: 21, scope: !1932)
!2047 = !DILocation(line: 1453, column: 46, scope: !2036, inlinedAt: !2043)
!2048 = !DILocation(line: 1514, column: 20, scope: !1904)
!2049 = !DILocation(line: 1514, column: 33, scope: !1904)
!2050 = !DILocation(line: 1515, column: 21, scope: !1904)
!2051 = !DILocation(line: 305, column: 18, scope: !2022, inlinedAt: !2027)
!2052 = !DILocation(line: 1529, column: 21, scope: !1934)
!2053 = !DILocation(line: 1518, column: 20, scope: !1904)
!2054 = !DILocation(line: 1519, column: 28, scope: !1904)
!2055 = !DILocation(line: 0, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !1904, file: !2057, discriminator: 0)
!2057 = !DIFile(filename: "src/array_sum.rs", directory: "/home/agao/c_to_rust/array_sum", checksumkind: CSK_MD5, checksum: "9d84db828af7b6062ddb25566b0969bb")
!2058 = !DILocation(line: 1532, column: 21, scope: !1934)
!2059 = !DILocation(line: 1604, column: 14, scope: !1904)
!2060 = !DILocation(line: 1531, column: 49, scope: !1934)
!2061 = !DILocation(line: 1535, column: 21, scope: !1934)
!2062 = !DILocation(line: 1533, column: 32, scope: !1934)
!2063 = !DILocation(line: 0, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !1934, file: !2057, discriminator: 0)
!2065 = !DILocation(line: 1537, column: 26, scope: !1934)
!2066 = !DILocation(line: 1531, column: 22, scope: !1934)
!2067 = !DILocation(line: 1531, column: 35, scope: !1934)
!2068 = !DILocation(line: 1540, column: 34, scope: !1940)
!2069 = !DILocation(line: 1551, column: 48, scope: !1949)
!2070 = !DILocation(line: 1551, column: 69, scope: !1949)
!2071 = !DILocation(line: 1454, column: 5, scope: !2036, inlinedAt: !2043)
!2072 = !DILocation(line: 1535, column: 28, scope: !1934)
!2073 = !DILocation(line: 1535, column: 28, scope: !1943)
!2074 = !DILocation(line: 1535, column: 42, scope: !1943)
!2075 = !DILocation(line: 1536, column: 28, scope: !1934)
!2076 = !DILocation(line: 1536, column: 21, scope: !1934)
!2077 = !DILocation(line: 1454, column: 20, scope: !2036, inlinedAt: !2043)
!2078 = !DILocation(line: 1597, column: 24, scope: !1949)
!2079 = !DILocation(line: 1578, column: 39, scope: !1966)
!2080 = !DILocation(line: 1570, column: 24, scope: !1949)
!2081 = !DILocation(line: 1562, column: 39, scope: !1951)
!2082 = !DILocation(line: 1603, column: 20, scope: !1949)
!2083 = !DILocation(line: 1603, column: 17, scope: !1949)
!2084 = !DILocation(line: 1578, column: 40, scope: !1966)
!2085 = !DILocation(line: 1578, column: 43, scope: !1966)
!2086 = !DILocation(line: 1589, column: 43, scope: !1966)
!2087 = !DILocalVariable(name: "self", arg: 1, scope: !2088, file: !704, line: 870, type: !48)
!2088 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_mul17h2c0982ce6e18c198E", scope: !2089, file: !704, line: 870, type: !2090, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2092)
!2089 = !DINamespace(name: "{impl#9}", scope: !85)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1970, !48, !48}
!2092 = !{!2087, !2093, !2094, !2096, !2097, !2099}
!2093 = !DILocalVariable(name: "rhs", arg: 2, scope: !2088, file: !704, line: 870, type: !48)
!2094 = !DILocalVariable(name: "a", scope: !2095, file: !704, line: 871, type: !48, align: 8)
!2095 = distinct !DILexicalBlock(scope: !2088, file: !704, line: 871, column: 13)
!2096 = !DILocalVariable(name: "b", scope: !2095, file: !704, line: 871, type: !549, align: 1)
!2097 = !DILocalVariable(name: "a", scope: !2098, file: !704, line: 871, type: !48, align: 8)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !704, line: 871, column: 13)
!2099 = !DILocalVariable(name: "b", scope: !2098, file: !704, line: 871, type: !549, align: 1)
!2100 = !DILocation(line: 870, column: 34, scope: !2088, inlinedAt: !2101)
!2101 = !DILocation(line: 1589, column: 50, scope: !1966)
!2102 = !DILocalVariable(name: "self", arg: 1, scope: !2103, file: !704, line: 2534, type: !48)
!2103 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$15overflowing_mul17h02e43af1ddbf7520E", scope: !2089, file: !704, line: 2534, type: !2104, scopeLine: 2534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2110)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !48, !48}
!2106 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, bool)", file: !2, size: 128, align: 64, elements: !2107, templateParams: !23, identifier: "8c592f1437c6c19826dcc8aa180cd4b0")
!2107 = !{!2108, !2109}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2106, file: !2, baseType: !48, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2106, file: !2, baseType: !549, size: 8, align: 8, offset: 64)
!2110 = !{!2102, !2111, !2112, !2114, !2115, !2117}
!2111 = !DILocalVariable(name: "rhs", arg: 2, scope: !2103, file: !704, line: 2534, type: !48)
!2112 = !DILocalVariable(name: "a", scope: !2113, file: !704, line: 2535, type: !48, align: 8)
!2113 = distinct !DILexicalBlock(scope: !2103, file: !704, line: 2535, column: 13)
!2114 = !DILocalVariable(name: "b", scope: !2113, file: !704, line: 2535, type: !549, align: 1)
!2115 = !DILocalVariable(name: "a", scope: !2116, file: !704, line: 2535, type: !48, align: 8)
!2116 = distinct !DILexicalBlock(scope: !2103, file: !704, line: 2535, column: 13)
!2117 = !DILocalVariable(name: "b", scope: !2116, file: !704, line: 2535, type: !549, align: 1)
!2118 = !DILocation(line: 2534, column: 38, scope: !2103, inlinedAt: !2119)
!2119 = !DILocation(line: 871, column: 31, scope: !2088, inlinedAt: !2101)
!2120 = !DILocation(line: 1589, column: 62, scope: !1966)
!2121 = !DILocation(line: 870, column: 40, scope: !2088, inlinedAt: !2101)
!2122 = !DILocation(line: 2534, column: 44, scope: !2103, inlinedAt: !2119)
!2123 = !DILocation(line: 2535, column: 26, scope: !2103, inlinedAt: !2119)
!2124 = !DILocation(line: 2535, column: 18, scope: !2103, inlinedAt: !2119)
!2125 = !DILocation(line: 871, column: 18, scope: !2095, inlinedAt: !2101)
!2126 = !DILocation(line: 2535, column: 18, scope: !2113, inlinedAt: !2119)
!2127 = !DILocation(line: 2535, column: 21, scope: !2103, inlinedAt: !2119)
!2128 = !DILocation(line: 871, column: 21, scope: !2095, inlinedAt: !2101)
!2129 = !DILocation(line: 2535, column: 21, scope: !2113, inlinedAt: !2119)
!2130 = !DILocalVariable(name: "b", arg: 1, scope: !2131, file: !1851, line: 1534, type: !549)
!2131 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17he6993ee89d2f3f5bE", scope: !1852, file: !1851, line: 1534, type: !2132, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2134)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!549, !549}
!2134 = !{!2130}
!2135 = !DILocation(line: 1534, column: 23, scope: !2131, inlinedAt: !2136)
!2136 = !DILocation(line: 872, column: 16, scope: !2095, inlinedAt: !2101)
!2137 = !DILocation(line: 1540, column: 8, scope: !2131, inlinedAt: !2136)
!2138 = !DILocation(line: 872, column: 56, scope: !2095, inlinedAt: !2101)
!2139 = !DILocation(line: 872, column: 13, scope: !2095, inlinedAt: !2101)
!2140 = !DILocation(line: 872, column: 42, scope: !2095, inlinedAt: !2101)
!2141 = !DILocation(line: 1590, column: 57, scope: !1969)
!2142 = !DILocation(line: 1590, column: 56, scope: !1969)
!2143 = !DILocation(line: 1544, column: 25, scope: !1969)
!2144 = !DILocation(line: 1546, column: 44, scope: !1969)
!2145 = !DILocation(line: 0, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !1969, file: !2057, discriminator: 0)
!2147 = !DILocation(line: 1545, column: 34, scope: !1969)
!2148 = !DILocation(line: 1545, column: 34, scope: !1985)
!2149 = !DILocation(line: 1590, column: 41, scope: !1969)
!2150 = !DILocation(line: 1590, column: 37, scope: !1983)
!2151 = !DILocalVariable(name: "rhs", arg: 2, scope: !2152, file: !704, line: 486, type: !48)
!2152 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17hdad56b1c8369447eE", scope: !2089, file: !704, line: 486, type: !2090, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2153)
!2153 = !{!2154, !2151}
!2154 = !DILocalVariable(name: "self", arg: 1, scope: !2152, file: !704, line: 486, type: !48)
!2155 = !DILocation(line: 486, column: 40, scope: !2152, inlinedAt: !2156)
!2156 = !DILocation(line: 1592, column: 68, scope: !1983)
!2157 = !DILocation(line: 1591, column: 57, scope: !1983)
!2158 = !DILocation(line: 1544, column: 25, scope: !1983)
!2159 = !DILocation(line: 0, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !1949, file: !2057, discriminator: 0)
!2161 = !DILocation(line: 1546, column: 44, scope: !1983)
!2162 = !DILocation(line: 0, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !1983, file: !2057, discriminator: 0)
!2164 = !DILocation(line: 1545, column: 34, scope: !1983)
!2165 = !DILocation(line: 1545, column: 34, scope: !1987)
!2166 = !DILocation(line: 1591, column: 33, scope: !1983)
!2167 = !DILocation(line: 1592, column: 89, scope: !1983)
!2168 = !DILocation(line: 486, column: 34, scope: !2152, inlinedAt: !2156)
!2169 = !DILocation(line: 494, column: 37, scope: !2152, inlinedAt: !2156)
!2170 = !DILocation(line: 1534, column: 23, scope: !2131, inlinedAt: !2171)
!2171 = !DILocation(line: 494, column: 16, scope: !2152, inlinedAt: !2156)
!2172 = !DILocation(line: 1540, column: 8, scope: !2131, inlinedAt: !2171)
!2173 = !DILocation(line: 498, column: 31, scope: !2152, inlinedAt: !2156)
!2174 = !DILocation(line: 498, column: 17, scope: !2152, inlinedAt: !2156)
!2175 = !DILocation(line: 494, column: 13, scope: !2152, inlinedAt: !2156)
!2176 = !DILocation(line: 495, column: 17, scope: !2152, inlinedAt: !2156)
!2177 = !DILocation(line: 1545, column: 34, scope: !1989)
!2178 = !DILocation(line: 1592, column: 33, scope: !1983)
!2179 = !DILocation(line: 1593, column: 33, scope: !1983)
!2180 = !DILocation(line: 1578, column: 29, scope: !1949)
!2181 = !DILocation(line: 1562, column: 40, scope: !1951)
!2182 = !DILocation(line: 1562, column: 43, scope: !1951)
!2183 = !DILocation(line: 1563, column: 42, scope: !1951)
!2184 = !DILocation(line: 1563, column: 51, scope: !1951)
!2185 = !DILocation(line: 1563, column: 33, scope: !1951)
!2186 = !DILocation(line: 1564, column: 57, scope: !1951)
!2187 = !DILocation(line: 1564, column: 56, scope: !1951)
!2188 = !DILocation(line: 1544, column: 25, scope: !1951)
!2189 = !DILocation(line: 1546, column: 44, scope: !1951)
!2190 = !DILocation(line: 1545, column: 34, scope: !1951)
!2191 = !DILocation(line: 1564, column: 37, scope: !1955)
!2192 = !DILocation(line: 1545, column: 34, scope: !1957)
!2193 = !DILocation(line: 1565, column: 42, scope: !1955)
!2194 = !DILocation(line: 1565, column: 72, scope: !1955)
!2195 = !DILocation(line: 1565, column: 33, scope: !1955)
!2196 = !DILocation(line: 1566, column: 33, scope: !1955)
!2197 = !DILocation(line: 1562, column: 29, scope: !1949)
!2198 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h33d9a267230b7c52E", scope: !2199, file: !492, line: 67, type: !2200, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2202)
!2199 = !DINamespace(name: "unchecked_add", scope: !705)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !9, !9}
!2202 = !{!2203, !2204}
!2203 = !DILocalVariable(name: "lhs", arg: 1, scope: !2198, file: !492, line: 67, type: !9)
!2204 = !DILocalVariable(name: "rhs", arg: 2, scope: !2198, file: !492, line: 67, type: !9)
!2205 = !DILocation(line: 67, column: 43, scope: !2198)
!2206 = !DILocalVariable(name: "self", arg: 1, scope: !2207, file: !704, line: 2312, type: !9)
!2207 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h1785acefa2824581E", scope: !705, file: !704, line: 2312, type: !2208, scopeLine: 2312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2214)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2210, !9, !9}
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !2211, templateParams: !23, identifier: "27740540e143dfa26ed1fad06735e263")
!2211 = !{!2212, !2213}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2210, file: !2, baseType: !9, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2210, file: !2, baseType: !549, size: 8, align: 8, offset: 64)
!2214 = !{!2206, !2215, !2216, !2218}
!2215 = !DILocalVariable(name: "rhs", arg: 2, scope: !2207, file: !704, line: 2312, type: !9)
!2216 = !DILocalVariable(name: "a", scope: !2217, file: !704, line: 2313, type: !48, align: 8)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !704, line: 2313, column: 13)
!2218 = !DILocalVariable(name: "b", scope: !2217, file: !704, line: 2313, type: !549, align: 1)
!2219 = !DILocation(line: 2312, column: 38, scope: !2207, inlinedAt: !2220)
!2220 = !DILocation(line: 567, column: 27, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2198, file: !704, discriminator: 0)
!2222 = !DILocation(line: 2312, column: 44, scope: !2207, inlinedAt: !2220)
!2223 = !DILocation(line: 2313, column: 26, scope: !2207, inlinedAt: !2220)
!2224 = !DILocation(line: 2313, column: 18, scope: !2207, inlinedAt: !2220)
!2225 = !DILocation(line: 2313, column: 18, scope: !2217, inlinedAt: !2220)
!2226 = !DILocation(line: 2313, column: 21, scope: !2207, inlinedAt: !2220)
!2227 = !DILocation(line: 2313, column: 21, scope: !2217, inlinedAt: !2220)
!2228 = !DILocation(line: 567, column: 23, scope: !2221)
!2229 = !DILocation(line: 73, column: 14, scope: !2198)
!2230 = !DILocation(line: 69, column: 21, scope: !2198)
!2231 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h0631fca801abf9c3E", scope: !2232, file: !1905, line: 1437, type: !2233, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2249)
!2232 = !DINamespace(name: "{impl#25}", scope: !85)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2235, !636}
!2235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !1007, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2236, templateParams: !23, identifier: "bb0c9122ffd525feaf675e43ec7451ef")
!2236 = !{!2237}
!2237 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2235, file: !2, size: 128, align: 64, elements: !2238, templateParams: !23, identifier: "34ee30eff594b537e57be1403144e05c", discriminator: !2248)
!2238 = !{!2239, !2244}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2237, file: !2, baseType: !2240, size: 128, align: 64, extraData: i128 0)
!2240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2235, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2241, templateParams: !2243, identifier: "a3224b024dbda6468378cb137617b410")
!2241 = !{!2242}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2240, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2243 = !{!42, !1919}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2237, file: !2, baseType: !2245, size: 128, align: 64, extraData: i128 1)
!2245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2235, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2246, templateParams: !2243, identifier: "819568671690d67b1119db31546022ea")
!2246 = !{!2247}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2245, file: !2, baseType: !1920, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2248 = !DIDerivedType(tag: DW_TAG_member, scope: !2235, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!2249 = !{!2250}
!2250 = !DILocalVariable(name: "src", arg: 1, scope: !2231, file: !1905, line: 1437, type: !636)
!2251 = !DILocation(line: 1437, column: 25, scope: !2231)
!2252 = !DILocalVariable(name: "src", arg: 1, scope: !2253, file: !1905, line: 1655, type: !636)
!2253 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17hf7778f10fd325343E", scope: !2254, file: !1905, line: 1655, type: !2255, scopeLine: 1655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2257)
!2254 = !DINamespace(name: "{impl#42}", scope: !85)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2235, !636, !240}
!2257 = !{!2252, !2258, !2259, !2261}
!2258 = !DILocalVariable(name: "radix", scope: !2253, file: !1905, line: 1655, type: !240, align: 4)
!2259 = !DILocalVariable(name: "x", scope: !2260, file: !1905, line: 1657, type: !48, align: 8)
!2260 = distinct !DILexicalBlock(scope: !2253, file: !1905, line: 1657, column: 17)
!2261 = !DILocalVariable(name: "e", scope: !2262, file: !1905, line: 1658, type: !1920, align: 1)
!2262 = distinct !DILexicalBlock(scope: !2253, file: !1905, line: 1658, column: 17)
!2263 = !DILocation(line: 1655, column: 37, scope: !2253, inlinedAt: !2264)
!2264 = !DILocation(line: 1438, column: 17, scope: !2231)
!2265 = !DILocation(line: 1655, column: 48, scope: !2253, inlinedAt: !2264)
!2266 = !DILocation(line: 1656, column: 19, scope: !2253, inlinedAt: !2264)
!2267 = !DILocation(line: 1656, column: 13, scope: !2253, inlinedAt: !2264)
!2268 = !DILocation(line: 1657, column: 20, scope: !2253, inlinedAt: !2264)
!2269 = !DILocation(line: 1657, column: 20, scope: !2260, inlinedAt: !2264)
!2270 = !DILocation(line: 1657, column: 26, scope: !2260, inlinedAt: !2264)
!2271 = !DILocation(line: 1657, column: 39, scope: !2253, inlinedAt: !2264)
!2272 = !DILocation(line: 1658, column: 21, scope: !2253, inlinedAt: !2264)
!2273 = !DILocation(line: 1658, column: 21, scope: !2262, inlinedAt: !2264)
!2274 = !DILocation(line: 1658, column: 27, scope: !2262, inlinedAt: !2264)
!2275 = !DILocation(line: 1658, column: 32, scope: !2253, inlinedAt: !2264)
!2276 = !DILocation(line: 1439, column: 14, scope: !2231)
!2277 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17heab0fc858e7cac60E", scope: !1115, file: !1127, line: 378, type: !2278, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !184, declaration: !2280, retainedNodes: !2281)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!1115, !9, !9}
!2280 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17heab0fc858e7cac60E", scope: !1115, file: !1127, line: 378, type: !2278, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !184)
!2281 = !{!2282, !2283}
!2282 = !DILocalVariable(name: "start", arg: 1, scope: !2277, file: !1127, line: 378, type: !9)
!2283 = !DILocalVariable(name: "end", arg: 2, scope: !2277, file: !1127, line: 378, type: !9)
!2284 = !DILocation(line: 378, column: 22, scope: !2277)
!2285 = !DILocation(line: 378, column: 34, scope: !2277)
!2286 = !DILocation(line: 379, column: 9, scope: !2277)
!2287 = !DILocation(line: 380, column: 6, scope: !2277)
!2288 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf15ef0b6cb54f630E", scope: !2290, file: !2289, line: 250, type: !2292, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2298, retainedNodes: !2295)
!2289 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "27f40bbdeb6cc525c0d0d7cf434d92c4")
!2290 = !DINamespace(name: "FnOnce", scope: !2291)
!2291 = !DINamespace(name: "function", scope: !180)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!327, !2294}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!2295 = !{!2296, !2297}
!2296 = !DILocalVariable(arg: 1, scope: !2288, file: !2289, line: 250, type: !2294)
!2297 = !DILocalVariable(arg: 2, scope: !2288, file: !2289, line: 250, type: !7)
!2298 = !{!2299, !2300}
!2299 = !DITemplateTypeParameter(name: "Self", type: !14)
!2300 = !DITemplateTypeParameter(name: "Args", type: !7)
!2301 = !DILocation(line: 250, column: 5, scope: !2288)
!2302 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h88f68a3706b3f499E", scope: !2290, file: !2289, line: 250, type: !2303, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2312, retainedNodes: !2305)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!76, !1870, !57, !57}
!2305 = !{!2306, !2307}
!2306 = !DILocalVariable(arg: 1, scope: !2302, file: !2289, line: 250, type: !1870)
!2307 = !DILocalVariable(arg: 2, scope: !2302, file: !2289, line: 250, type: !2308)
!2308 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !2309, templateParams: !23, identifier: "dcc50fa76210d7aa4177bebec39b8fcc")
!2309 = !{!2310, !2311}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2308, file: !2, baseType: !57, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2308, file: !2, baseType: !57, size: 64, align: 64, offset: 64)
!2312 = !{!2313, !2314}
!2313 = !DITemplateTypeParameter(name: "Self", type: !1870)
!2314 = !DITemplateTypeParameter(name: "Args", type: !2308)
!2315 = !DILocation(line: 250, column: 5, scope: !2302)
!2316 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17haefcb179a1939253E", scope: !2290, file: !2289, line: 250, type: !1772, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2320, retainedNodes: !2317)
!2317 = !{!2318, !2319}
!2318 = !DILocalVariable(arg: 1, scope: !2316, file: !2289, line: 250, type: !20)
!2319 = !DILocalVariable(arg: 2, scope: !2316, file: !2289, line: 250, type: !7)
!2320 = !{!2321, !2300}
!2321 = !DITemplateTypeParameter(name: "Self", type: !20)
!2322 = !DILocation(line: 250, column: 5, scope: !2316)
!2323 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17heca78fd7beb6bfffE", scope: !2290, file: !2289, line: 250, type: !2324, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2298, retainedNodes: !2326)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!327, !14}
!2326 = !{!2327, !2328}
!2327 = !DILocalVariable(arg: 1, scope: !2323, file: !2289, line: 250, type: !14)
!2328 = !DILocalVariable(arg: 2, scope: !2323, file: !2289, line: 250, type: !7)
!2329 = !DILocation(line: 250, column: 5, scope: !2323)
!2330 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::into_iter::{impl#15}::drop::DropGuard<std::ffi::os_str::OsString, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h3b66f52ff8dae6cbE", scope: !100, file: !663, line: 521, type: !2331, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2336, retainedNodes: !2334)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::into_iter::{impl#15}::drop::DropGuard<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !1598, size: 64, align: 64, dwarfAddressSpace: 0)
!2334 = !{!2335}
!2335 = !DILocalVariable(arg: 1, scope: !2330, file: !663, line: 521, type: !2333)
!2336 = !{!2337}
!2337 = !DITemplateTypeParameter(name: "T", type: !1598)
!2338 = !DILocation(line: 521, column: 1, scope: !2330)
!2339 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>", linkageName: "_ZN4core3ptr221drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6accc708a708cacaE", scope: !100, file: !663, line: 521, type: !2340, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2345, retainedNodes: !2343)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!2343 = !{!2344}
!2344 = !DILocalVariable(arg: 1, scope: !2339, file: !663, line: 521, type: !2342)
!2345 = !{!2346}
!2346 = !DITemplateTypeParameter(name: "T", type: !320)
!2347 = !DILocation(line: 521, column: 1, scope: !2339)
!2348 = distinct !DISubprogram(name: "drop_in_place<&usize>", linkageName: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h16e34be5a350bffaE", scope: !100, file: !663, line: 521, type: !2349, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2354, retainedNodes: !2352)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2351}
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &usize", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!2352 = !{!2353}
!2353 = !DILocalVariable(arg: 1, scope: !2348, file: !663, line: 521, type: !2351)
!2354 = !{!2355}
!2355 = !DITemplateTypeParameter(name: "T", type: !57)
!2356 = !DILocation(line: 521, column: 1, scope: !2348)
!2357 = distinct !DISubprogram(name: "drop_in_place<core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>", linkageName: "_ZN4core3ptr318drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6c1ab59b2db7d07E", scope: !100, file: !663, line: 521, type: !2358, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2363, retainedNodes: !2361)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!2361 = !{!2362}
!2362 = !DILocalVariable(arg: 1, scope: !2357, file: !663, line: 521, type: !2360)
!2363 = !{!2364}
!2364 = !DITemplateTypeParameter(name: "T", type: !312)
!2365 = !DILocation(line: 521, column: 1, scope: !2357)
!2366 = distinct !DISubprogram(name: "drop_in_place<std::env::Args>", linkageName: "_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17hdc103e0386094e72E", scope: !100, file: !663, line: 521, type: !2367, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2372, retainedNodes: !2370)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2369}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::env::Args", baseType: !617, size: 64, align: 64, dwarfAddressSpace: 0)
!2370 = !{!2371}
!2371 = !DILocalVariable(arg: 1, scope: !2366, file: !663, line: 521, type: !2369)
!2372 = !{!2373}
!2373 = !DITemplateTypeParameter(name: "T", type: !617)
!2374 = !DILocation(line: 521, column: 1, scope: !2366)
!2375 = distinct !DISubprogram(name: "drop_in_place<std::env::ArgsOs>", linkageName: "_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17h571faf045a0ab250E", scope: !100, file: !663, line: 521, type: !2376, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2381, retainedNodes: !2379)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::env::ArgsOs", baseType: !621, size: 64, align: 64, dwarfAddressSpace: 0)
!2379 = !{!2380}
!2380 = !DILocalVariable(arg: 1, scope: !2375, file: !663, line: 521, type: !2378)
!2381 = !{!2382}
!2382 = !DITemplateTypeParameter(name: "T", type: !621)
!2383 = !DILocation(line: 521, column: 1, scope: !2375)
!2384 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9872b1fb13f053eE", scope: !100, file: !663, line: 521, type: !2385, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !2387)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !666}
!2387 = !{!2388}
!2388 = !DILocalVariable(arg: 1, scope: !2384, file: !663, line: 521, type: !666)
!2389 = !DILocation(line: 521, column: 1, scope: !2384)
!2390 = distinct !DISubprogram(name: "drop_in_place<core::iter::adapters::map::map_fold::{closure_env#0}<usize, i32, (), array_sum::main::{closure_env#1}, core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>>", linkageName: "_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$i32$C$$LP$$RP$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$array_sum..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8f540e8c148666fE", scope: !100, file: !663, line: 521, type: !2391, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2396, retainedNodes: !2394)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2393}
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::iter::adapters::map::map_fold::{closure_env#0}<usize, i32, (), array_sum::main::{closure_env#1}, core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>", baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!2394 = !{!2395}
!2395 = !DILocalVariable(arg: 1, scope: !2390, file: !663, line: 521, type: !2393)
!2396 = !{!2397}
!2397 = !DITemplateTypeParameter(name: "T", type: !350)
!2398 = !DILocation(line: 521, column: 1, scope: !2390)
!2399 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hacf11c8490a1ef4cE", scope: !100, file: !663, line: 521, type: !2400, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2405, retainedNodes: !2403)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!2403 = !{!2404}
!2404 = !DILocalVariable(arg: 1, scope: !2399, file: !663, line: 521, type: !2402)
!2405 = !{!2406}
!2406 = !DITemplateTypeParameter(name: "T", type: !406)
!2407 = !DILocation(line: 521, column: 1, scope: !2399)
!2408 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc4a68b7956da7e79E", scope: !100, file: !663, line: 521, type: !2409, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2414, retainedNodes: !2412)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<i32, alloc::alloc::Global>", baseType: !907, size: 64, align: 64, dwarfAddressSpace: 0)
!2412 = !{!2413}
!2413 = !DILocalVariable(arg: 1, scope: !2408, file: !663, line: 521, type: !2411)
!2414 = !{!2415}
!2415 = !DITemplateTypeParameter(name: "T", type: !907)
!2416 = !DILocation(line: 521, column: 1, scope: !2408)
!2417 = distinct !DISubprogram(name: "drop_in_place<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0bfc5b382181a693E", scope: !100, file: !663, line: 521, type: !2418, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, retainedNodes: !2420)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !1673}
!2420 = !{!2421}
!2421 = !DILocalVariable(arg: 1, scope: !2417, file: !663, line: 521, type: !1673)
!2422 = !DILocation(line: 521, column: 1, scope: !2417)
!2423 = distinct !DISubprogram(name: "drop_in_place<std::sys::os_str::bytes::Buf>", linkageName: "_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf527fd911a71bb98E", scope: !100, file: !663, line: 521, type: !2424, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2429, retainedNodes: !2427)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::os_str::bytes::Buf", baseType: !400, size: 64, align: 64, dwarfAddressSpace: 0)
!2427 = !{!2428}
!2428 = !DILocalVariable(arg: 1, scope: !2423, file: !663, line: 521, type: !2426)
!2429 = !{!2430}
!2430 = !DITemplateTypeParameter(name: "T", type: !400)
!2431 = !DILocation(line: 521, column: 1, scope: !2423)
!2432 = distinct !DISubprogram(name: "drop_in_place<rand::rngs::thread::ThreadRng>", linkageName: "_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17hafcdc16ae4b06e2cE", scope: !100, file: !663, line: 521, type: !2433, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2438, retainedNodes: !2436)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut rand::rngs::thread::ThreadRng", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!2436 = !{!2437}
!2437 = !DILocalVariable(arg: 1, scope: !2432, file: !663, line: 521, type: !2435)
!2438 = !{!2439}
!2439 = !DITemplateTypeParameter(name: "T", type: !193)
!2440 = !DILocation(line: 521, column: 1, scope: !2432)
!2441 = distinct !DISubprogram(name: "drop_in_place<[alloc::string::String]>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h1eae5469f78b20a2E", scope: !100, file: !663, line: 521, type: !2442, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !2449)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2444}
!2444 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [alloc::string::String]", file: !2, size: 128, align: 64, elements: !2445, templateParams: !23, identifier: "db65dcca2a7becd01053b277924ebab")
!2445 = !{!2446, !2448}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2444, file: !2, baseType: !2447, size: 64, align: 64)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2444, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2449 = !{!2450}
!2450 = !DILocalVariable(arg: 1, scope: !2441, file: !663, line: 521, type: !2444)
!2451 = !DILocation(line: 521, column: 1, scope: !2441)
!2452 = distinct !DISubprogram(name: "drop_in_place<std::sys::pal::unix::args::Args>", linkageName: "_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h4b7c6c3e23d84d39E", scope: !100, file: !663, line: 521, type: !2453, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2458, retainedNodes: !2456)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::pal::unix::args::Args", baseType: !624, size: 64, align: 64, dwarfAddressSpace: 0)
!2456 = !{!2457}
!2457 = !DILocalVariable(arg: 1, scope: !2452, file: !663, line: 521, type: !2455)
!2458 = !{!2459}
!2459 = !DITemplateTypeParameter(name: "T", type: !624)
!2460 = !DILocation(line: 521, column: 1, scope: !2452)
!2461 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h860339eaa79c8b25E", scope: !100, file: !663, line: 521, type: !2462, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2467, retainedNodes: !2465)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !409, size: 64, align: 64, dwarfAddressSpace: 0)
!2465 = !{!2466}
!2466 = !DILocalVariable(arg: 1, scope: !2461, file: !663, line: 521, type: !2464)
!2467 = !{!2468}
!2468 = !DITemplateTypeParameter(name: "T", type: !409)
!2469 = !DILocation(line: 521, column: 1, scope: !2461)
!2470 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h78681c9be9dc6756E", scope: !100, file: !663, line: 521, type: !2471, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2476, retainedNodes: !2474)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2473}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !910, size: 64, align: 64, dwarfAddressSpace: 0)
!2474 = !{!2475}
!2475 = !DILocalVariable(arg: 1, scope: !2470, file: !663, line: 521, type: !2473)
!2476 = !{!2477}
!2477 = !DITemplateTypeParameter(name: "T", type: !910)
!2478 = !DILocation(line: 521, column: 1, scope: !2470)
!2479 = distinct !DISubprogram(name: "drop_in_place<[std::ffi::os_str::OsString]>", linkageName: "_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hfc4c423f7d99f530E", scope: !100, file: !663, line: 521, type: !2480, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, retainedNodes: !2487)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2482}
!2482 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [std::ffi::os_str::OsString]", file: !2, size: 128, align: 64, elements: !2483, templateParams: !23, identifier: "2118e09698d6bf30b85b9d685a10203a")
!2483 = !{!2484, !2486}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2482, file: !2, baseType: !2485, size: 64, align: 64)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2482, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2487 = !{!2488}
!2488 = !DILocalVariable(arg: 1, scope: !2479, file: !663, line: 521, type: !2482)
!2489 = !DILocation(line: 521, column: 1, scope: !2479)
!2490 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<usize>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hba343e22c3c0e58bE", scope: !100, file: !663, line: 521, type: !2491, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2496, retainedNodes: !2494)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2493}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::option::Option<usize>", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!2494 = !{!2495}
!2495 = !DILocalVariable(arg: 1, scope: !2490, file: !663, line: 521, type: !2493)
!2496 = !{!2497}
!2497 = !DITemplateTypeParameter(name: "T", type: !32)
!2498 = !DILocation(line: 521, column: 1, scope: !2490)
!2499 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>", linkageName: "_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h0aec91d79680e801E", scope: !100, file: !663, line: 521, type: !2500, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2505, retainedNodes: !2503)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::set_len_on_drop::SetLenOnDrop", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!2503 = !{!2504}
!2504 = !DILocalVariable(arg: 1, scope: !2499, file: !663, line: 521, type: !2502)
!2505 = !{!2506}
!2506 = !DITemplateTypeParameter(name: "T", type: !329)
!2507 = !DILocation(line: 521, column: 1, scope: !2499)
!2508 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3fb532810bbc0f62E", scope: !100, file: !663, line: 521, type: !2509, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2514, retainedNodes: !2512)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>", baseType: !601, size: 64, align: 64, dwarfAddressSpace: 0)
!2512 = !{!2513}
!2513 = !DILocalVariable(arg: 1, scope: !2508, file: !663, line: 521, type: !2511)
!2514 = !{!2515}
!2515 = !DITemplateTypeParameter(name: "T", type: !601)
!2516 = !DILocation(line: 521, column: 1, scope: !2508)
!2517 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::string::String>>", linkageName: "_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hbf3b1e1049579ab6E", scope: !100, file: !663, line: 521, type: !2518, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2534, retainedNodes: !2532)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::string::String>", baseType: !2521, size: 64, align: 64, dwarfAddressSpace: 0)
!2521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !34, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2522, templateParams: !23, identifier: "3deac77595e033febd6dce235f501947")
!2522 = !{!2523}
!2523 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2521, file: !2, size: 192, align: 64, elements: !2524, templateParams: !23, identifier: "e300780a202ad102ef0a7efae9c6e502", discriminator: !2531)
!2524 = !{!2525, !2527}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2523, file: !2, baseType: !2526, size: 192, align: 64, extraData: i128 9223372036854775808)
!2526 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2521, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !609, identifier: "1b96d2f07b86bc87342017726f8505af")
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2523, file: !2, baseType: !2528, size: 192, align: 64)
!2528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2521, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2529, templateParams: !609, identifier: "14c71ead5673fbbb83157c2cc3756df9")
!2529 = !{!2530}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2528, file: !2, baseType: !611, size: 192, align: 64, flags: DIFlagPublic)
!2531 = !DIDerivedType(tag: DW_TAG_member, scope: !2521, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!2532 = !{!2533}
!2533 = !DILocalVariable(arg: 1, scope: !2517, file: !663, line: 521, type: !2520)
!2534 = !{!2535}
!2535 = !DITemplateTypeParameter(name: "T", type: !2521)
!2536 = !DILocation(line: 521, column: 1, scope: !2517)
!2537 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfca196ec94fd4deaE", scope: !100, file: !663, line: 521, type: !2538, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2543, retainedNodes: !2541)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!2541 = !{!2542}
!2542 = !DILocalVariable(arg: 1, scope: !2537, file: !663, line: 521, type: !2540)
!2543 = !{!2544}
!2544 = !DITemplateTypeParameter(name: "T", type: !604)
!2545 = !DILocation(line: 521, column: 1, scope: !2537)
!2546 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<std::ffi::os_str::OsString, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h65af24f4c854a39aE", scope: !100, file: !663, line: 521, type: !2547, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2552, retainedNodes: !2550)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2549}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !1610, size: 64, align: 64, dwarfAddressSpace: 0)
!2550 = !{!2551}
!2551 = !DILocalVariable(arg: 1, scope: !2546, file: !663, line: 521, type: !2549)
!2552 = !{!2553}
!2553 = !DITemplateTypeParameter(name: "T", type: !1610)
!2554 = !DILocation(line: 521, column: 1, scope: !2546)
!2555 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38841f83940f00e3E", scope: !100, file: !663, line: 521, type: !2556, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2560, retainedNodes: !2558)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2294}
!2558 = !{!2559}
!2559 = !DILocalVariable(arg: 1, scope: !2555, file: !663, line: 521, type: !2294)
!2560 = !{!2561}
!2561 = !DITemplateTypeParameter(name: "T", type: !14)
!2562 = !DILocation(line: 521, column: 1, scope: !2555)
!2563 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h782b6cf345c367a3E", scope: !100, file: !663, line: 521, type: !2564, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2569, retainedNodes: !2567)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2566}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!2567 = !{!2568}
!2568 = !DILocalVariable(arg: 1, scope: !2563, file: !663, line: 521, type: !2566)
!2569 = !{!2570}
!2570 = !DITemplateTypeParameter(name: "T", type: !388)
!2571 = !DILocation(line: 521, column: 1, scope: !2563)
!2572 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hdb5ac442bee26a31E", scope: !2573, file: !492, line: 67, type: !2574, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2576)
!2573 = !DINamespace(name: "sub_ptr", scope: !478)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !6, !6}
!2576 = !{!2577, !2578}
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2572, file: !492, line: 67, type: !6)
!2578 = !DILocalVariable(name: "origin", arg: 2, scope: !2572, file: !492, line: 67, type: !6)
!2579 = !DILocation(line: 67, column: 43, scope: !2572)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2581, file: !477, line: 780, type: !6)
!2581 = distinct !DISubprogram(name: "runtime_ptr_ge", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr14runtime_ptr_ge17h19cb37293402aa70E", scope: !2573, file: !477, line: 780, type: !2582, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2584)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!549, !6, !6}
!2584 = !{!2580, !2585}
!2585 = !DILocalVariable(name: "origin", arg: 2, scope: !2581, file: !477, line: 780, type: !6)
!2586 = !DILocation(line: 780, column: 33, scope: !2581, inlinedAt: !2587)
!2587 = !DILocation(line: 797, column: 18, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2572, file: !477, discriminator: 0)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2590, file: !1851, line: 3523, type: !6)
!2590 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr14runtime_ptr_ge7runtime17h39fd7fccfda59721E", scope: !2591, file: !1851, line: 3523, type: !2582, scopeLine: 3523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2592)
!2591 = !DINamespace(name: "runtime_ptr_ge", scope: !2573)
!2592 = !{!2589, !2593}
!2593 = !DILocalVariable(name: "origin", arg: 2, scope: !2590, file: !1851, line: 3523, type: !6)
!2594 = !DILocation(line: 3523, column: 22, scope: !2590, inlinedAt: !2595)
!2595 = !DILocation(line: 3535, column: 9, scope: !2596, inlinedAt: !2587)
!2596 = !DILexicalBlockFile(scope: !2581, file: !1851, discriminator: 0)
!2597 = !DILocation(line: 780, column: 50, scope: !2581, inlinedAt: !2587)
!2598 = !DILocation(line: 786, column: 21, scope: !2599, inlinedAt: !2595)
!2599 = !DILexicalBlockFile(scope: !2590, file: !477, discriminator: 0)
!2600 = !DILocation(line: 69, column: 21, scope: !2572)
!2601 = !DILocation(line: 73, column: 14, scope: !2572)
!2602 = distinct !DISubprogram(name: "parse<usize>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hcd3c793e7e7876c3E", scope: !2007, file: !2006, line: 2430, type: !2233, scopeLine: 2430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2605, retainedNodes: !2603)
!2603 = !{!2604}
!2604 = !DILocalVariable(name: "self", arg: 1, scope: !2602, file: !2006, line: 2430, type: !636)
!2605 = !{!2606}
!2606 = !DITemplateTypeParameter(name: "F", type: !9)
!2607 = !DILocation(line: 2430, column: 30, scope: !2602)
!2608 = !DILocation(line: 2431, column: 9, scope: !2602)
!2609 = !DILocation(line: 2432, column: 6, scope: !2602)
!2610 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h685b3c1ad09375a2E", scope: !2612, file: !2611, line: 390, type: !2615, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2628)
!2611 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "e1a32e0eb27ea1edf6ab442be2e85a28")
!2612 = !DINamespace(name: "{impl#0}", scope: !2613)
!2613 = !DINamespace(name: "methods", scope: !2614)
!2614 = !DINamespace(name: "char", scope: !35)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2617, !955, !240}
!2617 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !34, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2618, templateParams: !23, identifier: "ad0392567a8eee334ac360b05cf5fceb")
!2618 = !{!2619}
!2619 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2617, file: !2, size: 64, align: 32, elements: !2620, templateParams: !23, identifier: "46559ff5dc95307981ae7dc2010bc4df", discriminator: !2627)
!2620 = !{!2621, !2623}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2619, file: !2, baseType: !2622, size: 64, align: 32, extraData: i128 0)
!2622 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2617, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !243, identifier: "a37d2fba06fdad2b68110772d9843903")
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2619, file: !2, baseType: !2624, size: 64, align: 32, extraData: i128 1)
!2624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2617, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !2625, templateParams: !243, identifier: "1e71deeef734ae908e6db06689546bbb")
!2625 = !{!2626}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2624, file: !2, baseType: !240, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2627 = !DIDerivedType(tag: DW_TAG_member, scope: !2617, file: !2, baseType: !240, size: 32, align: 32, flags: DIFlagArtificial)
!2628 = !{!2629, !2630, !2631, !2633}
!2629 = !DILocalVariable(name: "self", arg: 1, scope: !2610, file: !2611, line: 390, type: !955)
!2630 = !DILocalVariable(name: "radix", arg: 2, scope: !2610, file: !2611, line: 390, type: !240)
!2631 = !DILocalVariable(name: "value", scope: !2632, file: !2611, line: 396, type: !48, align: 8)
!2632 = distinct !DILexicalBlock(scope: !2610, file: !2611, line: 396, column: 9)
!2633 = !DILocalVariable(name: "lower", scope: !2634, file: !2611, line: 398, type: !240, align: 4)
!2634 = distinct !DILexicalBlock(scope: !2610, file: !2611, line: 398, column: 13)
!2635 = !DILocation(line: 390, column: 27, scope: !2610)
!2636 = !DILocation(line: 390, column: 33, scope: !2610)
!2637 = !DILocation(line: 396, column: 13, scope: !2632)
!2638 = !DILocation(line: 340, column: 44, scope: !2639, inlinedAt: !2642)
!2639 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hf6d1274959a980a7E", scope: !930, file: !929, line: 340, type: !1053, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1057, retainedNodes: !2640)
!2640 = !{!2641}
!2641 = !DILocalVariable(name: "pieces", scope: !2639, file: !929, line: 340, type: !1055, align: 8)
!2642 = !DILocation(line: 391, column: 9, scope: !2610)
!2643 = !DILocation(line: 1981, column: 41, scope: !2644, inlinedAt: !2648)
!2644 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h3899ffdf2b3fa597E", scope: !1336, file: !704, line: 1981, type: !1347, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2645)
!2645 = !{!2646, !2647, !2647}
!2646 = !DILocalVariable(name: "self", arg: 1, scope: !2644, file: !704, line: 1981, type: !240)
!2647 = !DILocalVariable(name: "rhs", scope: !2644, file: !704, line: 1981, type: !240, align: 4)
!2648 = !DILocation(line: 401, column: 19, scope: !2634)
!2649 = !DILocation(line: 1981, column: 41, scope: !2644, inlinedAt: !2650)
!2650 = !DILocation(line: 404, column: 27, scope: !2610)
!2651 = !DILocation(line: 392, column: 13, scope: !2610)
!2652 = !DILocation(line: 342, column: 9, scope: !2639, inlinedAt: !2642)
!2653 = !DILocation(line: 392, column: 27, scope: !2610)
!2654 = !DILocation(line: 396, column: 24, scope: !2610)
!2655 = !DILocation(line: 404, column: 13, scope: !2610)
!2656 = !DILocation(line: 1981, column: 35, scope: !2644, inlinedAt: !2650)
!2657 = !DILocation(line: 1982, column: 13, scope: !2644, inlinedAt: !2650)
!2658 = !DILocation(line: 396, column: 21, scope: !2610)
!2659 = !DILocation(line: 396, column: 38, scope: !2610)
!2660 = !DILocation(line: 398, column: 25, scope: !2610)
!2661 = !DILocation(line: 398, column: 17, scope: !2634)
!2662 = !DILocation(line: 1981, column: 35, scope: !2644, inlinedAt: !2648)
!2663 = !DILocation(line: 1982, column: 13, scope: !2644, inlinedAt: !2648)
!2664 = !DILocation(line: 401, column: 13, scope: !2634)
!2665 = !DILocation(line: 407, column: 12, scope: !2632)
!2666 = !DILocation(line: 407, column: 20, scope: !2632)
!2667 = !DILocation(line: 407, column: 63, scope: !2632)
!2668 = !DILocation(line: 407, column: 9, scope: !2632)
!2669 = !DILocation(line: 407, column: 40, scope: !2632)
!2670 = !DILocation(line: 407, column: 35, scope: !2632)
!2671 = !DILocation(line: 408, column: 6, scope: !2610)
!2672 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint16assert_unchecked18precondition_check17he22cb46f07a57b70E", scope: !2673, file: !492, line: 67, type: !2674, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2676)
!2673 = !DINamespace(name: "assert_unchecked", scope: !1785)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !549}
!2676 = !{!2677}
!2677 = !DILocalVariable(name: "cond", arg: 1, scope: !2672, file: !492, line: 67, type: !549)
!2678 = !DILocation(line: 67, column: 43, scope: !2672)
!2679 = !DILocation(line: 206, column: 36, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2672, file: !1784, discriminator: 0)
!2681 = !DILocation(line: 69, column: 21, scope: !2672)
!2682 = !DILocation(line: 73, column: 14, scope: !2672)
!2683 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc919893041f5c652E", scope: !2684, file: !1811, line: 848, type: !2685, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2690, retainedNodes: !2688)
!2684 = !DINamespace(name: "{impl#6}", scope: !1813)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!33, !2687}
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!2688 = !{!2689}
!2689 = !DILocalVariable(name: "self", arg: 1, scope: !2683, file: !1811, line: 848, type: !2687)
!2690 = !{!2691}
!2691 = !DITemplateTypeParameter(name: "A", type: !9)
!2692 = !DILocation(line: 848, column: 13, scope: !2683)
!2693 = !DILocation(line: 849, column: 9, scope: !2683)
!2694 = !DILocation(line: 850, column: 6, scope: !2683)
!2695 = distinct !DISubprogram(name: "size_hint<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h6a58cfea725376e1E", scope: !2684, file: !1811, line: 853, type: !2696, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2690, retainedNodes: !2698)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!370, !576}
!2698 = !{!2699}
!2699 = !DILocalVariable(name: "self", arg: 1, scope: !2695, file: !1811, line: 853, type: !576)
!2700 = !DILocation(line: 853, column: 18, scope: !2695)
!2701 = !DILocation(line: 854, column: 25, scope: !2695)
!2702 = !DILocation(line: 1720, column: 23, scope: !582, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 854, column: 12, scope: !2695)
!2704 = !DILocation(line: 1720, column: 30, scope: !582, inlinedAt: !2703)
!2705 = !DILocation(line: 1720, column: 52, scope: !582, inlinedAt: !2703)
!2706 = !DILocation(line: 1720, column: 62, scope: !582, inlinedAt: !2703)
!2707 = !DILocation(line: 854, column: 12, scope: !2695)
!2708 = !DILocation(line: 857, column: 13, scope: !2695)
!2709 = !DILocation(line: 854, column: 9, scope: !2695)
!2710 = !DILocation(line: 855, column: 46, scope: !2695)
!2711 = !DILocation(line: 855, column: 13, scope: !2695)
!2712 = !DILocation(line: 859, column: 6, scope: !2695)
!2713 = distinct !DISubprogram(name: "len<alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>>", linkageName: "_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h94b73c62763f1595E", scope: !2715, file: !2714, line: 116, type: !2717, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2730, retainedNodes: !2719)
!2714 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/exact_size.rs", directory: "", checksumkind: CSK_MD5, checksum: "b65df84932b5452054a09996bbfca6e2")
!2715 = !DINamespace(name: "ExactSizeIterator", scope: !2716)
!2716 = !DINamespace(name: "exact_size", scope: !317)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!9, !387}
!2719 = !{!2720, !2721, !2723, !2724, !2727, !2728}
!2720 = !DILocalVariable(name: "self", arg: 1, scope: !2713, file: !2714, line: 116, type: !387)
!2721 = !DILocalVariable(name: "lower", scope: !2722, file: !2714, line: 117, type: !9, align: 8)
!2722 = distinct !DILexicalBlock(scope: !2713, file: !2714, line: 117, column: 9)
!2723 = !DILocalVariable(name: "upper", scope: !2722, file: !2714, line: 117, type: !33, align: 8)
!2724 = !DILocalVariable(name: "left_val", scope: !2725, file: !2726, line: 45, type: !32, align: 8)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !2726, line: 45, column: 13)
!2726 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aed4c6423e4610b2d415302b26068c0f")
!2727 = !DILocalVariable(name: "right_val", scope: !2725, file: !2726, line: 45, type: !32, align: 8)
!2728 = !DILocalVariable(name: "kind", scope: !2729, file: !2726, line: 47, type: !92, align: 1)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !2726, line: 47, column: 21)
!2730 = !{!2731}
!2731 = !DITemplateTypeParameter(name: "Self", type: !388)
!2732 = !DILocation(line: 116, column: 12, scope: !2713)
!2733 = !DILocation(line: 117, column: 21, scope: !2722)
!2734 = !DILocation(line: 47, column: 25, scope: !2729)
!2735 = !DILocation(line: 117, column: 30, scope: !2713)
!2736 = !DILocation(line: 117, column: 14, scope: !2713)
!2737 = !DILocation(line: 117, column: 14, scope: !2722)
!2738 = !DILocation(line: 117, column: 21, scope: !2713)
!2739 = !DILocation(line: 44, column: 16, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2722, file: !2726, discriminator: 0)
!2741 = !DILocation(line: 45, column: 14, scope: !2725)
!2742 = !DILocalVariable(name: "self", arg: 1, scope: !2743, file: !2744, line: 2180, type: !32)
!2743 = distinct !DISubprogram(name: "eq<usize>", linkageName: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3f8015a9f25c3863E", scope: !2745, file: !2744, line: 2180, type: !2746, scopeLine: 2180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, retainedNodes: !2748)
!2744 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "62ba814620e6b5d714bf37d1b45da2c4")
!2745 = !DINamespace(name: "{impl#14}", scope: !34)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!549, !32, !32}
!2748 = !{!2742, !2749, !2750, !2752}
!2749 = !DILocalVariable(name: "other", arg: 2, scope: !2743, file: !2744, line: 2180, type: !32)
!2750 = !DILocalVariable(name: "l", scope: !2751, file: !2744, line: 2184, type: !57, align: 8)
!2751 = distinct !DILexicalBlock(scope: !2743, file: !2744, line: 2184, column: 13)
!2752 = !DILocalVariable(name: "r", scope: !2751, file: !2744, line: 2184, type: !57, align: 8)
!2753 = !DILocation(line: 2180, column: 11, scope: !2743, inlinedAt: !2754)
!2754 = !DILocation(line: 46, column: 21, scope: !2725)
!2755 = !DILocation(line: 122, column: 27, scope: !2722)
!2756 = !DILocation(line: 44, column: 24, scope: !2740)
!2757 = !DILocation(line: 45, column: 24, scope: !2725)
!2758 = !DILocation(line: 2180, column: 18, scope: !2743, inlinedAt: !2754)
!2759 = !DILocation(line: 2183, column: 15, scope: !2743, inlinedAt: !2754)
!2760 = !DILocation(line: 2183, column: 9, scope: !2743, inlinedAt: !2754)
!2761 = !DILocation(line: 2184, column: 19, scope: !2743, inlinedAt: !2754)
!2762 = !DILocation(line: 2184, column: 19, scope: !2751, inlinedAt: !2754)
!2763 = !DILocalVariable(name: "self", arg: 1, scope: !2764, file: !558, line: 1636, type: !57)
!2764 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4548e23b381a8bc8E", scope: !2765, file: !558, line: 1636, type: !584, scopeLine: 1636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2766)
!2765 = !DINamespace(name: "{impl#21}", scope: !560)
!2766 = !{!2763, !2767}
!2767 = !DILocalVariable(name: "other", arg: 2, scope: !2764, file: !558, line: 1636, type: !57)
!2768 = !DILocation(line: 1636, column: 23, scope: !2764, inlinedAt: !2769)
!2769 = !DILocation(line: 2184, column: 35, scope: !2751, inlinedAt: !2754)
!2770 = !DILocation(line: 2184, column: 28, scope: !2743, inlinedAt: !2754)
!2771 = !DILocation(line: 2184, column: 28, scope: !2751, inlinedAt: !2754)
!2772 = !DILocation(line: 1636, column: 30, scope: !2764, inlinedAt: !2769)
!2773 = !DILocation(line: 1636, column: 52, scope: !2764, inlinedAt: !2769)
!2774 = !DILocation(line: 51, column: 85, scope: !2729)
!2775 = !DILocation(line: 51, column: 21, scope: !2729)
!2776 = !DILocation(line: 124, column: 6, scope: !2713)
!2777 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, i32, array_sum::main::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17hd0ba5d4feef07f62E", scope: !315, file: !2778, line: 745, type: !2779, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2784, retainedNodes: !2781)
!2778 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "8a4d9e8958839d7f70b467bd34e47e54")
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!175, !178, !187}
!2781 = !{!2782, !2783}
!2782 = !DILocalVariable(name: "self", arg: 1, scope: !2777, file: !2778, line: 745, type: !178)
!2783 = !DILocalVariable(name: "f", arg: 2, scope: !2777, file: !2778, line: 745, type: !187)
!2784 = !{!2785, !340, !311}
!2785 = !DITemplateTypeParameter(name: "Self", type: !178)
!2786 = !DILocation(line: 745, column: 18, scope: !2777)
!2787 = !DILocalVariable(name: "iter", arg: 1, scope: !2788, file: !168, line: 68, type: !178)
!2788 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h883bc35d1ff1da5dE", scope: !175, file: !168, line: 68, type: !2779, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !309, declaration: !2789, retainedNodes: !2790)
!2789 = !DISubprogram(name: "new<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h883bc35d1ff1da5dE", scope: !175, file: !168, line: 68, type: !2779, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !309)
!2790 = !{!2787, !2791}
!2791 = !DILocalVariable(name: "f", arg: 2, scope: !2788, file: !168, line: 68, type: !187)
!2792 = !DILocation(line: 68, column: 32, scope: !2788, inlinedAt: !2793)
!2793 = !DILocation(line: 750, column: 9, scope: !2777)
!2794 = !DILocation(line: 745, column: 24, scope: !2777)
!2795 = !DILocation(line: 68, column: 41, scope: !2788, inlinedAt: !2793)
!2796 = !DILocation(line: 69, column: 9, scope: !2788, inlinedAt: !2793)
!2797 = !DILocation(line: 751, column: 6, scope: !2777)
!2798 = distinct !DISubprogram(name: "fold<core::ops::range::Range<usize>, (), core::iter::adapters::map::map_fold::{closure_env#0}<usize, i32, (), array_sum::main::{closure_env#1}, core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4fold17h81e14ea153493b72E", scope: !315, file: !2778, line: 2539, type: !2799, scopeLine: 2539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2809, retainedNodes: !2801)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !178, !7, !350}
!2801 = !{!2802, !2803, !2804, !2805, !2807}
!2802 = !DILocalVariable(name: "self", arg: 1, scope: !2798, file: !2778, line: 2539, type: !178)
!2803 = !DILocalVariable(name: "init", arg: 2, scope: !2798, file: !2778, line: 2539, type: !7)
!2804 = !DILocalVariable(name: "f", arg: 3, scope: !2798, file: !2778, line: 2539, type: !350)
!2805 = !DILocalVariable(name: "accum", scope: !2806, file: !2778, line: 2544, type: !7, align: 1)
!2806 = distinct !DILexicalBlock(scope: !2798, file: !2778, line: 2544, column: 9)
!2807 = !DILocalVariable(name: "x", scope: !2808, file: !2778, line: 2545, type: !9, align: 8)
!2808 = distinct !DILexicalBlock(scope: !2806, file: !2778, line: 2545, column: 41)
!2809 = !{!2785, !2810, !2811}
!2810 = !DITemplateTypeParameter(name: "B", type: !7)
!2811 = !DITemplateTypeParameter(name: "F", type: !350)
!2812 = !DILocation(line: 2539, column: 19, scope: !2798)
!2813 = !DILocation(line: 2539, column: 29, scope: !2798)
!2814 = !DILocation(line: 2539, column: 38, scope: !2798)
!2815 = !DILocation(line: 2544, column: 13, scope: !2806)
!2816 = !DILocation(line: 2544, column: 25, scope: !2798)
!2817 = !DILocation(line: 2545, column: 9, scope: !2806)
!2818 = !DILocation(line: 2545, column: 29, scope: !2808)
!2819 = !DILocation(line: 2549, column: 5, scope: !2798)
!2820 = !DILocation(line: 2545, column: 19, scope: !2808)
!2821 = !DILocation(line: 2545, column: 24, scope: !2808)
!2822 = !DILocation(line: 2546, column: 23, scope: !2808)
!2823 = !DILocation(line: 2546, column: 21, scope: !2808)
!2824 = !DILocation(line: 2547, column: 9, scope: !2806)
!2825 = !DILocation(line: 2546, column: 13, scope: !2808)
!2826 = !DILocation(line: 2539, column: 5, scope: !2798)
!2827 = !DILocation(line: 2549, column: 6, scope: !2798)
!2828 = distinct !DISubprogram(name: "collect<core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>, alloc::vec::Vec<i32, alloc::alloc::Global>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator7collect17h3d5c1c492e8254bfE", scope: !315, file: !2778, line: 1967, type: !2829, scopeLine: 1967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2833, retainedNodes: !2831)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!907, !175}
!2831 = !{!2832}
!2832 = !DILocalVariable(name: "self", arg: 1, scope: !2828, file: !2778, line: 1967, type: !175)
!2833 = !{!2834, !2835}
!2834 = !DITemplateTypeParameter(name: "Self", type: !175)
!2835 = !DITemplateTypeParameter(name: "B", type: !907)
!2836 = !DILocation(line: 1967, column: 45, scope: !2828)
!2837 = !DILocation(line: 1971, column: 9, scope: !2828)
!2838 = !DILocation(line: 1972, column: 6, scope: !2828)
!2839 = distinct !DISubprogram(name: "collect<std::env::Args, alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator7collect17h5ec3663eac66f92cE", scope: !315, file: !2778, line: 1967, type: !2840, scopeLine: 1967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2844, retainedNodes: !2842)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!601, !617}
!2842 = !{!2843}
!2843 = !DILocalVariable(name: "self", arg: 1, scope: !2839, file: !2778, line: 1967, type: !617)
!2844 = !{!2845, !2846}
!2845 = !DITemplateTypeParameter(name: "Self", type: !617)
!2846 = !DITemplateTypeParameter(name: "B", type: !601)
!2847 = !DILocation(line: 1967, column: 45, scope: !2839)
!2848 = !DILocation(line: 1971, column: 9, scope: !2839)
!2849 = !DILocation(line: 1972, column: 6, scope: !2839)
!2850 = distinct !DISubprogram(name: "for_each<core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8for_each17he3571eda584eb282E", scope: !315, file: !2778, line: 790, type: !2851, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2856, retainedNodes: !2853)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !175, !320}
!2853 = !{!2854, !2855}
!2854 = !DILocalVariable(name: "self", arg: 1, scope: !2850, file: !2778, line: 790, type: !175)
!2855 = !DILocalVariable(name: "f", arg: 2, scope: !2850, file: !2778, line: 790, type: !320)
!2856 = !{!2834, !2857}
!2857 = !DITemplateTypeParameter(name: "F", type: !320)
!2858 = !DILocation(line: 790, column: 20, scope: !2850)
!2859 = !DILocation(line: 790, column: 26, scope: !2850)
!2860 = !DILocalVariable(name: "f", arg: 1, scope: !2861, file: !2778, line: 796, type: !320)
!2861 = distinct !DISubprogram(name: "call<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8for_each4call17h5e82ea764c1c37abE", scope: !314, file: !2778, line: 796, type: !2862, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2865, retainedNodes: !2864)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!312, !320}
!2864 = !{!2860}
!2865 = !{!541, !2866}
!2866 = !DITemplateTypeParameter(name: "impl FnMut(T)", type: !320)
!2867 = !DILocation(line: 796, column: 20, scope: !2861, inlinedAt: !2868)
!2868 = !DILocation(line: 800, column: 23, scope: !2850)
!2869 = !DILocation(line: 797, column: 13, scope: !2861, inlinedAt: !2868)
!2870 = !DILocation(line: 800, column: 9, scope: !2850)
!2871 = !DILocation(line: 801, column: 6, scope: !2850)
!2872 = distinct !DISubprogram(name: "{closure#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0631a87cce6c85bfE", scope: !313, file: !2778, line: 797, type: !2873, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2865, retainedNodes: !2876)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2875, !7, !327}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!2876 = !{!2877, !2878, !2879}
!2877 = !DILocalVariable(name: "item", arg: 3, scope: !2872, file: !2778, line: 797, type: !327)
!2878 = !DILocalVariable(name: "f", scope: !2872, file: !2778, line: 796, type: !320, align: 8)
!2879 = !DILocalVariable(arg: 2, scope: !2872, file: !2778, line: 797, type: !7)
!2880 = !DILocation(line: 796, column: 24, scope: !2872)
!2881 = !DILocation(line: 797, column: 19, scope: !2872)
!2882 = !DILocation(line: 797, column: 23, scope: !2872)
!2883 = !DILocation(line: 797, column: 29, scope: !2872)
!2884 = !DILocation(line: 797, column: 36, scope: !2872)
!2885 = distinct !DISubprogram(name: "{closure#0}<usize, i32, (), array_sum::main::{closure_env#1}, core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>", linkageName: "_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hced9a8675b4e8084E", scope: !351, file: !168, line: 88, type: !2886, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !357, retainedNodes: !2889)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2888, !7, !9}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::map::map_fold::{closure_env#0}<usize, i32, (), array_sum::main::{closure_env#1}, core::iter::traits::iterator::Iterator::for_each::call::{closure_env#0}<i32, alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>>>", baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!2889 = !{!2890, !2891, !2892, !2893}
!2890 = !DILocalVariable(name: "acc", arg: 2, scope: !2885, file: !168, line: 88, type: !7)
!2891 = !DILocalVariable(name: "elt", arg: 3, scope: !2885, file: !168, line: 88, type: !9)
!2892 = !DILocalVariable(name: "g", scope: !2885, file: !168, line: 86, type: !312, align: 8)
!2893 = !DILocalVariable(name: "f", scope: !2885, file: !168, line: 85, type: !187, align: 8)
!2894 = !DILocation(line: 86, column: 9, scope: !2885)
!2895 = !DILocation(line: 85, column: 9, scope: !2885)
!2896 = !DILocation(line: 88, column: 11, scope: !2885)
!2897 = !DILocation(line: 88, column: 16, scope: !2885)
!2898 = !DILocation(line: 88, column: 23, scope: !2885)
!2899 = !DILocation(line: 88, column: 28, scope: !2885)
!2900 = !DILocation(line: 88, column: 34, scope: !2885)
!2901 = !DILocation(line: 88, column: 21, scope: !2885)
!2902 = !DILocation(line: 88, column: 35, scope: !2885)
!2903 = !DILocation(line: 88, column: 5, scope: !2885)
!2904 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17h9deebabb14a3bb07E", scope: !2905, file: !492, line: 67, type: !2907, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2910)
!2905 = !DINamespace(name: "from_raw_parts", scope: !2906)
!2906 = !DINamespace(name: "raw", scope: !1107)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2909, !9, !9, !9}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!2910 = !{!2911, !2912, !2913, !2914}
!2911 = !DILocalVariable(name: "data", arg: 1, scope: !2904, file: !492, line: 67, type: !2909)
!2912 = !DILocalVariable(name: "size", arg: 2, scope: !2904, file: !492, line: 67, type: !9)
!2913 = !DILocalVariable(name: "align", arg: 3, scope: !2904, file: !492, line: 67, type: !9)
!2914 = !DILocalVariable(name: "len", arg: 4, scope: !2904, file: !492, line: 67, type: !9)
!2915 = !DILocation(line: 67, column: 43, scope: !2904)
!2916 = !DILocalVariable(name: "size", arg: 1, scope: !2917, file: !492, line: 135, type: !9)
!2917 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17hd8f32c9601de80c0E", scope: !2918, file: !492, line: 135, type: !2919, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2921)
!2918 = !DINamespace(name: "ub_checks", scope: !35)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!549, !9, !9}
!2921 = !{!2916, !2922, !2923}
!2922 = !DILocalVariable(name: "len", arg: 2, scope: !2917, file: !492, line: 135, type: !9)
!2923 = !DILocalVariable(name: "max_len", scope: !2924, file: !492, line: 136, type: !9, align: 8)
!2924 = distinct !DILexicalBlock(scope: !2917, file: !492, line: 136, column: 5)
!2925 = !DILocation(line: 135, column: 46, scope: !2917, inlinedAt: !2926)
!2926 = !DILocation(line: 136, column: 20, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2904, file: !2928, discriminator: 0)
!2928 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "7d49f43355affc2ffcf17a1576ddc25c")
!2929 = !DILocalVariable(name: "align", arg: 2, scope: !2930, file: !492, line: 120, type: !9)
!2930 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17he25105df0ea1a6b6E", scope: !2918, file: !492, line: 118, type: !2931, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2933)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!549, !6, !9, !549}
!2933 = !{!2934, !2929, !2935}
!2934 = !DILocalVariable(name: "ptr", arg: 1, scope: !2930, file: !492, line: 119, type: !6)
!2935 = !DILocalVariable(name: "is_zst", scope: !2930, file: !492, line: 121, type: !549, align: 1)
!2936 = !DILocation(line: 120, column: 5, scope: !2930, inlinedAt: !2937)
!2937 = !DILocation(line: 135, column: 13, scope: !2927)
!2938 = !DILocalVariable(name: "align", arg: 2, scope: !2939, file: !1851, line: 3523, type: !9)
!2939 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null7runtime17h2cd7b1983644c622E", scope: !2940, file: !1851, line: 3523, type: !2931, scopeLine: 3523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2941)
!2940 = !DINamespace(name: "maybe_is_aligned_and_not_null", scope: !2918)
!2941 = !{!2942, !2938, !2943}
!2942 = !DILocalVariable(name: "ptr", arg: 1, scope: !2939, file: !1851, line: 3523, type: !6)
!2943 = !DILocalVariable(name: "is_zst", scope: !2939, file: !1851, line: 3523, type: !549, align: 1)
!2944 = !DILocation(line: 3523, column: 22, scope: !2939, inlinedAt: !2945)
!2945 = !DILocation(line: 3535, column: 9, scope: !2946, inlinedAt: !2937)
!2946 = !DILexicalBlockFile(scope: !2930, file: !1851, discriminator: 0)
!2947 = !DILocalVariable(name: "align", arg: 2, scope: !2948, file: !477, line: 1478, type: !9)
!2948 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17haad333b9cfb2a97cE", scope: !478, file: !477, line: 1478, type: !2949, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1000, retainedNodes: !2951)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!549, !6, !9}
!2951 = !{!2952, !2947}
!2952 = !DILocalVariable(name: "self", arg: 1, scope: !2948, file: !477, line: 1478, type: !6)
!2953 = !DILocation(line: 1478, column: 32, scope: !2948, inlinedAt: !2954)
!2954 = !DILocation(line: 129, column: 17, scope: !2955, inlinedAt: !2945)
!2955 = !DILexicalBlockFile(scope: !2939, file: !492, discriminator: 0)
!2956 = !DILocalVariable(name: "self", arg: 1, scope: !2957, file: !704, line: 3080, type: !9)
!2957 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h80b9dcf1a4d5bde9E", scope: !705, file: !704, line: 3080, type: !2958, scopeLine: 3080, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2960)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!549, !9}
!2960 = !{!2956}
!2961 = !DILocation(line: 3080, column: 38, scope: !2957, inlinedAt: !2962)
!2962 = !DILocation(line: 1479, column: 19, scope: !2948, inlinedAt: !2954)
!2963 = !DILocalVariable(name: "self", arg: 1, scope: !2964, file: !704, line: 84, type: !9)
!2964 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h16064521bf88a34aE", scope: !705, file: !704, line: 84, type: !1510, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !2965)
!2965 = !{!2963}
!2966 = !DILocation(line: 84, column: 33, scope: !2964, inlinedAt: !2967)
!2967 = !DILocation(line: 3081, column: 18, scope: !2957, inlinedAt: !2962)
!2968 = !DILocation(line: 135, column: 59, scope: !2917, inlinedAt: !2926)
!2969 = !DILocation(line: 136, column: 9, scope: !2924, inlinedAt: !2926)
!2970 = !DILocation(line: 121, column: 5, scope: !2930, inlinedAt: !2937)
!2971 = !DILocation(line: 340, column: 44, scope: !2972, inlinedAt: !2975)
!2972 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hf6d1274959a980a7E", scope: !930, file: !929, line: 340, type: !1053, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1057, retainedNodes: !2973)
!2973 = !{!2974}
!2974 = !DILocalVariable(name: "pieces", scope: !2972, file: !929, line: 340, type: !1055, align: 8)
!2975 = !DILocation(line: 1480, column: 13, scope: !2948, inlinedAt: !2954)
!2976 = !DILocation(line: 135, column: 54, scope: !2927)
!2977 = !DILocation(line: 119, column: 5, scope: !2930, inlinedAt: !2937)
!2978 = !DILocation(line: 1478, column: 26, scope: !2948, inlinedAt: !2954)
!2979 = !DILocalVariable(name: "self", arg: 1, scope: !2980, file: !477, line: 166, type: !6)
!2980 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hcc989b993925ce20E", scope: !478, file: !477, line: 166, type: !2981, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1000, retainedNodes: !2983)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!9, !6}
!2983 = !{!2979}
!2984 = !DILocation(line: 166, column: 17, scope: !2980, inlinedAt: !2985)
!2985 = !DILocation(line: 1483, column: 14, scope: !2948, inlinedAt: !2954)
!2986 = !DILocalVariable(name: "self", arg: 1, scope: !2987, file: !477, line: 65, type: !6)
!2987 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0f8f05c3dee6c904E", scope: !478, file: !477, line: 65, type: !2988, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !2991, retainedNodes: !2990)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!6, !6}
!2990 = !{!2986}
!2991 = !{!1001, !2992}
!2992 = !DITemplateTypeParameter(name: "U", type: !7)
!2993 = !DILocation(line: 65, column: 26, scope: !2987, inlinedAt: !2994)
!2994 = !DILocation(line: 172, column: 38, scope: !2980, inlinedAt: !2985)
!2995 = !DILocalVariable(name: "self", arg: 1, scope: !2996, file: !477, line: 39, type: !6)
!2996 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha98913badc3ec2d3E", scope: !478, file: !477, line: 39, type: !2997, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !1000, retainedNodes: !2999)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!549, !6}
!2999 = !{!2995, !3000}
!3000 = !DILocalVariable(name: "ptr", scope: !3001, file: !477, line: 42, type: !423, align: 8)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !477, line: 42, column: 9)
!3002 = !DILocation(line: 39, column: 26, scope: !2996, inlinedAt: !3003)
!3003 = !DILocation(line: 129, column: 57, scope: !2955, inlinedAt: !2945)
!3004 = !DILocation(line: 85, column: 20, scope: !2964, inlinedAt: !2967)
!3005 = !DILocation(line: 1479, column: 13, scope: !2948, inlinedAt: !2954)
!3006 = !DILocation(line: 172, column: 18, scope: !2980, inlinedAt: !2985)
!3007 = !DILocation(line: 1483, column: 23, scope: !2948, inlinedAt: !2954)
!3008 = !DILocation(line: 1483, column: 9, scope: !2948, inlinedAt: !2954)
!3009 = !DILocation(line: 129, column: 13, scope: !2955, inlinedAt: !2945)
!3010 = !DILocation(line: 342, column: 9, scope: !2972, inlinedAt: !2975)
!3011 = !DILocation(line: 42, column: 19, scope: !2996, inlinedAt: !3003)
!3012 = !DILocation(line: 42, column: 13, scope: !3001, inlinedAt: !3003)
!3013 = !DILocalVariable(name: "ptr", arg: 1, scope: !3014, file: !1851, line: 3523, type: !423)
!3014 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17hb30244cdbe084ed4E", scope: !3015, file: !1851, line: 3523, type: !3016, scopeLine: 3523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !3018)
!3015 = !DINamespace(name: "is_null", scope: !478)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!549, !423}
!3018 = !{!3013}
!3019 = !DILocation(line: 3523, column: 22, scope: !3014, inlinedAt: !3020)
!3020 = !DILocation(line: 3535, column: 9, scope: !3021, inlinedAt: !3003)
!3021 = !DILexicalBlockFile(scope: !3022, file: !1851, discriminator: 2)
!3022 = !DILexicalBlockFile(scope: !3001, file: !1851, discriminator: 0)
!3023 = !DILocalVariable(name: "self", arg: 1, scope: !3024, file: !477, line: 166, type: !423)
!3024 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h2eb8a3cae276b4daE", scope: !478, file: !477, line: 166, type: !3025, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, retainedNodes: !3027)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!9, !423}
!3027 = !{!3023}
!3028 = !DILocation(line: 166, column: 17, scope: !3024, inlinedAt: !3029)
!3029 = !DILocation(line: 55, column: 21, scope: !3030, inlinedAt: !3020)
!3030 = !DILexicalBlockFile(scope: !3014, file: !477, discriminator: 0)
!3031 = !DILocalVariable(name: "self", arg: 1, scope: !3032, file: !477, line: 65, type: !423)
!3032 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hf5bd32e55330af8fE", scope: !478, file: !477, line: 65, type: !3033, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3036, retainedNodes: !3035)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!6, !423}
!3035 = !{!3031}
!3036 = !{!425, !2992}
!3037 = !DILocation(line: 65, column: 26, scope: !3032, inlinedAt: !3038)
!3038 = !DILocation(line: 172, column: 38, scope: !3039, inlinedAt: !3029)
!3039 = !DILexicalBlockFile(scope: !3024, file: !477, discriminator: 2)
!3040 = !DILocation(line: 55, column: 17, scope: !3030, inlinedAt: !3020)
!3041 = !DILocation(line: 129, column: 52, scope: !2955, inlinedAt: !2945)
!3042 = !DILocation(line: 0, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !2904, file: !2057, discriminator: 0)
!3044 = !DILocation(line: 136, column: 22, scope: !2917, inlinedAt: !2926)
!3045 = !DILocation(line: 136, column: 34, scope: !2917, inlinedAt: !2926)
!3046 = !DILocation(line: 136, column: 19, scope: !2917, inlinedAt: !2926)
!3047 = !DILocation(line: 136, column: 54, scope: !2917, inlinedAt: !2926)
!3048 = !DILocation(line: 137, column: 12, scope: !2924, inlinedAt: !2926)
!3049 = !DILocation(line: 137, column: 5, scope: !2924, inlinedAt: !2926)
!3050 = !DILocation(line: 67, column: 13, scope: !2904)
!3051 = !DILocation(line: 73, column: 14, scope: !2904)
!3052 = !DILocation(line: 69, column: 21, scope: !2904)
!3053 = distinct !DISubprogram(name: "unwrap_or_else<usize, core::num::error::ParseIntError, array_sum::main::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb9b3de979f1da5d5E", scope: !2235, file: !3054, line: 1455, type: !3055, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3059, declaration: !3058, retainedNodes: !3061)
!3054 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "67d58fd4f4fbb88c9e81adeb761c82dc")
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!9, !2235, !3057, !630}
!3057 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !188, file: !2, align: 8, elements: !23, identifier: "cf89b201a2deddb2e2a60a9e33cfcb53")
!3058 = !DISubprogram(name: "unwrap_or_else<usize, core::num::error::ParseIntError, array_sum::main::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hb9b3de979f1da5d5E", scope: !2235, file: !3054, line: 1455, type: !3055, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3059)
!3059 = !{!42, !1919, !3060}
!3060 = !DITemplateTypeParameter(name: "F", type: !3057)
!3061 = !{!3062, !3063, !3064, !3066}
!3062 = !DILocalVariable(name: "self", arg: 1, scope: !3053, file: !3054, line: 1455, type: !2235)
!3063 = !DILocalVariable(name: "op", arg: 2, scope: !3053, file: !3054, line: 1455, type: !3057)
!3064 = !DILocalVariable(name: "t", scope: !3065, file: !3054, line: 1457, type: !9, align: 8)
!3065 = distinct !DILexicalBlock(scope: !3053, file: !3054, line: 1457, column: 13)
!3066 = !DILocalVariable(name: "e", scope: !3067, file: !3054, line: 1458, type: !1920, align: 1)
!3067 = distinct !DILexicalBlock(scope: !3053, file: !3054, line: 1458, column: 13)
!3068 = !DILocation(line: 1455, column: 46, scope: !3053)
!3069 = !DILocation(line: 1455, column: 52, scope: !3053)
!3070 = !DILocation(line: 1456, column: 15, scope: !3053)
!3071 = !DILocation(line: 1456, column: 9, scope: !3053)
!3072 = !DILocation(line: 1457, column: 16, scope: !3053)
!3073 = !DILocation(line: 1457, column: 16, scope: !3065)
!3074 = !DILocation(line: 1457, column: 22, scope: !3065)
!3075 = !DILocation(line: 1460, column: 5, scope: !3053)
!3076 = !DILocation(line: 1458, column: 17, scope: !3053)
!3077 = !DILocation(line: 1458, column: 17, scope: !3067)
!3078 = !DILocation(line: 1458, column: 23, scope: !3067)
!3079 = !DILocation(line: 1458, column: 27, scope: !3053)
!3080 = !DILocation(line: 1460, column: 6, scope: !3053)
!3081 = distinct !DISubprogram(name: "assert_failed<core::option::Option<usize>, core::option::Option<usize>>", linkageName: "_ZN4core9panicking13assert_failed17h85db1ef1f7971c50E", scope: !93, file: !3082, line: 363, type: !3083, scopeLine: 363, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3103, retainedNodes: !3098)
!3082 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "70b5acda585b0987b36cd66d481cd718")
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !92, !32, !32, !3085, !630}
!3085 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !34, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !3086, templateParams: !23, identifier: "8513c81f2b7250a7498b70036cf898e2")
!3086 = !{!3087}
!3087 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3085, file: !2, size: 384, align: 64, elements: !3088, templateParams: !23, identifier: "95ccf2f03d38b99ef730d409572be00c", discriminator: !3097)
!3088 = !{!3089, !3093}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3087, file: !2, baseType: !3090, size: 384, align: 64, extraData: i128 0)
!3090 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3085, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !3091, identifier: "90eac5674ee20d11584db9373c23e850")
!3091 = !{!3092}
!3092 = !DITemplateTypeParameter(name: "T", type: !930)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3087, file: !2, baseType: !3094, size: 384, align: 64)
!3094 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3085, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !3095, templateParams: !3091, identifier: "de01f72421f10e172ce53440e8f5ee52")
!3095 = !{!3096}
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3094, file: !2, baseType: !930, size: 384, align: 64, flags: DIFlagPublic)
!3097 = !DIDerivedType(tag: DW_TAG_member, scope: !3085, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!3098 = !{!3099, !3100, !3101, !3102}
!3099 = !DILocalVariable(name: "kind", arg: 1, scope: !3081, file: !3082, line: 364, type: !92)
!3100 = !DILocalVariable(name: "left", arg: 2, scope: !3081, file: !3082, line: 365, type: !32)
!3101 = !DILocalVariable(name: "right", arg: 3, scope: !3081, file: !3082, line: 366, type: !32)
!3102 = !DILocalVariable(name: "args", arg: 4, scope: !3081, file: !3082, line: 367, type: !3085)
!3103 = !{!1804, !3104}
!3104 = !DITemplateTypeParameter(name: "U", type: !33)
!3105 = !DILocation(line: 364, column: 5, scope: !3081)
!3106 = !DILocation(line: 365, column: 5, scope: !3081)
!3107 = !DILocation(line: 366, column: 5, scope: !3081)
!3108 = !DILocation(line: 367, column: 5, scope: !3081)
!3109 = !DILocation(line: 373, column: 5, scope: !3081)
!3110 = distinct !DISubprogram(name: "sample<rand::rngs::thread::ThreadRng>", linkageName: "_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$i32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h3a214bde570d6ad7E", scope: !3112, file: !3111, line: 77, type: !3114, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3121, retainedNodes: !3118)
!3111 = !DIFile(filename: "/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/distributions/integer.rs", directory: "", checksumkind: CSK_MD5, checksum: "b6934897e6dd30ddabee256c4fb9753a")
!3112 = !DINamespace(name: "{impl#8}", scope: !3113)
!3113 = !DINamespace(name: "integer", scope: !516)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!327, !3116, !192}
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&rand::distributions::Standard", baseType: !3117, size: 64, align: 64, dwarfAddressSpace: 0)
!3117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Standard", scope: !516, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "3eaf7b1fb7483c686a42fe66c8e5c1a5")
!3118 = !{!3119, !3120}
!3119 = !DILocalVariable(name: "self", arg: 1, scope: !3110, file: !3111, line: 77, type: !3116)
!3120 = !DILocalVariable(name: "rng", arg: 2, scope: !3110, file: !3111, line: 77, type: !192)
!3121 = !{!523}
!3122 = !DILocation(line: 77, column: 40, scope: !3110)
!3123 = !DILocation(line: 77, column: 47, scope: !3110)
!3124 = !DILocation(line: 78, column: 17, scope: !3110)
!3125 = !DILocation(line: 79, column: 14, scope: !3110)
!3126 = distinct !DISubprogram(name: "sample<rand::rngs::thread::ThreadRng>", linkageName: "_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h363b6386c32ad231E", scope: !3127, file: !3111, line: 37, type: !3128, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3121, retainedNodes: !3130)
!3127 = !DINamespace(name: "{impl#2}", scope: !3113)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!240, !3116, !192}
!3130 = !{!3131, !3132}
!3131 = !DILocalVariable(name: "self", arg: 1, scope: !3126, file: !3111, line: 37, type: !3116)
!3132 = !DILocalVariable(name: "rng", arg: 2, scope: !3126, file: !3111, line: 37, type: !192)
!3133 = !DILocation(line: 37, column: 32, scope: !3126)
!3134 = !DILocation(line: 37, column: 39, scope: !3126)
!3135 = !DILocalVariable(name: "self", arg: 1, scope: !3136, file: !3137, line: 101, type: !192)
!3136 = distinct !DISubprogram(name: "next_u32", linkageName: "_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h40b2233bca976969E", scope: !3138, file: !3137, line: 101, type: !3139, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !3141)
!3137 = !DIFile(filename: "/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/rngs/thread.rs", directory: "", checksumkind: CSK_MD5, checksum: "4050aee24c6e3e803d5867550d04d6d5")
!3138 = !DINamespace(name: "{impl#1}", scope: !194)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!240, !192}
!3141 = !{!3135, !3142}
!3142 = !DILocalVariable(name: "rng", scope: !3143, file: !3137, line: 104, type: !3144, align: 8)
!3143 = distinct !DILexicalBlock(scope: !3136, file: !3137, line: 104, column: 9)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!3145 = !DILocation(line: 101, column: 17, scope: !3136, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 38, column: 9, scope: !3126)
!3147 = !DILocalVariable(name: "self", arg: 1, scope: !3148, file: !3149, line: 2227, type: !3154)
!3148 = distinct !DISubprogram(name: "deref<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e48054ea5623a89E", scope: !3150, file: !3149, line: 2227, type: !3151, scopeLine: 2227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !307, retainedNodes: !3155)
!3149 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "397920101c5473ec92553451ce167679")
!3150 = !DINamespace(name: "{impl#25}", scope: !200)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3153, !3154}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", baseType: !221, size: 64, align: 64, dwarfAddressSpace: 0)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::rc::Rc<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>, alloc::alloc::Global>", baseType: !199, size: 64, align: 64, dwarfAddressSpace: 0)
!3155 = !{!3147}
!3156 = !DILocation(line: 2227, column: 14, scope: !3148, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 104, column: 34, scope: !3136, inlinedAt: !3146)
!3158 = !DILocalVariable(name: "self", arg: 1, scope: !3159, file: !3149, line: 359, type: !3154)
!3159 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>, alloc::alloc::Global>", linkageName: "_ZN5alloc2rc15Rc$LT$T$C$A$GT$5inner17he81cd430a9af334dE", scope: !199, file: !3149, line: 359, type: !3160, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !307, declaration: !3163, retainedNodes: !3164)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!3162, !3154}
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!3163 = !DISubprogram(name: "inner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>, alloc::alloc::Global>", linkageName: "_ZN5alloc2rc15Rc$LT$T$C$A$GT$5inner17he81cd430a9af334dE", scope: !199, file: !3149, line: 359, type: !3160, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !307)
!3164 = !{!3158}
!3165 = !DILocation(line: 359, column: 14, scope: !3159, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 2228, column: 15, scope: !3148, inlinedAt: !3157)
!3167 = !DILocation(line: 362, column: 18, scope: !3159, inlinedAt: !3166)
!3168 = !DILocalVariable(name: "self", arg: 1, scope: !3169, file: !464, line: 378, type: !3172)
!3169 = distinct !DISubprogram(name: "as_ref<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1c6b42e2ef563c7aE", scope: !204, file: !464, line: 378, type: !3170, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !299, declaration: !3173, retainedNodes: !3174)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!3162, !3172}
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!3173 = !DISubprogram(name: "as_ref<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1c6b42e2ef563c7aE", scope: !204, file: !464, line: 378, type: !3170, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!3174 = !{!3168}
!3175 = !DILocation(line: 378, column: 36, scope: !3169, inlinedAt: !3176)
!3176 = distinct !DILocation(line: 362, column: 27, scope: !3159, inlinedAt: !3166)
!3177 = !DILocation(line: 382, column: 20, scope: !3169, inlinedAt: !3176)
!3178 = !DILocalVariable(name: "self", arg: 1, scope: !3179, file: !464, line: 344, type: !204)
!3179 = distinct !DISubprogram(name: "as_ptr<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2c218ac30ffa8d73E", scope: !204, file: !464, line: 344, type: !3180, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !299, declaration: !3183, retainedNodes: !3184)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!3182, !204}
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!3183 = !DISubprogram(name: "as_ptr<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2c218ac30ffa8d73E", scope: !204, file: !464, line: 344, type: !3180, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!3184 = !{!3178}
!3185 = !DILocation(line: 344, column: 25, scope: !3179, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 382, column: 25, scope: !3169, inlinedAt: !3176)
!3187 = !DILocation(line: 345, column: 9, scope: !3179, inlinedAt: !3186)
!3188 = !DILocalVariable(name: "self", arg: 1, scope: !3189, file: !3190, line: 124, type: !3182)
!3189 = distinct !DISubprogram(name: "cast_const<alloc::rc::RcInner<core::cell::UnsafeCell<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h6c548f5d06855c2bE", scope: !3191, file: !3190, line: 124, type: !3193, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !299, retainedNodes: !3195)
!3190 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "69d94535e38aaa63c1d2dbc2e63c0958")
!3191 = !DINamespace(name: "{impl#0}", scope: !3192)
!3192 = !DINamespace(name: "mut_ptr", scope: !100)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!208, !3182}
!3195 = !{!3188}
!3196 = !DILocation(line: 124, column: 29, scope: !3189, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 382, column: 34, scope: !3169, inlinedAt: !3176)
!3198 = !DILocation(line: 2228, column: 9, scope: !3148, inlinedAt: !3157)
!3199 = !DILocalVariable(name: "self", arg: 1, scope: !3200, file: !3201, line: 2165, type: !3153)
!3200 = distinct !DISubprogram(name: "get<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h771b8e170f3ea462E", scope: !221, file: !3201, line: 2165, type: !3202, scopeLine: 2165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !295, declaration: !3205, retainedNodes: !3206)
!3201 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "a1f25b452ee7668221572a86ef87f59d")
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!3204, !3153}
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!3205 = !DISubprogram(name: "get<rand::rngs::adapter::reseeding::ReseedingRng<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h771b8e170f3ea462E", scope: !221, file: !3201, line: 2165, type: !3202, scopeLine: 2165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !295)
!3206 = !{!3199}
!3207 = !DILocation(line: 2165, column: 22, scope: !3200, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 104, column: 34, scope: !3136, inlinedAt: !3146)
!3209 = !DILocation(line: 104, column: 28, scope: !3136, inlinedAt: !3146)
!3210 = !DILocation(line: 104, column: 13, scope: !3143, inlinedAt: !3146)
!3211 = !DILocalVariable(name: "self", arg: 1, scope: !3212, file: !3213, line: 119, type: !3144)
!3212 = distinct !DISubprogram(name: "next_u32<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>", linkageName: "_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h77f168748dd906d1E", scope: !3214, file: !3213, line: 119, type: !3215, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !290, retainedNodes: !3217)
!3213 = !DIFile(filename: "/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/rngs/adapter/reseeding.rs", directory: "", checksumkind: CSK_MD5, checksum: "11f5f662724ae460e664ebe0c243dd94")
!3214 = !DINamespace(name: "{impl#1}", scope: !225)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!240, !3144}
!3217 = !{!3211}
!3218 = !DILocation(line: 119, column: 17, scope: !3212, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 105, column: 9, scope: !3143, inlinedAt: !3146)
!3220 = !DILocation(line: 120, column: 9, scope: !3212, inlinedAt: !3219)
!3221 = !DILocation(line: 39, column: 6, scope: !3126)
!3222 = distinct !DISubprogram(name: "sample<rand::rngs::thread::ThreadRng>", linkageName: "_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h499157f045635165E", scope: !3223, file: !3111, line: 68, type: !3224, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3121, retainedNodes: !3226)
!3223 = !DINamespace(name: "{impl#5}", scope: !3113)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!9, !3116, !192}
!3226 = !{!3227, !3228}
!3227 = !DILocalVariable(name: "self", arg: 1, scope: !3222, file: !3111, line: 68, type: !3116)
!3228 = !DILocalVariable(name: "rng", arg: 2, scope: !3222, file: !3111, line: 68, type: !192)
!3229 = !DILocation(line: 68, column: 32, scope: !3222)
!3230 = !DILocation(line: 68, column: 39, scope: !3222)
!3231 = !DILocalVariable(name: "self", arg: 1, scope: !3232, file: !3137, line: 109, type: !192)
!3232 = distinct !DISubprogram(name: "next_u64", linkageName: "_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h64d00f423d5583d8E", scope: !3138, file: !3137, line: 109, type: !3233, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !3235)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!48, !192}
!3235 = !{!3231, !3236}
!3236 = !DILocalVariable(name: "rng", scope: !3237, file: !3137, line: 112, type: !3144, align: 8)
!3237 = distinct !DILexicalBlock(scope: !3232, file: !3137, line: 112, column: 9)
!3238 = !DILocation(line: 109, column: 17, scope: !3232, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 69, column: 9, scope: !3222)
!3240 = !DILocation(line: 2227, column: 14, scope: !3148, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 112, column: 34, scope: !3232, inlinedAt: !3239)
!3242 = !DILocation(line: 359, column: 14, scope: !3159, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 2228, column: 15, scope: !3148, inlinedAt: !3241)
!3244 = !DILocation(line: 362, column: 18, scope: !3159, inlinedAt: !3243)
!3245 = !DILocation(line: 378, column: 36, scope: !3169, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 362, column: 27, scope: !3159, inlinedAt: !3243)
!3247 = !DILocation(line: 382, column: 20, scope: !3169, inlinedAt: !3246)
!3248 = !DILocation(line: 344, column: 25, scope: !3179, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 382, column: 25, scope: !3169, inlinedAt: !3246)
!3250 = !DILocation(line: 345, column: 9, scope: !3179, inlinedAt: !3249)
!3251 = !DILocation(line: 124, column: 29, scope: !3189, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 382, column: 34, scope: !3169, inlinedAt: !3246)
!3253 = !DILocation(line: 2228, column: 9, scope: !3148, inlinedAt: !3241)
!3254 = !DILocation(line: 2165, column: 22, scope: !3200, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 112, column: 34, scope: !3232, inlinedAt: !3239)
!3256 = !DILocation(line: 112, column: 28, scope: !3232, inlinedAt: !3239)
!3257 = !DILocation(line: 112, column: 13, scope: !3237, inlinedAt: !3239)
!3258 = !DILocalVariable(name: "self", arg: 1, scope: !3259, file: !3213, line: 124, type: !3144)
!3259 = distinct !DISubprogram(name: "next_u64<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>", linkageName: "_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3d74634f9afbc568E", scope: !3214, file: !3213, line: 124, type: !3260, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !290, retainedNodes: !3262)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!48, !3144}
!3262 = !{!3258}
!3263 = !DILocation(line: 124, column: 17, scope: !3259, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 113, column: 9, scope: !3237, inlinedAt: !3239)
!3265 = !DILocation(line: 125, column: 9, scope: !3259, inlinedAt: !3264)
!3266 = !DILocation(line: 70, column: 6, scope: !3222)
!3267 = distinct !DISubprogram(name: "gen<rand::rngs::thread::ThreadRng, usize>", linkageName: "_ZN4rand3rng3Rng3gen17h467b59588fbc3575E", scope: !3269, file: !3268, line: 93, type: !3271, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3275, retainedNodes: !3273)
!3268 = !DIFile(filename: "/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/rng.rs", directory: "", checksumkind: CSK_MD5, checksum: "985e409cad78fa43fc55aceddeaab964")
!3269 = !DINamespace(name: "Rng", scope: !3270)
!3270 = !DINamespace(name: "rng", scope: !196)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!9, !192}
!3273 = !{!3274}
!3274 = !DILocalVariable(name: "self", arg: 1, scope: !3267, file: !3268, line: 93, type: !192)
!3275 = !{!3276, !42}
!3276 = !DITemplateTypeParameter(name: "Self", type: !193)
!3277 = !DILocation(line: 93, column: 15, scope: !3267)
!3278 = !DILocation(line: 95, column: 9, scope: !3267)
!3279 = !DILocation(line: 96, column: 6, scope: !3267)
!3280 = distinct !DISubprogram(name: "gen<rand::rngs::thread::ThreadRng, u32>", linkageName: "_ZN4rand3rng3Rng3gen17h99ca3cd61c230601E", scope: !3269, file: !3268, line: 93, type: !3139, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3283, retainedNodes: !3281)
!3281 = !{!3282}
!3282 = !DILocalVariable(name: "self", arg: 1, scope: !3280, file: !3268, line: 93, type: !192)
!3283 = !{!3276, !244}
!3284 = !DILocation(line: 93, column: 15, scope: !3280)
!3285 = !DILocation(line: 95, column: 9, scope: !3280)
!3286 = !DILocation(line: 96, column: 6, scope: !3280)
!3287 = distinct !DISubprogram(name: "gen<rand::rngs::thread::ThreadRng, i32>", linkageName: "_ZN4rand3rng3Rng3gen17hff2fb9f641c9e70dE", scope: !3269, file: !3268, line: 93, type: !3288, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3292, retainedNodes: !3290)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!327, !192}
!3290 = !{!3291}
!3291 = !DILocalVariable(name: "self", arg: 1, scope: !3287, file: !3268, line: 93, type: !192)
!3292 = !{!3276, !541}
!3293 = !DILocation(line: 93, column: 15, scope: !3287)
!3294 = !DILocation(line: 95, column: 9, scope: !3287)
!3295 = !DILocation(line: 96, column: 6, scope: !3287)
!3296 = distinct !DISubprogram(name: "gen_range<rand::rngs::thread::ThreadRng, usize, core::ops::range::Range<usize>>", linkageName: "_ZN4rand3rng3Rng9gen_range17h1fb584fe0f0e3503E", scope: !3269, file: !3268, line: 129, type: !3297, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3302, retainedNodes: !3299)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!9, !192, !178}
!3299 = !{!3300, !3301}
!3300 = !DILocalVariable(name: "self", arg: 1, scope: !3296, file: !3268, line: 129, type: !192)
!3301 = !DILocalVariable(name: "range", arg: 2, scope: !3296, file: !3268, line: 129, type: !178)
!3302 = !{!3276, !42, !3303}
!3303 = !DITemplateTypeParameter(name: "R", type: !178)
!3304 = !DILocation(line: 129, column: 24, scope: !3296)
!3305 = !DILocation(line: 129, column: 35, scope: !3296)
!3306 = !DILocation(line: 134, column: 9, scope: !3296)
!3307 = !DILocation(line: 134, column: 18, scope: !3296)
!3308 = !DILocation(line: 136, column: 5, scope: !3296)
!3309 = !DILocation(line: 135, column: 9, scope: !3296)
!3310 = !DILocation(line: 136, column: 6, scope: !3296)
!3311 = !DILocation(line: 129, column: 5, scope: !3296)
!3312 = distinct !DISubprogram(name: "gen_range<rand::rngs::thread::ThreadRng, i32, core::ops::range::Range<i32>>", linkageName: "_ZN4rand3rng3Rng9gen_range17h5db0e44a2ee9818cE", scope: !3269, file: !3268, line: 129, type: !3313, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3318, retainedNodes: !3315)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!327, !192, !531}
!3315 = !{!3316, !3317}
!3316 = !DILocalVariable(name: "self", arg: 1, scope: !3312, file: !3268, line: 129, type: !192)
!3317 = !DILocalVariable(name: "range", arg: 2, scope: !3312, file: !3268, line: 129, type: !531)
!3318 = !{!3276, !541, !3319}
!3319 = !DITemplateTypeParameter(name: "R", type: !531)
!3320 = !DILocation(line: 129, column: 24, scope: !3312)
!3321 = !DILocation(line: 129, column: 35, scope: !3312)
!3322 = !DILocation(line: 134, column: 9, scope: !3312)
!3323 = !DILocation(line: 134, column: 18, scope: !3312)
!3324 = !DILocation(line: 136, column: 5, scope: !3312)
!3325 = !DILocation(line: 135, column: 9, scope: !3312)
!3326 = !DILocation(line: 136, column: 6, scope: !3312)
!3327 = !DILocation(line: 129, column: 5, scope: !3312)
!3328 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h14d684c4a5727126E", scope: !3329, file: !1738, line: 2422, type: !3330, scopeLine: 2422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !3332)
!3329 = !DINamespace(name: "{impl#57}", scope: !1740)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!1739, !7}
!3332 = !{!3333, !3334}
!3333 = !DILocalVariable(name: "self", scope: !3328, file: !1738, line: 2422, type: !7, align: 1)
!3334 = !DILocalVariable(arg: 1, scope: !3328, file: !1738, line: 2422, type: !7)
!3335 = !DILocation(line: 2422, column: 15, scope: !3328)
!3336 = !DILocation(line: 2424, column: 6, scope: !3328)
!3337 = distinct !DISubprogram(name: "extend_trusted<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd148aebc4056668eE", scope: !907, file: !686, line: 3540, type: !3338, scopeLine: 3540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3342, declaration: !3341, retainedNodes: !3344)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3340, !175, !630}
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<i32, alloc::alloc::Global>", baseType: !907, size: 64, align: 64, dwarfAddressSpace: 0)
!3341 = !DISubprogram(name: "extend_trusted<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd148aebc4056668eE", scope: !907, file: !686, line: 3540, type: !3338, scopeLine: 3540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3342)
!3342 = !{!541, !308, !3343}
!3343 = !DITemplateTypeParameter(name: "impl iter::TrustedLen<Item = T>", type: !175)
!3344 = !{!3345, !3346, !3347, !3349, !3350, !3352, !3355, !3356, !3359, !3361}
!3345 = !DILocalVariable(name: "self", arg: 1, scope: !3337, file: !686, line: 3540, type: !3340)
!3346 = !DILocalVariable(name: "iterator", arg: 2, scope: !3337, file: !686, line: 3540, type: !175)
!3347 = !DILocalVariable(name: "low", scope: !3348, file: !686, line: 3541, type: !9, align: 8)
!3348 = distinct !DILexicalBlock(scope: !3337, file: !686, line: 3541, column: 9)
!3349 = !DILocalVariable(name: "high", scope: !3348, file: !686, line: 3541, type: !33, align: 8)
!3350 = !DILocalVariable(name: "additional", scope: !3351, file: !686, line: 3542, type: !9, align: 8)
!3351 = distinct !DILexicalBlock(scope: !3348, file: !686, line: 3542, column: 40)
!3352 = !DILocalVariable(name: "left_val", scope: !3353, file: !686, line: 3543, type: !57, align: 8)
!3353 = !DILexicalBlockFile(scope: !3354, file: !686, discriminator: 0)
!3354 = distinct !DILexicalBlock(scope: !3351, file: !2726, line: 58, column: 13)
!3355 = !DILocalVariable(name: "right_val", scope: !3353, file: !686, line: 3543, type: !57, align: 8)
!3356 = !DILocalVariable(name: "kind", scope: !3357, file: !686, line: 3543, type: !92, align: 1)
!3357 = !DILexicalBlockFile(scope: !3358, file: !686, discriminator: 0)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !2726, line: 60, column: 21)
!3359 = !DILocalVariable(name: "ptr", scope: !3360, file: !686, line: 3551, type: !326, align: 8)
!3360 = distinct !DILexicalBlock(scope: !3351, file: !686, line: 3551, column: 17)
!3361 = !DILocalVariable(name: "local_len", scope: !3362, file: !686, line: 3552, type: !329, align: 8)
!3362 = distinct !DILexicalBlock(scope: !3360, file: !686, line: 3552, column: 17)
!3363 = !DILocation(line: 3540, column: 23, scope: !3337)
!3364 = !DILocalVariable(name: "self", arg: 1, scope: !3365, file: !686, line: 1730, type: !3340)
!3365 = distinct !DISubprogram(name: "as_mut_ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hd0ca64d4217299ccE", scope: !907, file: !686, line: 1730, type: !3366, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !3368, retainedNodes: !3369)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!326, !3340}
!3368 = !DISubprogram(name: "as_mut_ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hd0ca64d4217299ccE", scope: !907, file: !686, line: 1730, type: !3366, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!3369 = !{!3364}
!3370 = !DILocation(line: 1730, column: 29, scope: !3365, inlinedAt: !3371)
!3371 = !DILocation(line: 3551, column: 32, scope: !3351)
!3372 = !DILocation(line: 3540, column: 34, scope: !3337)
!3373 = !DILocation(line: 3541, column: 19, scope: !3348)
!3374 = !DILocation(line: 3543, column: 13, scope: !3357)
!3375 = !DILocation(line: 349, column: 9, scope: !3376, inlinedAt: !3385)
!3376 = distinct !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h56acb6f79ec71a09E", scope: !930, file: !929, line: 348, type: !3377, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3381, retainedNodes: !3382)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!930, !1055, !3379}
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !3380, size: 64, align: 64, dwarfAddressSpace: 0)
!3380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 128, align: 64, elements: !272)
!3381 = !DISubprogram(name: "new_v1<1, 1>", linkageName: "_ZN4core3fmt9Arguments6new_v117h56acb6f79ec71a09E", scope: !930, file: !929, line: 348, type: !3377, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3382 = !{!3383, !3384}
!3383 = !DILocalVariable(name: "pieces", scope: !3376, file: !929, line: 349, type: !1055, align: 8)
!3384 = !DILocalVariable(name: "args", arg: 2, scope: !3376, file: !929, line: 350, type: !3379)
!3385 = !DILocation(line: 3543, column: 13, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3357, file: !686, discriminator: 2)
!3387 = !DILocation(line: 340, column: 44, scope: !3388, inlinedAt: !3391)
!3388 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hf6d1274959a980a7E", scope: !930, file: !929, line: 340, type: !1053, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !1057, retainedNodes: !3389)
!3389 = !{!3390}
!3390 = !DILocalVariable(name: "pieces", scope: !3388, file: !929, line: 340, type: !1055, align: 8)
!3391 = !DILocation(line: 3567, column: 13, scope: !3348)
!3392 = !DILocation(line: 3541, column: 27, scope: !3337)
!3393 = !DILocation(line: 3569, column: 5, scope: !3337)
!3394 = !DILocation(line: 3541, column: 14, scope: !3337)
!3395 = !DILocation(line: 3541, column: 14, scope: !3348)
!3396 = !DILocation(line: 3541, column: 19, scope: !3337)
!3397 = !DILocation(line: 3542, column: 35, scope: !3351)
!3398 = !DILocation(line: 3542, column: 16, scope: !3351)
!3399 = !DILocation(line: 3542, column: 21, scope: !3351)
!3400 = !DILocation(line: 3549, column: 13, scope: !3351)
!3401 = !DILocation(line: 342, column: 9, scope: !3388, inlinedAt: !3391)
!3402 = !DILocation(line: 1733, column: 9, scope: !3365, inlinedAt: !3371)
!3403 = !DILocalVariable(name: "self", arg: 1, scope: !3404, file: !673, line: 289, type: !3407)
!3404 = distinct !DISubprogram(name: "ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd9a937c6461ef696E", scope: !910, file: !673, line: 289, type: !3405, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !3408, retainedNodes: !3409)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!326, !3407}
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !910, size: 64, align: 64, dwarfAddressSpace: 0)
!3408 = !DISubprogram(name: "ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd9a937c6461ef696E", scope: !910, file: !673, line: 289, type: !3405, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!3409 = !{!3403}
!3410 = !DILocation(line: 289, column: 22, scope: !3404, inlinedAt: !3411)
!3411 = !DILocation(line: 1733, column: 18, scope: !3365, inlinedAt: !3371)
!3412 = !DILocation(line: 290, column: 9, scope: !3404, inlinedAt: !3411)
!3413 = !DILocalVariable(name: "self", arg: 1, scope: !3414, file: !673, line: 503, type: !814)
!3414 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17he5f8c6d8de853242E", scope: !413, file: !673, line: 503, type: !3415, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3418, declaration: !3417, retainedNodes: !3419)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!326, !814}
!3417 = !DISubprogram(name: "ptr<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17he5f8c6d8de853242E", scope: !413, file: !673, line: 503, type: !3415, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3418)
!3418 = !{!308, !541}
!3419 = !{!3413}
!3420 = !DILocation(line: 503, column: 21, scope: !3414, inlinedAt: !3421)
!3421 = !DILocation(line: 290, column: 20, scope: !3404, inlinedAt: !3411)
!3422 = !DILocalVariable(name: "self", arg: 1, scope: !3423, file: !673, line: 508, type: !814)
!3423 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h97d4eea1e3739fdeE", scope: !413, file: !673, line: 508, type: !3424, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3418, declaration: !3430, retainedNodes: !3431)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!3426, !814}
!3426 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3427, templateParams: !553, identifier: "2907b384511a1bad12dee067e61298b9")
!3427 = !{!3428}
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3426, file: !2, baseType: !3429, size: 64, align: 64, flags: DIFlagPrivate)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!3430 = !DISubprogram(name: "non_null<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h97d4eea1e3739fdeE", scope: !413, file: !673, line: 508, type: !3424, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3418)
!3431 = !{!3422}
!3432 = !DILocation(line: 508, column: 26, scope: !3423, inlinedAt: !3433)
!3433 = !DILocation(line: 504, column: 14, scope: !3414, inlinedAt: !3421)
!3434 = !DILocation(line: 509, column: 9, scope: !3423, inlinedAt: !3433)
!3435 = !DILocalVariable(name: "self", scope: !3436, file: !835, line: 147, type: !416, align: 8)
!3436 = distinct !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3492f382b9ff7d46E", scope: !416, file: !835, line: 147, type: !3437, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3444, declaration: !3443, retainedNodes: !3446)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!3439, !416}
!3439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !417, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3440, templateParams: !553, identifier: "8a638075e0a8bc0bae4c057cda78a3c4")
!3440 = !{!3441, !3442}
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3439, file: !2, baseType: !3426, size: 64, align: 64, flags: DIFlagPrivate)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3439, file: !2, baseType: !914, align: 8, offset: 64, flags: DIFlagPrivate)
!3443 = !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3492f382b9ff7d46E", scope: !416, file: !835, line: 147, type: !3437, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3444)
!3444 = !{!425, !3445}
!3445 = !DITemplateTypeParameter(name: "U", type: !327)
!3446 = !{!3435, !3435}
!3447 = !DILocation(line: 147, column: 26, scope: !3436, inlinedAt: !3448)
!3448 = !DILocation(line: 509, column: 18, scope: !3423, inlinedAt: !3433)
!3449 = !DILocalVariable(name: "self", arg: 1, scope: !3450, file: !464, line: 440, type: !420)
!3450 = distinct !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9717a09db55d3645E", scope: !420, file: !464, line: 440, type: !3451, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3444, declaration: !3453, retainedNodes: !3454)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!3426, !420}
!3453 = !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9717a09db55d3645E", scope: !420, file: !464, line: 440, type: !3451, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3444)
!3454 = !{!3449}
!3455 = !DILocation(line: 440, column: 26, scope: !3450, inlinedAt: !3456)
!3456 = !DILocation(line: 150, column: 40, scope: !3436, inlinedAt: !3448)
!3457 = !DILocalVariable(name: "self", arg: 1, scope: !3458, file: !464, line: 344, type: !420)
!3458 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !3459)
!3459 = !{!3457}
!3460 = !DILocation(line: 344, column: 25, scope: !3458, inlinedAt: !3461)
!3461 = !DILocation(line: 442, column: 42, scope: !3462, inlinedAt: !3456)
!3462 = !DILexicalBlockFile(scope: !3450, file: !464, discriminator: 2)
!3463 = !DILocation(line: 442, column: 18, scope: !3450, inlinedAt: !3456)
!3464 = !DILocalVariable(name: "self", scope: !3465, file: !835, line: 114, type: !3439, align: 8)
!3465 = distinct !DISubprogram(name: "as_non_null_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h97700c50b9c24021E", scope: !3439, file: !835, line: 114, type: !3466, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, declaration: !3468, retainedNodes: !3469)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!3426, !3439}
!3468 = !DISubprogram(name: "as_non_null_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h97700c50b9c24021E", scope: !3439, file: !835, line: 114, type: !3466, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!3469 = !{!3464, !3464}
!3470 = !DILocation(line: 114, column: 34, scope: !3465, inlinedAt: !3471)
!3471 = !DILocation(line: 509, column: 25, scope: !3423, inlinedAt: !3433)
!3472 = !DILocalVariable(name: "self", arg: 1, scope: !3473, file: !464, line: 344, type: !3426)
!3473 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h07c726c6b89d1748E", scope: !3426, file: !464, line: 344, type: !3474, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, declaration: !3476, retainedNodes: !3477)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!326, !3426}
!3476 = !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h07c726c6b89d1748E", scope: !3426, file: !464, line: 344, type: !3474, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !553)
!3477 = !{!3472}
!3478 = !DILocation(line: 344, column: 25, scope: !3473, inlinedAt: !3479)
!3479 = !DILocation(line: 504, column: 30, scope: !3414, inlinedAt: !3421)
!3480 = !DILocation(line: 345, column: 9, scope: !3473, inlinedAt: !3479)
!3481 = !DILocation(line: 3551, column: 21, scope: !3360)
!3482 = !DILocation(line: 3552, column: 55, scope: !3360)
!3483 = !DILocalVariable(name: "len", arg: 1, scope: !3484, file: !3485, line: 13, type: !333)
!3484 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop3new17ha8bfeb244eedac0eE", scope: !329, file: !3485, line: 13, type: !3486, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3488, retainedNodes: !3489)
!3485 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/set_len_on_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a0d01ce4a85900df996691fa734ffd7")
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!329, !333}
!3488 = !DISubprogram(name: "new", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop3new17ha8bfeb244eedac0eE", scope: !329, file: !3485, line: 13, type: !3486, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3489 = !{!3483}
!3490 = !DILocation(line: 13, column: 23, scope: !3484, inlinedAt: !3491)
!3491 = !DILocation(line: 3552, column: 37, scope: !3360)
!3492 = !DILocation(line: 14, column: 35, scope: !3484, inlinedAt: !3491)
!3493 = !DILocation(line: 14, column: 9, scope: !3484, inlinedAt: !3491)
!3494 = !DILocation(line: 3552, column: 21, scope: !3362)
!3495 = !DILocation(line: 3553, column: 17, scope: !3362)
!3496 = !DILocation(line: 3553, column: 35, scope: !3362)
!3497 = !DILocation(line: 3569, column: 6, scope: !3337)
!3498 = !DILocation(line: 3540, column: 5, scope: !3337)
!3499 = distinct !DISubprogram(name: "{closure#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c12bb388d7e98d1E", scope: !321, file: !686, line: 3553, type: !3500, scopeLine: 3553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3342, retainedNodes: !3503)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{null, !3502, !327}
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::{impl#20}::extend_trusted::{closure_env#0}<i32, alloc::alloc::Global, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!3503 = !{!3504, !3505, !3506}
!3504 = !DILocalVariable(name: "element", arg: 2, scope: !3499, file: !686, line: 3553, type: !327)
!3505 = !DILocalVariable(name: "ptr", scope: !3499, file: !686, line: 3551, type: !326, align: 8)
!3506 = !DILocalVariable(name: "local_len", scope: !3499, file: !686, line: 3552, type: !329, align: 8)
!3507 = !DILocation(line: 3551, column: 21, scope: !3499)
!3508 = !DILocation(line: 3552, column: 25, scope: !3499)
!3509 = !DILocation(line: 3553, column: 41, scope: !3499)
!3510 = !DILocalVariable(name: "src", arg: 2, scope: !3511, file: !663, line: 1555, type: !327)
!3511 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17h8fef2830da5161d2E", scope: !100, file: !663, line: 1555, type: !3512, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, retainedNodes: !3514)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !326, !327}
!3514 = !{!3515, !3510}
!3515 = !DILocalVariable(name: "dst", arg: 1, scope: !3511, file: !663, line: 1555, type: !326)
!3516 = !DILocation(line: 1555, column: 43, scope: !3511, inlinedAt: !3517)
!3517 = !DILocation(line: 3554, column: 21, scope: !3499)
!3518 = !DILocation(line: 18, column: 44, scope: !3519, inlinedAt: !3527)
!3519 = distinct !DISubprogram(name: "increment_len", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop13increment_len17h16bde8b85b184cf8E", scope: !329, file: !3485, line: 18, type: !3520, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3523, retainedNodes: !3524)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !3522, !9}
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::set_len_on_drop::SetLenOnDrop", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!3523 = !DISubprogram(name: "increment_len", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop13increment_len17h16bde8b85b184cf8E", scope: !329, file: !3485, line: 18, type: !3520, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3524 = !{!3525, !3526}
!3525 = !DILocalVariable(name: "self", arg: 1, scope: !3519, file: !3485, line: 18, type: !3522)
!3526 = !DILocalVariable(name: "increment", scope: !3519, file: !3485, line: 18, type: !9, align: 8)
!3527 = !DILocation(line: 3558, column: 31, scope: !3499)
!3528 = !DILocation(line: 3554, column: 32, scope: !3499)
!3529 = !DILocalVariable(name: "self", arg: 1, scope: !3530, file: !3190, line: 1026, type: !326)
!3530 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3429a87372c2a9d4E", scope: !3191, file: !3190, line: 1026, type: !3531, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, retainedNodes: !3533)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!326, !326, !9}
!3533 = !{!3529, !3534}
!3534 = !DILocalVariable(name: "count", arg: 2, scope: !3530, file: !3190, line: 1026, type: !9)
!3535 = !DILocation(line: 1026, column: 29, scope: !3530, inlinedAt: !3536)
!3536 = !DILocation(line: 3554, column: 36, scope: !3499)
!3537 = !DILocation(line: 3554, column: 40, scope: !3499)
!3538 = !DILocalVariable(name: "self", arg: 1, scope: !3539, file: !3485, line: 23, type: !3542)
!3539 = distinct !DISubprogram(name: "current_len", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop11current_len17h908c0dd8a67c8b30E", scope: !329, file: !3485, line: 23, type: !3540, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3543, retainedNodes: !3544)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!9, !3542}
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::set_len_on_drop::SetLenOnDrop", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!3543 = !DISubprogram(name: "current_len", linkageName: "_ZN5alloc3vec15set_len_on_drop12SetLenOnDrop11current_len17h908c0dd8a67c8b30E", scope: !329, file: !3485, line: 23, type: !3540, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3544 = !{!3538}
!3545 = !DILocation(line: 23, column: 31, scope: !3539, inlinedAt: !3546)
!3546 = !DILocation(line: 3554, column: 50, scope: !3499)
!3547 = !DILocation(line: 24, column: 9, scope: !3539, inlinedAt: !3546)
!3548 = !DILocation(line: 1026, column: 35, scope: !3530, inlinedAt: !3536)
!3549 = !DILocation(line: 1060, column: 18, scope: !3530, inlinedAt: !3536)
!3550 = !DILocation(line: 1555, column: 30, scope: !3511, inlinedAt: !3517)
!3551 = !DILocation(line: 1578, column: 9, scope: !3511, inlinedAt: !3517)
!3552 = !DILocation(line: 3558, column: 21, scope: !3499)
!3553 = !DILocation(line: 18, column: 33, scope: !3519, inlinedAt: !3527)
!3554 = !DILocation(line: 19, column: 9, scope: !3519, inlinedAt: !3527)
!3555 = !DILocation(line: 3559, column: 18, scope: !3499)
!3556 = distinct !DISubprogram(name: "extend_desugared<alloc::string::String, alloc::alloc::Global, std::env::Args>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7675a98baf936683E", scope: !601, file: !686, line: 3512, type: !3557, scopeLine: 3512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3560, declaration: !3559, retainedNodes: !3561)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{null, !756, !617, !630}
!3559 = !DISubprogram(name: "extend_desugared<alloc::string::String, alloc::alloc::Global, std::env::Args>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7675a98baf936683E", scope: !601, file: !686, line: 3512, type: !3557, scopeLine: 3512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3560)
!3560 = !{!610, !308, !656}
!3561 = !{!3562, !3563, !3564, !3566, !3568}
!3562 = !DILocalVariable(name: "self", arg: 1, scope: !3556, file: !686, line: 3512, type: !756)
!3563 = !DILocalVariable(name: "iterator", arg: 2, scope: !3556, file: !686, line: 3512, type: !617)
!3564 = !DILocalVariable(name: "element", scope: !3565, file: !686, line: 3520, type: !611, align: 8)
!3565 = distinct !DILexicalBlock(scope: !3556, file: !686, line: 3520, column: 51)
!3566 = !DILocalVariable(name: "len", scope: !3567, file: !686, line: 3521, type: !9, align: 8)
!3567 = distinct !DILexicalBlock(scope: !3565, file: !686, line: 3521, column: 13)
!3568 = !DILocalVariable(name: "lower", scope: !3569, file: !686, line: 3523, type: !9, align: 8)
!3569 = distinct !DILexicalBlock(scope: !3567, file: !686, line: 3523, column: 17)
!3570 = !DILocation(line: 3512, column: 48, scope: !3556)
!3571 = !DILocalVariable(name: "self", arg: 1, scope: !3572, file: !686, line: 2677, type: !756)
!3572 = distinct !DISubprogram(name: "len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h353ea998026159f6E", scope: !601, file: !686, line: 2677, type: !890, scopeLine: 2677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !3573, retainedNodes: !3574)
!3573 = !DISubprogram(name: "len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h353ea998026159f6E", scope: !601, file: !686, line: 2677, type: !890, scopeLine: 2677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!3574 = !{!3571}
!3575 = !DILocation(line: 2677, column: 22, scope: !3572, inlinedAt: !3576)
!3576 = !DILocation(line: 3521, column: 28, scope: !3565)
!3577 = !DILocalVariable(name: "self", arg: 1, scope: !3578, file: !686, line: 1246, type: !756)
!3578 = distinct !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hf69a1c8278f0ad50E", scope: !601, file: !686, line: 1246, type: !890, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !893, retainedNodes: !3579)
!3579 = !{!3577}
!3580 = !DILocation(line: 1246, column: 27, scope: !3578, inlinedAt: !3581)
!3581 = !DILocation(line: 3522, column: 28, scope: !3567)
!3582 = !DILocalVariable(name: "self", arg: 1, scope: !3583, file: !686, line: 1730, type: !756)
!3583 = distinct !DISubprogram(name: "as_mut_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfb10fc8b4dacd113E", scope: !601, file: !686, line: 1730, type: !793, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !795, retainedNodes: !3584)
!3584 = !{!3582}
!3585 = !DILocation(line: 1730, column: 29, scope: !3583, inlinedAt: !3586)
!3586 = !DILocation(line: 3527, column: 33, scope: !3567)
!3587 = !DILocalVariable(name: "self", arg: 1, scope: !3588, file: !686, line: 1889, type: !756)
!3588 = distinct !DISubprogram(name: "set_len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h2e80c4a16990dbc6E", scope: !601, file: !686, line: 1889, type: !754, scopeLine: 1889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !757, retainedNodes: !3589)
!3589 = !{!3587, !3590}
!3590 = !DILocalVariable(name: "new_len", arg: 2, scope: !3588, file: !686, line: 1889, type: !9)
!3591 = !DILocation(line: 1889, column: 27, scope: !3588, inlinedAt: !3592)
!3592 = !DILocation(line: 3531, column: 22, scope: !3567)
!3593 = !DILocation(line: 1246, column: 27, scope: !3578, inlinedAt: !3594)
!3594 = !DILocation(line: 1890, column: 39, scope: !3588, inlinedAt: !3592)
!3595 = !DILocation(line: 3512, column: 59, scope: !3556)
!3596 = !DILocation(line: 3520, column: 24, scope: !3565)
!3597 = !DILocalVariable(name: "src", arg: 2, scope: !3598, file: !663, line: 1555, type: !611)
!3598 = distinct !DISubprogram(name: "write<alloc::string::String>", linkageName: "_ZN4core3ptr5write17h16d863a3f183e0cdE", scope: !100, file: !663, line: 1555, type: !664, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !3599)
!3599 = !{!3600, !3597}
!3600 = !DILocalVariable(name: "dst", arg: 1, scope: !3598, file: !663, line: 1555, type: !666)
!3601 = !DILocation(line: 1555, column: 43, scope: !3598, inlinedAt: !3602)
!3602 = !DILocation(line: 3527, column: 17, scope: !3567)
!3603 = !DILocation(line: 1771, column: 43, scope: !3604, inlinedAt: !3608)
!3604 = distinct !DISubprogram(name: "saturating_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17h769627c2c07303b2E", scope: !705, file: !704, line: 1771, type: !706, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !3605)
!3605 = !{!3606, !3607}
!3606 = !DILocalVariable(name: "self", arg: 1, scope: !3604, file: !704, line: 1771, type: !9)
!3607 = !DILocalVariable(name: "rhs", scope: !3604, file: !704, line: 1771, type: !9, align: 8)
!3608 = !DILocation(line: 3524, column: 36, scope: !3569)
!3609 = !DILocation(line: 3520, column: 9, scope: !3556)
!3610 = !DILocation(line: 3520, column: 35, scope: !3565)
!3611 = !DILocation(line: 3534, column: 5, scope: !3556)
!3612 = !DILocation(line: 3520, column: 19, scope: !3565)
!3613 = !DILocation(line: 2678, column: 9, scope: !3572, inlinedAt: !3576)
!3614 = !DILocation(line: 3521, column: 17, scope: !3567)
!3615 = !DILocalVariable(name: "count", arg: 2, scope: !3616, file: !3190, line: 1026, type: !9)
!3616 = distinct !DISubprogram(name: "add<alloc::string::String>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h776563a9d47ec479E", scope: !3191, file: !3190, line: 1026, type: !3617, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !3619)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!666, !666, !9}
!3619 = !{!3620, !3615}
!3620 = !DILocalVariable(name: "self", arg: 1, scope: !3616, file: !3190, line: 1026, type: !666)
!3621 = !DILocation(line: 1026, column: 35, scope: !3616, inlinedAt: !3622)
!3622 = !DILocation(line: 3527, column: 46, scope: !3567)
!3623 = !DILocation(line: 1247, column: 9, scope: !3578, inlinedAt: !3581)
!3624 = !DILocalVariable(name: "self", arg: 1, scope: !3625, file: !673, line: 302, type: !804)
!3625 = distinct !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2dc84d6b8bde8b3bE", scope: !604, file: !673, line: 302, type: !3626, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !3628, retainedNodes: !3629)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!9, !804}
!3628 = !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2dc84d6b8bde8b3bE", scope: !604, file: !673, line: 302, type: !3626, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!3629 = !{!3624}
!3630 = !DILocation(line: 302, column: 27, scope: !3625, inlinedAt: !3631)
!3631 = !DILocation(line: 1247, column: 18, scope: !3578, inlinedAt: !3581)
!3632 = !DILocation(line: 303, column: 9, scope: !3625, inlinedAt: !3631)
!3633 = !DILocalVariable(name: "self", arg: 1, scope: !3634, file: !673, line: 513, type: !814)
!3634 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h47826d0489c223b6E", scope: !413, file: !673, line: 513, type: !3635, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3637, retainedNodes: !3638)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!9, !814, !9}
!3637 = !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h47826d0489c223b6E", scope: !413, file: !673, line: 513, type: !3635, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !433)
!3638 = !{!3633, !3639}
!3639 = !DILocalVariable(name: "elem_size", arg: 2, scope: !3634, file: !673, line: 513, type: !9)
!3640 = !DILocation(line: 513, column: 23, scope: !3634, inlinedAt: !3641)
!3641 = !DILocation(line: 303, column: 20, scope: !3625, inlinedAt: !3631)
!3642 = !DILocation(line: 309, column: 5, scope: !3643, inlinedAt: !3644)
!3643 = distinct !DISubprogram(name: "size_of<alloc::string::String>", linkageName: "_ZN4core3mem7size_of17h937f25cb91ea3337E", scope: !445, file: !497, line: 308, type: !498, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609)
!3644 = !DILocation(line: 303, column: 29, scope: !3625, inlinedAt: !3631)
!3645 = !DILocation(line: 513, column: 30, scope: !3634, inlinedAt: !3641)
!3646 = !DILocation(line: 514, column: 12, scope: !3634, inlinedAt: !3641)
!3647 = !DILocation(line: 3533, column: 9, scope: !3556)
!3648 = !DILocation(line: 514, column: 49, scope: !3634, inlinedAt: !3641)
!3649 = !DILocation(line: 514, column: 9, scope: !3634, inlinedAt: !3641)
!3650 = !DILocation(line: 514, column: 29, scope: !3634, inlinedAt: !3641)
!3651 = !DILocation(line: 3522, column: 16, scope: !3567)
!3652 = !DILocation(line: 3522, column: 13, scope: !3567)
!3653 = !DILocation(line: 3523, column: 34, scope: !3567)
!3654 = !DILocation(line: 1733, column: 9, scope: !3583, inlinedAt: !3586)
!3655 = !DILocalVariable(name: "self", arg: 1, scope: !3656, file: !673, line: 289, type: !804)
!3656 = distinct !DISubprogram(name: "ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h75afbc395fd2f511E", scope: !604, file: !673, line: 289, type: !802, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !805, retainedNodes: !3657)
!3657 = !{!3655}
!3658 = !DILocation(line: 289, column: 22, scope: !3656, inlinedAt: !3659)
!3659 = !DILocation(line: 1733, column: 18, scope: !3583, inlinedAt: !3586)
!3660 = !DILocation(line: 290, column: 9, scope: !3656, inlinedAt: !3659)
!3661 = !DILocalVariable(name: "self", arg: 1, scope: !3662, file: !673, line: 503, type: !814)
!3662 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hcb0a88b94a64cabeE", scope: !413, file: !673, line: 503, type: !812, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !815, retainedNodes: !3663)
!3663 = !{!3661}
!3664 = !DILocation(line: 503, column: 21, scope: !3662, inlinedAt: !3665)
!3665 = !DILocation(line: 290, column: 20, scope: !3656, inlinedAt: !3659)
!3666 = !DILocalVariable(name: "self", arg: 1, scope: !3667, file: !673, line: 508, type: !814)
!3667 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h095abe9fc1befff4E", scope: !413, file: !673, line: 508, type: !822, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !828, retainedNodes: !3668)
!3668 = !{!3666}
!3669 = !DILocation(line: 508, column: 26, scope: !3667, inlinedAt: !3670)
!3670 = !DILocation(line: 504, column: 14, scope: !3662, inlinedAt: !3665)
!3671 = !DILocation(line: 509, column: 9, scope: !3667, inlinedAt: !3670)
!3672 = !DILocalVariable(name: "self", scope: !3673, file: !835, line: 147, type: !416, align: 8)
!3673 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3fd74d4577621251E", scope: !416, file: !835, line: 147, type: !836, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !842, retainedNodes: !3674)
!3674 = !{!3672, !3672}
!3675 = !DILocation(line: 147, column: 26, scope: !3673, inlinedAt: !3676)
!3676 = !DILocation(line: 509, column: 18, scope: !3667, inlinedAt: !3670)
!3677 = !DILocalVariable(name: "self", arg: 1, scope: !3678, file: !464, line: 440, type: !420)
!3678 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6309090d6df112b1E", scope: !420, file: !464, line: 440, type: !850, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !852, retainedNodes: !3679)
!3679 = !{!3677}
!3680 = !DILocation(line: 440, column: 26, scope: !3678, inlinedAt: !3681)
!3681 = !DILocation(line: 150, column: 40, scope: !3673, inlinedAt: !3676)
!3682 = !DILocalVariable(name: "self", arg: 1, scope: !3683, file: !464, line: 344, type: !420)
!3683 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !3684)
!3684 = !{!3682}
!3685 = !DILocation(line: 344, column: 25, scope: !3683, inlinedAt: !3686)
!3686 = !DILocation(line: 442, column: 42, scope: !3678, inlinedAt: !3681)
!3687 = !DILocation(line: 442, column: 18, scope: !3678, inlinedAt: !3681)
!3688 = !DILocalVariable(name: "self", scope: !3689, file: !835, line: 114, type: !838, align: 8)
!3689 = distinct !DISubprogram(name: "as_non_null_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17hc252a92c6c9b945aE", scope: !838, file: !835, line: 114, type: !868, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !870, retainedNodes: !3690)
!3690 = !{!3688, !3688}
!3691 = !DILocation(line: 114, column: 34, scope: !3689, inlinedAt: !3692)
!3692 = !DILocation(line: 509, column: 25, scope: !3667, inlinedAt: !3670)
!3693 = !DILocalVariable(name: "self", arg: 1, scope: !3694, file: !464, line: 344, type: !824)
!3694 = distinct !DISubprogram(name: "as_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5602ecf3537be608E", scope: !824, file: !464, line: 344, type: !876, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !878, retainedNodes: !3695)
!3695 = !{!3693}
!3696 = !DILocation(line: 344, column: 25, scope: !3694, inlinedAt: !3697)
!3697 = !DILocation(line: 504, column: 30, scope: !3662, inlinedAt: !3665)
!3698 = !DILocation(line: 345, column: 9, scope: !3694, inlinedAt: !3697)
!3699 = !DILocation(line: 1026, column: 29, scope: !3616, inlinedAt: !3622)
!3700 = !DILocation(line: 1060, column: 18, scope: !3616, inlinedAt: !3622)
!3701 = !DILocation(line: 1555, column: 30, scope: !3598, inlinedAt: !3602)
!3702 = !DILocation(line: 3527, column: 56, scope: !3567)
!3703 = !DILocation(line: 1578, column: 9, scope: !3598, inlinedAt: !3602)
!3704 = !DILocation(line: 3531, column: 30, scope: !3567)
!3705 = !DILocation(line: 1889, column: 38, scope: !3588, inlinedAt: !3592)
!3706 = !DILocation(line: 1892, column: 9, scope: !3588, inlinedAt: !3592)
!3707 = !DILocation(line: 3523, column: 22, scope: !3567)
!3708 = !DILocation(line: 3523, column: 22, scope: !3569)
!3709 = !DILocation(line: 1771, column: 37, scope: !3604, inlinedAt: !3608)
!3710 = !DILocation(line: 1772, column: 13, scope: !3604, inlinedAt: !3608)
!3711 = !DILocation(line: 3524, column: 17, scope: !3569)
!3712 = !DILocation(line: 3512, column: 5, scope: !3556)
!3713 = !DILocation(line: 3534, column: 6, scope: !3556)
!3714 = distinct !DISubprogram(name: "len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h353ea998026159f6E", scope: !601, file: !686, line: 2677, type: !890, scopeLine: 2677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !3573, retainedNodes: !3715)
!3715 = !{!3716}
!3716 = !DILocalVariable(name: "self", arg: 1, scope: !3714, file: !686, line: 2677, type: !892)
!3717 = !DILocation(line: 2677, column: 22, scope: !3714)
!3718 = !DILocation(line: 2678, column: 9, scope: !3714)
!3719 = !DILocation(line: 2679, column: 6, scope: !3714)
!3720 = distinct !DISubprogram(name: "reserve<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3541c0f4833d93f5E", scope: !907, file: !686, line: 1270, type: !3721, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !3723, retainedNodes: !3724)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{null, !3340, !9, !630}
!3723 = !DISubprogram(name: "reserve<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3541c0f4833d93f5E", scope: !907, file: !686, line: 1270, type: !3721, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!3724 = !{!3725, !3726}
!3725 = !DILocalVariable(name: "self", arg: 1, scope: !3720, file: !686, line: 1270, type: !3340)
!3726 = !DILocalVariable(name: "additional", arg: 2, scope: !3720, file: !686, line: 1270, type: !9)
!3727 = !DILocation(line: 1270, column: 20, scope: !3720)
!3728 = !DILocation(line: 1270, column: 31, scope: !3720)
!3729 = !DILocalVariable(name: "additional", arg: 3, scope: !3730, file: !673, line: 334, type: !9)
!3730 = distinct !DISubprogram(name: "reserve<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17ha83dc247f52dcd73E", scope: !910, file: !673, line: 334, type: !3731, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !3734, retainedNodes: !3735)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !3733, !9, !9, !630}
!3733 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !910, size: 64, align: 64, dwarfAddressSpace: 0)
!3734 = !DISubprogram(name: "reserve<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17ha83dc247f52dcd73E", scope: !910, file: !673, line: 334, type: !3731, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!3735 = !{!3736, !3737, !3729}
!3736 = !DILocalVariable(name: "self", arg: 1, scope: !3730, file: !673, line: 334, type: !3733)
!3737 = !DILocalVariable(name: "len", arg: 2, scope: !3730, file: !673, line: 334, type: !9)
!3738 = !DILocation(line: 334, column: 43, scope: !3730, inlinedAt: !3739)
!3739 = !DILocation(line: 1271, column: 18, scope: !3720)
!3740 = !DILocalVariable(name: "additional", arg: 3, scope: !3741, file: !673, line: 542, type: !9)
!3741 = distinct !DISubprogram(name: "reserve<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h2a38c12ada8efed3E", scope: !413, file: !673, line: 542, type: !3742, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3754, retainedNodes: !3755)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !3744, !9, !9, !3745, !630}
!3744 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!3745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !3746, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3748, templateParams: !23, identifier: "fe9571592c7930ebb398621e054e7d9a")
!3746 = !DINamespace(name: "layout", scope: !3747)
!3747 = !DINamespace(name: "alloc", scope: !35)
!3748 = !{!3749, !3750}
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3745, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3745, file: !2, baseType: !3751, size: 64, align: 64, flags: DIFlagPrivate)
!3751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !99, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3752, templateParams: !23, identifier: "8ae182e5e0aaa2b546fb1c6e3c31fd90")
!3752 = !{!3753}
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3751, file: !2, baseType: !98, size: 64, align: 64, flags: DIFlagPrivate)
!3754 = !DISubprogram(name: "reserve<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h2a38c12ada8efed3E", scope: !413, file: !673, line: 542, type: !3742, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !433)
!3755 = !{!3756, !3757, !3740, !3758}
!3756 = !DILocalVariable(name: "self", arg: 1, scope: !3741, file: !673, line: 542, type: !3744)
!3757 = !DILocalVariable(name: "len", arg: 2, scope: !3741, file: !673, line: 542, type: !9)
!3758 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3741, file: !673, line: 542, type: !3745)
!3759 = !DILocation(line: 542, column: 39, scope: !3741, inlinedAt: !3760)
!3760 = !DILocation(line: 335, column: 20, scope: !3730, inlinedAt: !3739)
!3761 = !DILocalVariable(name: "additional", arg: 3, scope: !3762, file: !673, line: 623, type: !9)
!3762 = distinct !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17h6f4f1009611b7518E", scope: !413, file: !673, line: 623, type: !3763, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3765, retainedNodes: !3766)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!549, !814, !9, !9, !3745}
!3765 = !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17h6f4f1009611b7518E", scope: !413, file: !673, line: 623, type: !3763, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !433)
!3766 = !{!3767, !3768, !3761, !3769}
!3767 = !DILocalVariable(name: "self", arg: 1, scope: !3762, file: !673, line: 623, type: !3744)
!3768 = !DILocalVariable(name: "len", arg: 2, scope: !3762, file: !673, line: 623, type: !9)
!3769 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3762, file: !673, line: 623, type: !3745)
!3770 = !DILocation(line: 623, column: 41, scope: !3762, inlinedAt: !3771)
!3771 = !DILocation(line: 559, column: 17, scope: !3741, inlinedAt: !3760)
!3772 = !DILocation(line: 623, column: 60, scope: !3762, inlinedAt: !3771)
!3773 = !DILocalVariable(name: "self", arg: 1, scope: !3774, file: !704, line: 1981, type: !9)
!3774 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hae60e01e3b7e2f79E", scope: !705, file: !704, line: 1981, type: !706, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !3775)
!3775 = !{!3773, !3776}
!3776 = !DILocalVariable(name: "rhs", arg: 2, scope: !3774, file: !704, line: 1981, type: !9)
!3777 = !DILocation(line: 1981, column: 35, scope: !3774, inlinedAt: !3778)
!3778 = !DILocation(line: 624, column: 56, scope: !3762, inlinedAt: !3771)
!3779 = !DILocation(line: 1271, column: 9, scope: !3720)
!3780 = !DILocation(line: 334, column: 20, scope: !3730, inlinedAt: !3739)
!3781 = !DILocation(line: 1271, column: 26, scope: !3720)
!3782 = !DILocation(line: 334, column: 31, scope: !3730, inlinedAt: !3739)
!3783 = !DILocation(line: 542, column: 27, scope: !3741, inlinedAt: !3760)
!3784 = !DILocation(line: 623, column: 29, scope: !3762, inlinedAt: !3771)
!3785 = !DILocation(line: 1981, column: 41, scope: !3774, inlinedAt: !3778)
!3786 = !DILocation(line: 335, column: 9, scope: !3730, inlinedAt: !3739)
!3787 = !DILocation(line: 542, column: 16, scope: !3741, inlinedAt: !3760)
!3788 = !DILocation(line: 623, column: 22, scope: !3762, inlinedAt: !3771)
!3789 = !DILocalVariable(name: "self", arg: 1, scope: !3790, file: !673, line: 513, type: !3744)
!3790 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h47826d0489c223b6E", scope: !413, file: !673, line: 513, type: !3635, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3637, retainedNodes: !3791)
!3791 = !{!3789, !3792}
!3792 = !DILocalVariable(name: "elem_size", arg: 2, scope: !3790, file: !673, line: 513, type: !9)
!3793 = !DILocation(line: 513, column: 23, scope: !3790, inlinedAt: !3794)
!3794 = !DILocation(line: 624, column: 27, scope: !3762, inlinedAt: !3771)
!3795 = !DILocation(line: 542, column: 58, scope: !3741, inlinedAt: !3760)
!3796 = !DILocation(line: 559, column: 48, scope: !3741, inlinedAt: !3760)
!3797 = !DILocation(line: 624, column: 36, scope: !3762, inlinedAt: !3771)
!3798 = !DILocalVariable(name: "self", arg: 1, scope: !3799, file: !3800, line: 148, type: !3803)
!3799 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfd4b557d7dc7085bE", scope: !3745, file: !3800, line: 148, type: !3801, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3804, retainedNodes: !3805)
!3800 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "a96448538bf8a7aa75ee69beea076924")
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!9, !3803}
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3745, size: 64, align: 64, dwarfAddressSpace: 0)
!3804 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfd4b557d7dc7085bE", scope: !3745, file: !3800, line: 148, type: !3801, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3805 = !{!3798}
!3806 = !DILocation(line: 148, column: 23, scope: !3799, inlinedAt: !3807)
!3807 = !DILocation(line: 624, column: 48, scope: !3762, inlinedAt: !3771)
!3808 = !DILocation(line: 149, column: 9, scope: !3799, inlinedAt: !3807)
!3809 = !DILocation(line: 513, column: 30, scope: !3790, inlinedAt: !3794)
!3810 = !DILocation(line: 514, column: 12, scope: !3790, inlinedAt: !3794)
!3811 = !DILocation(line: 514, column: 49, scope: !3790, inlinedAt: !3794)
!3812 = !DILocation(line: 514, column: 9, scope: !3790, inlinedAt: !3794)
!3813 = !DILocation(line: 514, column: 29, scope: !3790, inlinedAt: !3794)
!3814 = !DILocation(line: 1982, column: 13, scope: !3774, inlinedAt: !3778)
!3815 = !DILocation(line: 624, column: 9, scope: !3762, inlinedAt: !3771)
!3816 = !DILocation(line: 559, column: 12, scope: !3741, inlinedAt: !3760)
!3817 = !DILocation(line: 559, column: 9, scope: !3741, inlinedAt: !3760)
!3818 = !DILocation(line: 560, column: 13, scope: !3741, inlinedAt: !3760)
!3819 = !DILocation(line: 1272, column: 6, scope: !3720)
!3820 = distinct !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d7f0febc676fac8E", scope: !601, file: !686, line: 1270, type: !3821, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !3823, retainedNodes: !3824)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !756, !9, !630}
!3823 = !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5d7f0febc676fac8E", scope: !601, file: !686, line: 1270, type: !3821, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!3824 = !{!3825, !3826}
!3825 = !DILocalVariable(name: "self", arg: 1, scope: !3820, file: !686, line: 1270, type: !756)
!3826 = !DILocalVariable(name: "additional", arg: 2, scope: !3820, file: !686, line: 1270, type: !9)
!3827 = !DILocation(line: 1270, column: 20, scope: !3820)
!3828 = !DILocation(line: 1270, column: 31, scope: !3820)
!3829 = !DILocalVariable(name: "additional", arg: 3, scope: !3830, file: !673, line: 334, type: !9)
!3830 = distinct !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h15e81c13f93aee4aE", scope: !604, file: !673, line: 334, type: !3831, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !3834, retainedNodes: !3835)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{null, !3833, !9, !9, !630}
!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!3834 = !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h15e81c13f93aee4aE", scope: !604, file: !673, line: 334, type: !3831, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!3835 = !{!3836, !3837, !3829}
!3836 = !DILocalVariable(name: "self", arg: 1, scope: !3830, file: !673, line: 334, type: !3833)
!3837 = !DILocalVariable(name: "len", arg: 2, scope: !3830, file: !673, line: 334, type: !9)
!3838 = !DILocation(line: 334, column: 43, scope: !3830, inlinedAt: !3839)
!3839 = !DILocation(line: 1271, column: 18, scope: !3820)
!3840 = !DILocalVariable(name: "additional", arg: 3, scope: !3841, file: !673, line: 542, type: !9)
!3841 = distinct !DISubprogram(name: "reserve<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h2a38c12ada8efed3E", scope: !413, file: !673, line: 542, type: !3742, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3754, retainedNodes: !3842)
!3842 = !{!3843, !3844, !3840, !3845}
!3843 = !DILocalVariable(name: "self", arg: 1, scope: !3841, file: !673, line: 542, type: !3744)
!3844 = !DILocalVariable(name: "len", arg: 2, scope: !3841, file: !673, line: 542, type: !9)
!3845 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3841, file: !673, line: 542, type: !3745)
!3846 = !DILocation(line: 542, column: 39, scope: !3841, inlinedAt: !3847)
!3847 = !DILocation(line: 335, column: 20, scope: !3830, inlinedAt: !3839)
!3848 = !DILocalVariable(name: "additional", arg: 3, scope: !3849, file: !673, line: 623, type: !9)
!3849 = distinct !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17h6f4f1009611b7518E", scope: !413, file: !673, line: 623, type: !3763, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3765, retainedNodes: !3850)
!3850 = !{!3851, !3852, !3848, !3853}
!3851 = !DILocalVariable(name: "self", arg: 1, scope: !3849, file: !673, line: 623, type: !3744)
!3852 = !DILocalVariable(name: "len", arg: 2, scope: !3849, file: !673, line: 623, type: !9)
!3853 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3849, file: !673, line: 623, type: !3745)
!3854 = !DILocation(line: 623, column: 41, scope: !3849, inlinedAt: !3855)
!3855 = !DILocation(line: 559, column: 17, scope: !3841, inlinedAt: !3847)
!3856 = !DILocation(line: 623, column: 60, scope: !3849, inlinedAt: !3855)
!3857 = !DILocalVariable(name: "self", arg: 1, scope: !3858, file: !704, line: 1981, type: !9)
!3858 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hae60e01e3b7e2f79E", scope: !705, file: !704, line: 1981, type: !706, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !3859)
!3859 = !{!3857, !3860}
!3860 = !DILocalVariable(name: "rhs", arg: 2, scope: !3858, file: !704, line: 1981, type: !9)
!3861 = !DILocation(line: 1981, column: 35, scope: !3858, inlinedAt: !3862)
!3862 = !DILocation(line: 624, column: 56, scope: !3849, inlinedAt: !3855)
!3863 = !DILocation(line: 1271, column: 9, scope: !3820)
!3864 = !DILocation(line: 334, column: 20, scope: !3830, inlinedAt: !3839)
!3865 = !DILocation(line: 1271, column: 26, scope: !3820)
!3866 = !DILocation(line: 334, column: 31, scope: !3830, inlinedAt: !3839)
!3867 = !DILocation(line: 542, column: 27, scope: !3841, inlinedAt: !3847)
!3868 = !DILocation(line: 623, column: 29, scope: !3849, inlinedAt: !3855)
!3869 = !DILocation(line: 1981, column: 41, scope: !3858, inlinedAt: !3862)
!3870 = !DILocation(line: 335, column: 9, scope: !3830, inlinedAt: !3839)
!3871 = !DILocation(line: 542, column: 16, scope: !3841, inlinedAt: !3847)
!3872 = !DILocation(line: 623, column: 22, scope: !3849, inlinedAt: !3855)
!3873 = !DILocalVariable(name: "self", arg: 1, scope: !3874, file: !673, line: 513, type: !3744)
!3874 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h47826d0489c223b6E", scope: !413, file: !673, line: 513, type: !3635, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3637, retainedNodes: !3875)
!3875 = !{!3873, !3876}
!3876 = !DILocalVariable(name: "elem_size", arg: 2, scope: !3874, file: !673, line: 513, type: !9)
!3877 = !DILocation(line: 513, column: 23, scope: !3874, inlinedAt: !3878)
!3878 = !DILocation(line: 624, column: 27, scope: !3849, inlinedAt: !3855)
!3879 = !DILocation(line: 542, column: 58, scope: !3841, inlinedAt: !3847)
!3880 = !DILocation(line: 559, column: 48, scope: !3841, inlinedAt: !3847)
!3881 = !DILocation(line: 624, column: 36, scope: !3849, inlinedAt: !3855)
!3882 = !DILocalVariable(name: "self", arg: 1, scope: !3883, file: !3800, line: 148, type: !3803)
!3883 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfd4b557d7dc7085bE", scope: !3745, file: !3800, line: 148, type: !3801, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3804, retainedNodes: !3884)
!3884 = !{!3882}
!3885 = !DILocation(line: 148, column: 23, scope: !3883, inlinedAt: !3886)
!3886 = !DILocation(line: 624, column: 48, scope: !3849, inlinedAt: !3855)
!3887 = !DILocation(line: 149, column: 9, scope: !3883, inlinedAt: !3886)
!3888 = !DILocation(line: 513, column: 30, scope: !3874, inlinedAt: !3878)
!3889 = !DILocation(line: 514, column: 12, scope: !3874, inlinedAt: !3878)
!3890 = !DILocation(line: 514, column: 49, scope: !3874, inlinedAt: !3878)
!3891 = !DILocation(line: 514, column: 9, scope: !3874, inlinedAt: !3878)
!3892 = !DILocation(line: 514, column: 29, scope: !3874, inlinedAt: !3878)
!3893 = !DILocation(line: 1982, column: 13, scope: !3858, inlinedAt: !3862)
!3894 = !DILocation(line: 624, column: 9, scope: !3849, inlinedAt: !3855)
!3895 = !DILocation(line: 559, column: 12, scope: !3841, inlinedAt: !3847)
!3896 = !DILocation(line: 559, column: 9, scope: !3841, inlinedAt: !3847)
!3897 = !DILocation(line: 560, column: 13, scope: !3841, inlinedAt: !3847)
!3898 = !DILocation(line: 1272, column: 6, scope: !3820)
!3899 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h1dc2803db36241d2E", scope: !611, file: !3900, line: 1081, type: !3901, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3904, retainedNodes: !3905)
!3900 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "09df41ca27816eada752ee2738ca642f")
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!636, !3903}
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !611, size: 64, align: 64, dwarfAddressSpace: 0)
!3904 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h1dc2803db36241d2E", scope: !611, file: !3900, line: 1081, type: !3901, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3905 = !{!3906}
!3906 = !DILocalVariable(name: "self", arg: 1, scope: !3899, file: !3900, line: 1081, type: !3903)
!3907 = !DILocation(line: 1081, column: 25, scope: !3899)
!3908 = !DILocation(line: 1084, column: 43, scope: !3899)
!3909 = !DILocalVariable(name: "self", arg: 1, scope: !3910, file: !686, line: 1560, type: !3913)
!3910 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hb4490305559fc4afE", scope: !406, file: !686, line: 1560, type: !3911, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !435, declaration: !3914, retainedNodes: !3915)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!1935, !3913}
!3913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!3914 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hb4490305559fc4afE", scope: !406, file: !686, line: 1560, type: !3911, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !435)
!3915 = !{!3909}
!3916 = !DILocation(line: 1560, column: 27, scope: !3910, inlinedAt: !3917)
!3917 = !DILocation(line: 1084, column: 52, scope: !3899)
!3918 = !DILocalVariable(name: "self", arg: 1, scope: !3919, file: !686, line: 1667, type: !3913)
!3919 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd202b8c97fee9a57E", scope: !406, file: !686, line: 1667, type: !3920, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !435, declaration: !3922, retainedNodes: !3923)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!423, !3913}
!3922 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd202b8c97fee9a57E", scope: !406, file: !686, line: 1667, type: !3920, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !435)
!3923 = !{!3918}
!3924 = !DILocation(line: 1667, column: 25, scope: !3919, inlinedAt: !3925)
!3925 = !DILocation(line: 1574, column: 45, scope: !3910, inlinedAt: !3917)
!3926 = !DILocation(line: 1670, column: 9, scope: !3919, inlinedAt: !3925)
!3927 = !DILocalVariable(name: "self", arg: 1, scope: !3928, file: !673, line: 289, type: !3931)
!3928 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1e2166154acffb47E", scope: !409, file: !673, line: 289, type: !3929, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !435, declaration: !3932, retainedNodes: !3933)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!860, !3931}
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !409, size: 64, align: 64, dwarfAddressSpace: 0)
!3932 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1e2166154acffb47E", scope: !409, file: !673, line: 289, type: !3929, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !435)
!3933 = !{!3927}
!3934 = !DILocation(line: 289, column: 22, scope: !3928, inlinedAt: !3935)
!3935 = !DILocation(line: 1670, column: 18, scope: !3919, inlinedAt: !3925)
!3936 = !DILocation(line: 290, column: 9, scope: !3928, inlinedAt: !3935)
!3937 = !DILocalVariable(name: "self", arg: 1, scope: !3938, file: !673, line: 503, type: !814)
!3938 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hd1fc4e3602f61192E", scope: !413, file: !673, line: 503, type: !3939, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3942, declaration: !3941, retainedNodes: !3943)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!860, !814}
!3941 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hd1fc4e3602f61192E", scope: !413, file: !673, line: 503, type: !3939, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3942)
!3942 = !{!308, !425}
!3943 = !{!3937}
!3944 = !DILocation(line: 503, column: 21, scope: !3938, inlinedAt: !3945)
!3945 = !DILocation(line: 290, column: 20, scope: !3928, inlinedAt: !3935)
!3946 = !DILocalVariable(name: "self", arg: 1, scope: !3947, file: !673, line: 508, type: !814)
!3947 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hf5bcd5feecad0066E", scope: !413, file: !673, line: 508, type: !3948, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3942, declaration: !3950, retainedNodes: !3951)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!420, !814}
!3950 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hf5bcd5feecad0066E", scope: !413, file: !673, line: 508, type: !3948, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3942)
!3951 = !{!3946}
!3952 = !DILocation(line: 508, column: 26, scope: !3947, inlinedAt: !3953)
!3953 = !DILocation(line: 504, column: 14, scope: !3938, inlinedAt: !3945)
!3954 = !DILocation(line: 509, column: 9, scope: !3947, inlinedAt: !3953)
!3955 = !DILocalVariable(name: "self", scope: !3956, file: !835, line: 147, type: !416, align: 8)
!3956 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hea00d0ec550618d6E", scope: !416, file: !835, line: 147, type: !3957, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3960, declaration: !3959, retainedNodes: !3961)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!416, !416}
!3959 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hea00d0ec550618d6E", scope: !416, file: !835, line: 147, type: !3957, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3960)
!3960 = !{!425, !1665}
!3961 = !{!3955, !3955}
!3962 = !DILocation(line: 147, column: 26, scope: !3956, inlinedAt: !3963)
!3963 = !DILocation(line: 509, column: 18, scope: !3947, inlinedAt: !3953)
!3964 = !DILocalVariable(name: "self", arg: 1, scope: !3965, file: !464, line: 440, type: !420)
!3965 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0e8eb24f51bde9ddE", scope: !420, file: !464, line: 440, type: !3966, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3960, declaration: !3968, retainedNodes: !3969)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!420, !420}
!3968 = !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0e8eb24f51bde9ddE", scope: !420, file: !464, line: 440, type: !3966, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3960)
!3969 = !{!3964}
!3970 = !DILocation(line: 440, column: 26, scope: !3965, inlinedAt: !3971)
!3971 = !DILocation(line: 150, column: 40, scope: !3956, inlinedAt: !3963)
!3972 = !DILocalVariable(name: "self", arg: 1, scope: !3973, file: !464, line: 344, type: !420)
!3973 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !3974)
!3974 = !{!3972}
!3975 = !DILocation(line: 344, column: 25, scope: !3973, inlinedAt: !3976)
!3976 = !DILocation(line: 442, column: 42, scope: !3965, inlinedAt: !3971)
!3977 = !DILocation(line: 345, column: 9, scope: !3973, inlinedAt: !3976)
!3978 = !DILocalVariable(name: "data", arg: 1, scope: !3979, file: !2928, line: 123, type: !423)
!3979 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hc60d527573faf91cE", scope: !2906, file: !2928, line: 123, type: !3980, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, retainedNodes: !3982)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!1935, !423, !9}
!3982 = !{!3978, !3983}
!3983 = !DILocalVariable(name: "len", arg: 2, scope: !3979, file: !2928, line: 123, type: !9)
!3984 = !DILocation(line: 123, column: 43, scope: !3979, inlinedAt: !3985)
!3985 = !DILocation(line: 1574, column: 18, scope: !3910, inlinedAt: !3917)
!3986 = !DILocalVariable(name: "data", arg: 1, scope: !3987, file: !663, line: 887, type: !423)
!3987 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17heec92ac025cb734cE", scope: !100, file: !663, line: 887, type: !3988, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, retainedNodes: !3994)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!3990, !423, !9}
!3990 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !3991, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!3991 = !{!3992, !3993}
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3990, file: !2, baseType: !639, size: 64, align: 64)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3990, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3994 = !{!3986, !3995}
!3995 = !DILocalVariable(name: "len", arg: 2, scope: !3987, file: !663, line: 887, type: !9)
!3996 = !DILocation(line: 887, column: 38, scope: !3987, inlinedAt: !3997)
!3997 = !DILocation(line: 138, column: 11, scope: !3979, inlinedAt: !3985)
!3998 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3999, file: !4000, line: 112, type: !423)
!3999 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hd50178fa0d1494c3E", scope: !4001, file: !4000, line: 111, type: !3988, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4004, retainedNodes: !4002)
!4000 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "a248881f309ef216d478a4b222c23063")
!4001 = !DINamespace(name: "metadata", scope: !100)
!4002 = !{!3998, !4003}
!4003 = !DILocalVariable(name: "metadata", arg: 2, scope: !3999, file: !4000, line: 113, type: !9)
!4004 = !{!425, !4005}
!4005 = !DITemplateTypeParameter(name: "impl Thin", type: !70)
!4006 = !DILocation(line: 112, column: 5, scope: !3999, inlinedAt: !4007)
!4007 = !DILocation(line: 888, column: 5, scope: !3987, inlinedAt: !3997)
!4008 = !DILocation(line: 442, column: 18, scope: !3965, inlinedAt: !3971)
!4009 = !DILocalVariable(name: "self", scope: !4010, file: !835, line: 114, type: !416, align: 8)
!4010 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h1c6bcd8662eec992E", scope: !416, file: !835, line: 114, type: !4011, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !4013, retainedNodes: !4014)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{!420, !416}
!4013 = !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h1c6bcd8662eec992E", scope: !416, file: !835, line: 114, type: !4011, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !424)
!4014 = !{!4009, !4009}
!4015 = !DILocation(line: 114, column: 34, scope: !4010, inlinedAt: !4016)
!4016 = !DILocation(line: 509, column: 25, scope: !3947, inlinedAt: !3953)
!4017 = !DILocation(line: 344, column: 25, scope: !3973, inlinedAt: !4018)
!4018 = !DILocation(line: 504, column: 30, scope: !3938, inlinedAt: !3945)
!4019 = !DILocation(line: 1574, column: 55, scope: !3910, inlinedAt: !3917)
!4020 = !DILocation(line: 123, column: 59, scope: !3979, inlinedAt: !3985)
!4021 = !DILocation(line: 887, column: 54, scope: !3987, inlinedAt: !3997)
!4022 = !DILocation(line: 113, column: 5, scope: !3999, inlinedAt: !4007)
!4023 = !DILocation(line: 75, column: 35, scope: !4024, inlinedAt: !3985)
!4024 = !DILexicalBlockFile(scope: !3979, file: !492, discriminator: 0)
!4025 = !DILocation(line: 76, column: 17, scope: !4024, inlinedAt: !3985)
!4026 = !DILocation(line: 75, column: 13, scope: !4024, inlinedAt: !3985)
!4027 = !DILocation(line: 115, column: 5, scope: !3999, inlinedAt: !4007)
!4028 = !DILocalVariable(name: "v", arg: 1, scope: !4029, file: !4030, line: 171, type: !3990)
!4029 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h02a428c4c28fc325E", scope: !4031, file: !4030, line: 171, type: !4032, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4034)
!4030 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661364ec9ad7f830622374466da881f")
!4031 = !DINamespace(name: "converts", scope: !2008)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!636, !1935}
!4034 = !{!4028}
!4035 = !DILocation(line: 171, column: 41, scope: !4029, inlinedAt: !4036)
!4036 = !DILocation(line: 1084, column: 18, scope: !3899)
!4037 = !DILocation(line: 1085, column: 6, scope: !3899)
!4038 = distinct !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcb7dc7792eae0263E", scope: !413, file: !673, line: 422, type: !4039, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !4041, retainedNodes: !4042)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!413, !9, !305, !3745, !630}
!4041 = !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcb7dc7792eae0263E", scope: !413, file: !673, line: 422, type: !4039, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !433)
!4042 = !{!4043, !4044, !4045, !4046, !4048}
!4043 = !DILocalVariable(name: "capacity", arg: 1, scope: !4038, file: !673, line: 422, type: !9)
!4044 = !DILocalVariable(name: "alloc", arg: 2, scope: !4038, file: !673, line: 422, type: !305)
!4045 = !DILocalVariable(name: "elem_layout", arg: 3, scope: !4038, file: !673, line: 422, type: !3745)
!4046 = !DILocalVariable(name: "this", scope: !4047, file: !673, line: 424, type: !413, align: 8)
!4047 = distinct !DILexicalBlock(scope: !4038, file: !673, line: 424, column: 13)
!4048 = !DILocalVariable(name: "err", scope: !4049, file: !673, line: 431, type: !4050, align: 8)
!4049 = distinct !DILexicalBlock(scope: !4038, file: !673, line: 431, column: 13)
!4050 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !4051, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4052, templateParams: !23, identifier: "21dbf432642ffb667c8d9b6a7bd71111")
!4051 = !DINamespace(name: "collections", scope: !201)
!4052 = !{!4053}
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !4050, file: !2, baseType: !4054, size: 128, align: 64, flags: DIFlagPrivate)
!4054 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !4051, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4055, templateParams: !23, identifier: "f262330b6b021f922e000ce1c6a70c4e")
!4055 = !{!4056}
!4056 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4054, file: !2, size: 128, align: 64, elements: !4057, templateParams: !23, identifier: "695eac24c9c0084b3723abc45dfe8b66", discriminator: !4065)
!4057 = !{!4058, !4060}
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !4056, file: !2, baseType: !4059, size: 128, align: 64, extraData: i128 0)
!4059 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !4054, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "f236b4a4c15e1e07244cd5d9f4ae4950")
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !4056, file: !2, baseType: !4061, size: 128, align: 64)
!4061 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !4054, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4062, templateParams: !23, identifier: "769dbfe96e4be186bf29f0de2bd79d23")
!4062 = !{!4063, !4064}
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4061, file: !2, baseType: !3745, size: 128, align: 64, flags: DIFlagPublic)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !4061, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!4065 = !DIDerivedType(tag: DW_TAG_member, scope: !4054, file: !2, baseType: !48, size: 64, align: 64, flags: DIFlagArtificial)
!4066 = !DILocation(line: 422, column: 25, scope: !4038)
!4067 = !DILocalVariable(name: "additional", arg: 3, scope: !4068, file: !673, line: 623, type: !9)
!4068 = distinct !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17h6f4f1009611b7518E", scope: !413, file: !673, line: 623, type: !3763, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3765, retainedNodes: !4069)
!4069 = !{!4070, !4071, !4067, !4072}
!4070 = !DILocalVariable(name: "self", arg: 1, scope: !4068, file: !673, line: 623, type: !814)
!4071 = !DILocalVariable(name: "len", scope: !4068, file: !673, line: 623, type: !9, align: 8)
!4072 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !4068, file: !673, line: 623, type: !3745)
!4073 = !DILocation(line: 623, column: 41, scope: !4068, inlinedAt: !4074)
!4074 = !DILocation(line: 427, column: 50, scope: !4047)
!4075 = !DILocation(line: 422, column: 42, scope: !4038)
!4076 = !DILocation(line: 422, column: 52, scope: !4038)
!4077 = !DILocation(line: 424, column: 16, scope: !4047)
!4078 = !DILocation(line: 623, column: 60, scope: !4068, inlinedAt: !4074)
!4079 = !DILocalVariable(name: "self", arg: 1, scope: !4080, file: !704, line: 1981, type: !9)
!4080 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hae60e01e3b7e2f79E", scope: !705, file: !704, line: 1981, type: !706, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4081)
!4081 = !{!4079, !4082}
!4082 = !DILocalVariable(name: "rhs", scope: !4080, file: !704, line: 1981, type: !9, align: 8)
!4083 = !DILocation(line: 1981, column: 35, scope: !4080, inlinedAt: !4084)
!4084 = !DILocation(line: 624, column: 56, scope: !4068, inlinedAt: !4074)
!4085 = !DILocation(line: 623, column: 29, scope: !4068, inlinedAt: !4074)
!4086 = !DILocation(line: 1981, column: 41, scope: !4080, inlinedAt: !4084)
!4087 = !DILocation(line: 423, column: 15, scope: !4038)
!4088 = !DILocation(line: 423, column: 9, scope: !4038)
!4089 = !DILocation(line: 424, column: 16, scope: !4038)
!4090 = !DILocation(line: 427, column: 45, scope: !4047)
!4091 = !DILocation(line: 623, column: 22, scope: !4068, inlinedAt: !4074)
!4092 = !DILocalVariable(name: "self", arg: 1, scope: !4093, file: !673, line: 513, type: !814)
!4093 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h47826d0489c223b6E", scope: !413, file: !673, line: 513, type: !3635, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !433, declaration: !3637, retainedNodes: !4094)
!4094 = !{!4092, !4095}
!4095 = !DILocalVariable(name: "elem_size", arg: 2, scope: !4093, file: !673, line: 513, type: !9)
!4096 = !DILocation(line: 513, column: 23, scope: !4093, inlinedAt: !4097)
!4097 = !DILocation(line: 624, column: 27, scope: !4068, inlinedAt: !4074)
!4098 = !DILocation(line: 427, column: 77, scope: !4047)
!4099 = !DILocation(line: 624, column: 36, scope: !4068, inlinedAt: !4074)
!4100 = !DILocalVariable(name: "self", arg: 1, scope: !4101, file: !3800, line: 148, type: !3803)
!4101 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfd4b557d7dc7085bE", scope: !3745, file: !3800, line: 148, type: !3801, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3804, retainedNodes: !4102)
!4102 = !{!4100}
!4103 = !DILocation(line: 148, column: 23, scope: !4101, inlinedAt: !4104)
!4104 = !DILocation(line: 624, column: 48, scope: !4068, inlinedAt: !4074)
!4105 = !DILocation(line: 149, column: 9, scope: !4101, inlinedAt: !4104)
!4106 = !DILocation(line: 513, column: 30, scope: !4093, inlinedAt: !4097)
!4107 = !DILocation(line: 514, column: 12, scope: !4093, inlinedAt: !4097)
!4108 = !DILocation(line: 431, column: 17, scope: !4038)
!4109 = !DILocation(line: 431, column: 17, scope: !4049)
!4110 = !DILocation(line: 431, column: 25, scope: !4049)
!4111 = !DILocation(line: 514, column: 29, scope: !4093, inlinedAt: !4097)
!4112 = !DILocation(line: 514, column: 9, scope: !4093, inlinedAt: !4097)
!4113 = !DILocation(line: 514, column: 49, scope: !4093, inlinedAt: !4097)
!4114 = !DILocation(line: 1982, column: 13, scope: !4080, inlinedAt: !4084)
!4115 = !DILocation(line: 624, column: 9, scope: !4068, inlinedAt: !4074)
!4116 = !DILocation(line: 427, column: 44, scope: !4047)
!4117 = !DILocalVariable(name: "cond", arg: 1, scope: !4118, file: !1784, line: 200, type: !549)
!4118 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h86b607b745bb6c3eE", scope: !1785, file: !1784, line: 200, type: !4119, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4121)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !549, !630}
!4121 = !{!4117}
!4122 = !DILocation(line: 200, column: 38, scope: !4118, inlinedAt: !4123)
!4123 = !DILocation(line: 427, column: 21, scope: !4047)
!4124 = !DILocation(line: 75, column: 35, scope: !4125, inlinedAt: !4123)
!4125 = !DILexicalBlockFile(scope: !4118, file: !492, discriminator: 0)
!4126 = !DILocation(line: 76, column: 17, scope: !4125, inlinedAt: !4123)
!4127 = !DILocation(line: 429, column: 17, scope: !4047)
!4128 = !DILocation(line: 433, column: 6, scope: !4038)
!4129 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h265f621c3aafc12eE", scope: !4130, file: !3900, line: 2497, type: !4131, scopeLine: 2497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4133)
!4130 = !DINamespace(name: "{impl#21}", scope: !612)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!1006, !3903, !1023}
!4133 = !{!4134, !4135}
!4134 = !DILocalVariable(name: "self", arg: 1, scope: !4129, file: !3900, line: 2497, type: !3903)
!4135 = !DILocalVariable(name: "f", arg: 2, scope: !4129, file: !3900, line: 2497, type: !1023)
!4136 = !DILocation(line: 2497, column: 12, scope: !4129)
!4137 = !DILocalVariable(name: "self", arg: 1, scope: !4138, file: !3900, line: 2608, type: !3903)
!4138 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h973fc6a1c36b53bbE", scope: !4139, file: !3900, line: 2608, type: !3901, scopeLine: 2608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4140)
!4139 = !DINamespace(name: "{impl#28}", scope: !612)
!4140 = !{!4137}
!4141 = !DILocation(line: 2608, column: 14, scope: !4138, inlinedAt: !4142)
!4142 = !DILocation(line: 2498, column: 28, scope: !4129)
!4143 = !DILocalVariable(name: "self", arg: 1, scope: !4144, file: !3900, line: 1081, type: !3903)
!4144 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h1dc2803db36241d2E", scope: !611, file: !3900, line: 1081, type: !3901, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, declaration: !3904, retainedNodes: !4145)
!4145 = !{!4143}
!4146 = !DILocation(line: 1081, column: 25, scope: !4144, inlinedAt: !4147)
!4147 = !DILocation(line: 2609, column: 14, scope: !4138, inlinedAt: !4142)
!4148 = !DILocation(line: 2497, column: 19, scope: !4129)
!4149 = !DILocation(line: 1084, column: 43, scope: !4144, inlinedAt: !4147)
!4150 = !DILocalVariable(name: "self", arg: 1, scope: !4151, file: !686, line: 1560, type: !3913)
!4151 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hb4490305559fc4afE", scope: !406, file: !686, line: 1560, type: !3911, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !435, declaration: !3914, retainedNodes: !4152)
!4152 = !{!4150}
!4153 = !DILocation(line: 1560, column: 27, scope: !4151, inlinedAt: !4154)
!4154 = !DILocation(line: 1084, column: 52, scope: !4144, inlinedAt: !4147)
!4155 = !DILocalVariable(name: "self", arg: 1, scope: !4156, file: !686, line: 1667, type: !3913)
!4156 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd202b8c97fee9a57E", scope: !406, file: !686, line: 1667, type: !3920, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !435, declaration: !3922, retainedNodes: !4157)
!4157 = !{!4155}
!4158 = !DILocation(line: 1667, column: 25, scope: !4156, inlinedAt: !4159)
!4159 = !DILocation(line: 1574, column: 45, scope: !4151, inlinedAt: !4154)
!4160 = !DILocation(line: 1670, column: 9, scope: !4156, inlinedAt: !4159)
!4161 = !DILocalVariable(name: "self", arg: 1, scope: !4162, file: !673, line: 289, type: !3931)
!4162 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1e2166154acffb47E", scope: !409, file: !673, line: 289, type: !3929, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !435, declaration: !3932, retainedNodes: !4163)
!4163 = !{!4161}
!4164 = !DILocation(line: 289, column: 22, scope: !4162, inlinedAt: !4165)
!4165 = !DILocation(line: 1670, column: 18, scope: !4156, inlinedAt: !4159)
!4166 = !DILocation(line: 290, column: 9, scope: !4162, inlinedAt: !4165)
!4167 = !DILocalVariable(name: "self", arg: 1, scope: !4168, file: !673, line: 503, type: !814)
!4168 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hd1fc4e3602f61192E", scope: !413, file: !673, line: 503, type: !3939, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3942, declaration: !3941, retainedNodes: !4169)
!4169 = !{!4167}
!4170 = !DILocation(line: 503, column: 21, scope: !4168, inlinedAt: !4171)
!4171 = !DILocation(line: 290, column: 20, scope: !4162, inlinedAt: !4165)
!4172 = !DILocalVariable(name: "self", arg: 1, scope: !4173, file: !673, line: 508, type: !814)
!4173 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17hf5bcd5feecad0066E", scope: !413, file: !673, line: 508, type: !3948, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3942, declaration: !3950, retainedNodes: !4174)
!4174 = !{!4172}
!4175 = !DILocation(line: 508, column: 26, scope: !4173, inlinedAt: !4176)
!4176 = !DILocation(line: 504, column: 14, scope: !4168, inlinedAt: !4171)
!4177 = !DILocation(line: 509, column: 9, scope: !4173, inlinedAt: !4176)
!4178 = !DILocalVariable(name: "self", scope: !4179, file: !835, line: 147, type: !416, align: 8)
!4179 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hea00d0ec550618d6E", scope: !416, file: !835, line: 147, type: !3957, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3960, declaration: !3959, retainedNodes: !4180)
!4180 = !{!4178, !4178}
!4181 = !DILocation(line: 147, column: 26, scope: !4179, inlinedAt: !4182)
!4182 = !DILocation(line: 509, column: 18, scope: !4173, inlinedAt: !4176)
!4183 = !DILocalVariable(name: "self", arg: 1, scope: !4184, file: !464, line: 440, type: !420)
!4184 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0e8eb24f51bde9ddE", scope: !420, file: !464, line: 440, type: !3966, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3960, declaration: !3968, retainedNodes: !4185)
!4185 = !{!4183}
!4186 = !DILocation(line: 440, column: 26, scope: !4184, inlinedAt: !4187)
!4187 = !DILocation(line: 150, column: 40, scope: !4179, inlinedAt: !4182)
!4188 = !DILocalVariable(name: "self", arg: 1, scope: !4189, file: !464, line: 344, type: !420)
!4189 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !4190)
!4190 = !{!4188}
!4191 = !DILocation(line: 344, column: 25, scope: !4189, inlinedAt: !4192)
!4192 = !DILocation(line: 442, column: 42, scope: !4184, inlinedAt: !4187)
!4193 = !DILocation(line: 345, column: 9, scope: !4189, inlinedAt: !4192)
!4194 = !DILocalVariable(name: "data", arg: 1, scope: !4195, file: !2928, line: 123, type: !423)
!4195 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hc60d527573faf91cE", scope: !2906, file: !2928, line: 123, type: !3980, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, retainedNodes: !4196)
!4196 = !{!4194, !4197}
!4197 = !DILocalVariable(name: "len", arg: 2, scope: !4195, file: !2928, line: 123, type: !9)
!4198 = !DILocation(line: 123, column: 43, scope: !4195, inlinedAt: !4199)
!4199 = !DILocation(line: 1574, column: 18, scope: !4151, inlinedAt: !4154)
!4200 = !DILocalVariable(name: "data", arg: 1, scope: !4201, file: !663, line: 887, type: !423)
!4201 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17heec92ac025cb734cE", scope: !100, file: !663, line: 887, type: !3988, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, retainedNodes: !4202)
!4202 = !{!4200, !4203}
!4203 = !DILocalVariable(name: "len", arg: 2, scope: !4201, file: !663, line: 887, type: !9)
!4204 = !DILocation(line: 887, column: 38, scope: !4201, inlinedAt: !4205)
!4205 = !DILocation(line: 138, column: 11, scope: !4195, inlinedAt: !4199)
!4206 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4207, file: !4000, line: 112, type: !423)
!4207 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hd50178fa0d1494c3E", scope: !4001, file: !4000, line: 111, type: !3988, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4004, retainedNodes: !4208)
!4208 = !{!4206, !4209}
!4209 = !DILocalVariable(name: "metadata", arg: 2, scope: !4207, file: !4000, line: 113, type: !9)
!4210 = !DILocation(line: 112, column: 5, scope: !4207, inlinedAt: !4211)
!4211 = !DILocation(line: 888, column: 5, scope: !4201, inlinedAt: !4205)
!4212 = !DILocation(line: 442, column: 18, scope: !4184, inlinedAt: !4187)
!4213 = !DILocalVariable(name: "self", scope: !4214, file: !835, line: 114, type: !416, align: 8)
!4214 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h1c6bcd8662eec992E", scope: !416, file: !835, line: 114, type: !4011, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !4013, retainedNodes: !4215)
!4215 = !{!4213, !4213}
!4216 = !DILocation(line: 114, column: 34, scope: !4214, inlinedAt: !4217)
!4217 = !DILocation(line: 509, column: 25, scope: !4173, inlinedAt: !4176)
!4218 = !DILocation(line: 344, column: 25, scope: !4189, inlinedAt: !4219)
!4219 = !DILocation(line: 504, column: 30, scope: !4168, inlinedAt: !4171)
!4220 = !DILocation(line: 1574, column: 55, scope: !4151, inlinedAt: !4154)
!4221 = !DILocation(line: 123, column: 59, scope: !4195, inlinedAt: !4199)
!4222 = !DILocation(line: 887, column: 54, scope: !4201, inlinedAt: !4205)
!4223 = !DILocation(line: 113, column: 5, scope: !4207, inlinedAt: !4211)
!4224 = !DILocation(line: 75, column: 35, scope: !4225, inlinedAt: !4199)
!4225 = !DILexicalBlockFile(scope: !4195, file: !492, discriminator: 0)
!4226 = !DILocation(line: 76, column: 17, scope: !4225, inlinedAt: !4199)
!4227 = !DILocation(line: 75, column: 13, scope: !4225, inlinedAt: !4199)
!4228 = !DILocation(line: 115, column: 5, scope: !4207, inlinedAt: !4211)
!4229 = !DILocalVariable(name: "v", arg: 1, scope: !4230, file: !4030, line: 171, type: !3990)
!4230 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h02a428c4c28fc325E", scope: !4031, file: !4030, line: 171, type: !4032, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4231)
!4231 = !{!4229}
!4232 = !DILocation(line: 171, column: 41, scope: !4230, inlinedAt: !4233)
!4233 = !DILocation(line: 1084, column: 18, scope: !4144, inlinedAt: !4147)
!4234 = !DILocation(line: 2498, column: 9, scope: !4129)
!4235 = !DILocation(line: 2499, column: 6, scope: !4129)
!4236 = distinct !DISubprogram(name: "into_iter<std::env::Args>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73bfebf964ad2e2bE", scope: !4238, file: !4237, line: 355, type: !4240, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4244, retainedNodes: !4242)
!4237 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "ba5ae75acba44b2070f97e6bc210e7de")
!4238 = !DINamespace(name: "{impl#1}", scope: !4239)
!4239 = !DINamespace(name: "collect", scope: !317)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!617, !617}
!4242 = !{!4243}
!4243 = !DILocalVariable(name: "self", arg: 1, scope: !4236, file: !4237, line: 355, type: !617)
!4244 = !{!656}
!4245 = !DILocation(line: 355, column: 18, scope: !4236)
!4246 = !DILocation(line: 356, column: 9, scope: !4236)
!4247 = !DILocation(line: 357, column: 6, scope: !4236)
!4248 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84c4c34435fc787bE", scope: !4238, file: !4237, line: 355, type: !4249, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4253, retainedNodes: !4251)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!178, !178}
!4251 = !{!4252}
!4252 = !DILocalVariable(name: "self", arg: 1, scope: !4248, file: !4237, line: 355, type: !178)
!4253 = !{!310}
!4254 = !DILocation(line: 355, column: 18, scope: !4248)
!4255 = !DILocation(line: 357, column: 6, scope: !4248)
!4256 = distinct !DISubprogram(name: "into_iter<core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6e6e99754ea179eE", scope: !4238, file: !4237, line: 355, type: !4257, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4261, retainedNodes: !4259)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!175, !175}
!4259 = !{!4260}
!4260 = !DILocalVariable(name: "self", arg: 1, scope: !4256, file: !4237, line: 355, type: !175)
!4261 = !{!924}
!4262 = !DILocation(line: 355, column: 18, scope: !4256)
!4263 = !DILocation(line: 356, column: 9, scope: !4256)
!4264 = !DILocation(line: 357, column: 6, scope: !4256)
!4265 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h973fc6a1c36b53bbE", scope: !4139, file: !3900, line: 2608, type: !3901, scopeLine: 2608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4266)
!4266 = !{!4267}
!4267 = !DILocalVariable(name: "self", arg: 1, scope: !4265, file: !3900, line: 2608, type: !3903)
!4268 = !DILocation(line: 2608, column: 14, scope: !4265)
!4269 = !DILocation(line: 2609, column: 9, scope: !4265)
!4270 = !DILocation(line: 2610, column: 6, scope: !4265)
!4271 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09847ecd1c871575E", scope: !4272, file: !2744, line: 567, type: !4273, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, retainedNodes: !4275)
!4272 = !DINamespace(name: "{impl#46}", scope: !34)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!1006, !32, !1023}
!4275 = !{!4276, !4277, !4278}
!4276 = !DILocalVariable(name: "self", arg: 1, scope: !4271, file: !2744, line: 567, type: !32)
!4277 = !DILocalVariable(name: "f", arg: 2, scope: !4271, file: !2744, line: 567, type: !1023)
!4278 = !DILocalVariable(name: "__self_0", scope: !4279, file: !2744, line: 580, type: !57, align: 8)
!4279 = distinct !DILexicalBlock(scope: !4271, file: !2744, line: 567, column: 20)
!4280 = !DILocation(line: 567, column: 20, scope: !4271)
!4281 = !DILocation(line: 580, column: 56, scope: !4279)
!4282 = !DILocation(line: 580, column: 56, scope: !4271)
!4283 = !DILocation(line: 567, column: 20, scope: !4279)
!4284 = !DILocation(line: 567, column: 24, scope: !4271)
!4285 = !DILocation(line: 567, column: 25, scope: !4271)
!4286 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24149754e797d889E", scope: !4287, file: !686, line: 3746, type: !4288, scopeLine: 3746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, retainedNodes: !4290)
!4287 = !DINamespace(name: "{impl#25}", scope: !323)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !3340}
!4290 = !{!4291}
!4291 = !DILocalVariable(name: "self", arg: 1, scope: !4286, file: !686, line: 3746, type: !3340)
!4292 = !DILocation(line: 3746, column: 13, scope: !4286)
!4293 = !DILocalVariable(name: "self", arg: 1, scope: !4294, file: !686, line: 1730, type: !3340)
!4294 = distinct !DISubprogram(name: "as_mut_ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hd0ca64d4217299ccE", scope: !907, file: !686, line: 1730, type: !3366, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !3368, retainedNodes: !4295)
!4295 = !{!4293}
!4296 = !DILocation(line: 1730, column: 29, scope: !4294, inlinedAt: !4297)
!4297 = !DILocation(line: 3751, column: 67, scope: !4286)
!4298 = !DILocation(line: 1733, column: 9, scope: !4294, inlinedAt: !4297)
!4299 = !DILocalVariable(name: "self", arg: 1, scope: !4300, file: !673, line: 289, type: !3407)
!4300 = distinct !DISubprogram(name: "ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd9a937c6461ef696E", scope: !910, file: !673, line: 289, type: !3405, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !3408, retainedNodes: !4301)
!4301 = !{!4299}
!4302 = !DILocation(line: 289, column: 22, scope: !4300, inlinedAt: !4303)
!4303 = !DILocation(line: 1733, column: 18, scope: !4294, inlinedAt: !4297)
!4304 = !DILocation(line: 290, column: 9, scope: !4300, inlinedAt: !4303)
!4305 = !DILocalVariable(name: "self", arg: 1, scope: !4306, file: !673, line: 503, type: !814)
!4306 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17he5f8c6d8de853242E", scope: !413, file: !673, line: 503, type: !3415, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3418, declaration: !3417, retainedNodes: !4307)
!4307 = !{!4305}
!4308 = !DILocation(line: 503, column: 21, scope: !4306, inlinedAt: !4309)
!4309 = !DILocation(line: 290, column: 20, scope: !4300, inlinedAt: !4303)
!4310 = !DILocalVariable(name: "self", arg: 1, scope: !4311, file: !673, line: 508, type: !814)
!4311 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h97d4eea1e3739fdeE", scope: !413, file: !673, line: 508, type: !3424, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3418, declaration: !3430, retainedNodes: !4312)
!4312 = !{!4310}
!4313 = !DILocation(line: 508, column: 26, scope: !4311, inlinedAt: !4314)
!4314 = !DILocation(line: 504, column: 14, scope: !4306, inlinedAt: !4309)
!4315 = !DILocation(line: 509, column: 9, scope: !4311, inlinedAt: !4314)
!4316 = !DILocalVariable(name: "self", scope: !4317, file: !835, line: 147, type: !416, align: 8)
!4317 = distinct !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3492f382b9ff7d46E", scope: !416, file: !835, line: 147, type: !3437, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3444, declaration: !3443, retainedNodes: !4318)
!4318 = !{!4316, !4316}
!4319 = !DILocation(line: 147, column: 26, scope: !4317, inlinedAt: !4320)
!4320 = !DILocation(line: 509, column: 18, scope: !4311, inlinedAt: !4314)
!4321 = !DILocalVariable(name: "self", arg: 1, scope: !4322, file: !464, line: 440, type: !420)
!4322 = distinct !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9717a09db55d3645E", scope: !420, file: !464, line: 440, type: !3451, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3444, declaration: !3453, retainedNodes: !4323)
!4323 = !{!4321}
!4324 = !DILocation(line: 440, column: 26, scope: !4322, inlinedAt: !4325)
!4325 = !DILocation(line: 150, column: 40, scope: !4317, inlinedAt: !4320)
!4326 = !DILocalVariable(name: "self", arg: 1, scope: !4327, file: !464, line: 344, type: !420)
!4327 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !4328)
!4328 = !{!4326}
!4329 = !DILocation(line: 344, column: 25, scope: !4327, inlinedAt: !4330)
!4330 = !DILocation(line: 442, column: 42, scope: !4322, inlinedAt: !4325)
!4331 = !DILocation(line: 442, column: 18, scope: !4322, inlinedAt: !4325)
!4332 = !DILocalVariable(name: "self", scope: !4333, file: !835, line: 114, type: !3439, align: 8)
!4333 = distinct !DISubprogram(name: "as_non_null_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h97700c50b9c24021E", scope: !3439, file: !835, line: 114, type: !3466, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, declaration: !3468, retainedNodes: !4334)
!4334 = !{!4332, !4332}
!4335 = !DILocation(line: 114, column: 34, scope: !4333, inlinedAt: !4336)
!4336 = !DILocation(line: 509, column: 25, scope: !4311, inlinedAt: !4314)
!4337 = !DILocalVariable(name: "self", arg: 1, scope: !4338, file: !464, line: 344, type: !3426)
!4338 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h07c726c6b89d1748E", scope: !3426, file: !464, line: 344, type: !3474, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, declaration: !3476, retainedNodes: !4339)
!4339 = !{!4337}
!4340 = !DILocation(line: 344, column: 25, scope: !4338, inlinedAt: !4341)
!4341 = !DILocation(line: 504, column: 30, scope: !4306, inlinedAt: !4309)
!4342 = !DILocation(line: 345, column: 9, scope: !4338, inlinedAt: !4341)
!4343 = !DILocalVariable(name: "data", arg: 1, scope: !4344, file: !663, line: 933, type: !326)
!4344 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<i32>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h3a2dc5c3cadea42aE", scope: !100, file: !663, line: 933, type: !4345, scopeLine: 933, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, retainedNodes: !4352)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!4347, !326, !9}
!4347 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [i32]", file: !2, size: 128, align: 64, elements: !4348, templateParams: !23, identifier: "4376f3f205dae323a12eee2e2306c285")
!4348 = !{!4349, !4351}
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !4347, file: !2, baseType: !4350, size: 64, align: 64)
!4350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4347, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!4352 = !{!4343, !4353}
!4353 = !DILocalVariable(name: "len", arg: 2, scope: !4344, file: !663, line: 933, type: !9)
!4354 = !DILocation(line: 933, column: 42, scope: !4344, inlinedAt: !4355)
!4355 = !DILocation(line: 3751, column: 32, scope: !4286)
!4356 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4357, file: !4000, line: 126, type: !326)
!4357 = distinct !DISubprogram(name: "from_raw_parts_mut<[i32], i32>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hbaede6f11fc39ac9E", scope: !4001, file: !4000, line: 125, type: !4345, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4360, retainedNodes: !4358)
!4358 = !{!4356, !4359}
!4359 = !DILocalVariable(name: "metadata", arg: 2, scope: !4357, file: !4000, line: 127, type: !9)
!4360 = !{!541, !4361}
!4361 = !DITemplateTypeParameter(name: "impl Thin", type: !327)
!4362 = !DILocation(line: 126, column: 5, scope: !4357, inlinedAt: !4363)
!4363 = !DILocation(line: 934, column: 5, scope: !4344, inlinedAt: !4355)
!4364 = !DILocation(line: 3751, column: 81, scope: !4286)
!4365 = !DILocation(line: 933, column: 56, scope: !4344, inlinedAt: !4355)
!4366 = !DILocation(line: 127, column: 5, scope: !4357, inlinedAt: !4363)
!4367 = !DILocation(line: 3754, column: 6, scope: !4286)
!4368 = distinct !DISubprogram(name: "drop<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h560d48a39290397cE", scope: !4287, file: !686, line: 3746, type: !4369, scopeLine: 3746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, retainedNodes: !4371)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !756}
!4371 = !{!4372}
!4372 = !DILocalVariable(name: "self", arg: 1, scope: !4368, file: !686, line: 3746, type: !756)
!4373 = !DILocation(line: 3746, column: 13, scope: !4368)
!4374 = !DILocalVariable(name: "self", arg: 1, scope: !4375, file: !686, line: 1730, type: !756)
!4375 = distinct !DISubprogram(name: "as_mut_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hfb10fc8b4dacd113E", scope: !601, file: !686, line: 1730, type: !793, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !795, retainedNodes: !4376)
!4376 = !{!4374}
!4377 = !DILocation(line: 1730, column: 29, scope: !4375, inlinedAt: !4378)
!4378 = !DILocation(line: 3751, column: 67, scope: !4368)
!4379 = !DILocation(line: 1733, column: 9, scope: !4375, inlinedAt: !4378)
!4380 = !DILocalVariable(name: "self", arg: 1, scope: !4381, file: !673, line: 289, type: !804)
!4381 = distinct !DISubprogram(name: "ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h75afbc395fd2f511E", scope: !604, file: !673, line: 289, type: !802, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !805, retainedNodes: !4382)
!4382 = !{!4380}
!4383 = !DILocation(line: 289, column: 22, scope: !4381, inlinedAt: !4384)
!4384 = !DILocation(line: 1733, column: 18, scope: !4375, inlinedAt: !4378)
!4385 = !DILocation(line: 290, column: 9, scope: !4381, inlinedAt: !4384)
!4386 = !DILocalVariable(name: "self", arg: 1, scope: !4387, file: !673, line: 503, type: !814)
!4387 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hcb0a88b94a64cabeE", scope: !413, file: !673, line: 503, type: !812, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !815, retainedNodes: !4388)
!4388 = !{!4386}
!4389 = !DILocation(line: 503, column: 21, scope: !4387, inlinedAt: !4390)
!4390 = !DILocation(line: 290, column: 20, scope: !4381, inlinedAt: !4384)
!4391 = !DILocalVariable(name: "self", arg: 1, scope: !4392, file: !673, line: 508, type: !814)
!4392 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h095abe9fc1befff4E", scope: !413, file: !673, line: 508, type: !822, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !828, retainedNodes: !4393)
!4393 = !{!4391}
!4394 = !DILocation(line: 508, column: 26, scope: !4392, inlinedAt: !4395)
!4395 = !DILocation(line: 504, column: 14, scope: !4387, inlinedAt: !4390)
!4396 = !DILocation(line: 509, column: 9, scope: !4392, inlinedAt: !4395)
!4397 = !DILocalVariable(name: "self", scope: !4398, file: !835, line: 147, type: !416, align: 8)
!4398 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3fd74d4577621251E", scope: !416, file: !835, line: 147, type: !836, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !842, retainedNodes: !4399)
!4399 = !{!4397, !4397}
!4400 = !DILocation(line: 147, column: 26, scope: !4398, inlinedAt: !4401)
!4401 = !DILocation(line: 509, column: 18, scope: !4392, inlinedAt: !4395)
!4402 = !DILocalVariable(name: "self", arg: 1, scope: !4403, file: !464, line: 440, type: !420)
!4403 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6309090d6df112b1E", scope: !420, file: !464, line: 440, type: !850, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !852, retainedNodes: !4404)
!4404 = !{!4402}
!4405 = !DILocation(line: 440, column: 26, scope: !4403, inlinedAt: !4406)
!4406 = !DILocation(line: 150, column: 40, scope: !4398, inlinedAt: !4401)
!4407 = !DILocalVariable(name: "self", arg: 1, scope: !4408, file: !464, line: 344, type: !420)
!4408 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !4409)
!4409 = !{!4407}
!4410 = !DILocation(line: 344, column: 25, scope: !4408, inlinedAt: !4411)
!4411 = !DILocation(line: 442, column: 42, scope: !4403, inlinedAt: !4406)
!4412 = !DILocation(line: 442, column: 18, scope: !4403, inlinedAt: !4406)
!4413 = !DILocalVariable(name: "self", scope: !4414, file: !835, line: 114, type: !838, align: 8)
!4414 = distinct !DISubprogram(name: "as_non_null_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17hc252a92c6c9b945aE", scope: !838, file: !835, line: 114, type: !868, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !870, retainedNodes: !4415)
!4415 = !{!4413, !4413}
!4416 = !DILocation(line: 114, column: 34, scope: !4414, inlinedAt: !4417)
!4417 = !DILocation(line: 509, column: 25, scope: !4392, inlinedAt: !4395)
!4418 = !DILocalVariable(name: "self", arg: 1, scope: !4419, file: !464, line: 344, type: !824)
!4419 = distinct !DISubprogram(name: "as_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5602ecf3537be608E", scope: !824, file: !464, line: 344, type: !876, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !878, retainedNodes: !4420)
!4420 = !{!4418}
!4421 = !DILocation(line: 344, column: 25, scope: !4419, inlinedAt: !4422)
!4422 = !DILocation(line: 504, column: 30, scope: !4387, inlinedAt: !4390)
!4423 = !DILocation(line: 345, column: 9, scope: !4419, inlinedAt: !4422)
!4424 = !DILocalVariable(name: "data", arg: 1, scope: !4425, file: !663, line: 933, type: !666)
!4425 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<alloc::string::String>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h4f8d6dbab0a85138E", scope: !100, file: !663, line: 933, type: !4426, scopeLine: 933, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !4428)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{!2444, !666, !9}
!4428 = !{!4424, !4429}
!4429 = !DILocalVariable(name: "len", arg: 2, scope: !4425, file: !663, line: 933, type: !9)
!4430 = !DILocation(line: 933, column: 42, scope: !4425, inlinedAt: !4431)
!4431 = !DILocation(line: 3751, column: 32, scope: !4368)
!4432 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4433, file: !4000, line: 126, type: !666)
!4433 = distinct !DISubprogram(name: "from_raw_parts_mut<[alloc::string::String], alloc::string::String>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h73e8cb375dfff0abE", scope: !4001, file: !4000, line: 125, type: !4426, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4436, retainedNodes: !4434)
!4434 = !{!4432, !4435}
!4435 = !DILocalVariable(name: "metadata", arg: 2, scope: !4433, file: !4000, line: 127, type: !9)
!4436 = !{!610, !4437}
!4437 = !DITemplateTypeParameter(name: "impl Thin", type: !611)
!4438 = !DILocation(line: 126, column: 5, scope: !4433, inlinedAt: !4439)
!4439 = !DILocation(line: 934, column: 5, scope: !4425, inlinedAt: !4431)
!4440 = !DILocation(line: 3751, column: 81, scope: !4368)
!4441 = !DILocation(line: 933, column: 56, scope: !4425, inlinedAt: !4431)
!4442 = !DILocation(line: 127, column: 5, scope: !4433, inlinedAt: !4439)
!4443 = !DILocation(line: 3751, column: 13, scope: !4368)
!4444 = !DILocation(line: 3754, column: 6, scope: !4368)
!4445 = distinct !DISubprogram(name: "next_u32<rand::rngs::adapter::reseeding::ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", linkageName: "_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h54f8b3566a846872E", scope: !4447, file: !4446, line: 186, type: !4448, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !293, retainedNodes: !4451)
!4446 = !DIFile(filename: "/home/agao/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand_core-0.6.4/src/block.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7942ed2d0afe8cdcc30706246fa33a9")
!4447 = !DINamespace(name: "{impl#2}", scope: !230)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{!240, !4450}
!4450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rand_core::block::BlockRng<rand::rngs::adapter::reseeding::ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!4451 = !{!4452, !4453}
!4452 = !DILocalVariable(name: "self", arg: 1, scope: !4445, file: !4446, line: 186, type: !4450)
!4453 = !DILocalVariable(name: "value", scope: !4454, file: !4446, line: 191, type: !240, align: 4)
!4454 = distinct !DILexicalBlock(scope: !4445, file: !4446, line: 191, column: 9)
!4455 = !DILocation(line: 186, column: 17, scope: !4445)
!4456 = !DILocation(line: 187, column: 12, scope: !4445)
!4457 = !DILocation(line: 187, column: 26, scope: !4445)
!4458 = !DILocation(line: 191, column: 21, scope: !4445)
!4459 = !DILocation(line: 191, column: 43, scope: !4445)
!4460 = !DILocation(line: 188, column: 13, scope: !4445)
!4461 = !DILocation(line: 191, column: 13, scope: !4454)
!4462 = !DILocation(line: 192, column: 9, scope: !4454)
!4463 = !DILocation(line: 194, column: 6, scope: !4445)
!4464 = distinct !DISubprogram(name: "next_u64<rand::rngs::adapter::reseeding::ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", linkageName: "_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3671c272d025656fE", scope: !4447, file: !4446, line: 197, type: !4465, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !293, retainedNodes: !4467)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!48, !4450}
!4467 = !{!4468, !4469, !4473, !4475, !4477, !4479}
!4468 = !DILocalVariable(name: "self", arg: 1, scope: !4464, file: !4446, line: 197, type: !4450)
!4469 = !DILocalVariable(name: "read_u64", scope: !4470, file: !4446, line: 198, type: !4471, align: 1)
!4470 = distinct !DILexicalBlock(scope: !4464, file: !4446, line: 198, column: 9)
!4471 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<rand::rngs::adapter::reseeding::ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", scope: !4472, file: !2, align: 8, elements: !23, identifier: "23f9a00f9673e337f7086b79c58063fe")
!4472 = !DINamespace(name: "next_u64", scope: !4447)
!4473 = !DILocalVariable(name: "len", scope: !4474, file: !4446, line: 203, type: !9, align: 8)
!4474 = distinct !DILexicalBlock(scope: !4470, file: !4446, line: 203, column: 9)
!4475 = !DILocalVariable(name: "index", scope: !4476, file: !4446, line: 205, type: !9, align: 8)
!4476 = distinct !DILexicalBlock(scope: !4474, file: !4446, line: 205, column: 9)
!4477 = !DILocalVariable(name: "x", scope: !4478, file: !4446, line: 214, type: !48, align: 8)
!4478 = distinct !DILexicalBlock(scope: !4476, file: !4446, line: 214, column: 13)
!4479 = !DILocalVariable(name: "y", scope: !4480, file: !4446, line: 216, type: !48, align: 8)
!4480 = distinct !DILexicalBlock(scope: !4478, file: !4446, line: 216, column: 13)
!4481 = !DILocation(line: 197, column: 17, scope: !4464)
!4482 = !DILocation(line: 198, column: 13, scope: !4470)
!4483 = !DILocation(line: 203, column: 19, scope: !4470)
!4484 = !DILocation(line: 203, column: 13, scope: !4474)
!4485 = !DILocation(line: 205, column: 21, scope: !4474)
!4486 = !DILocation(line: 205, column: 13, scope: !4476)
!4487 = !DILocation(line: 206, column: 20, scope: !4476)
!4488 = !DILocation(line: 206, column: 12, scope: !4476)
!4489 = !DILocation(line: 210, column: 19, scope: !4476)
!4490 = !DILocation(line: 207, column: 13, scope: !4476)
!4491 = !DILocation(line: 209, column: 22, scope: !4476)
!4492 = !DILocation(line: 209, column: 13, scope: !4476)
!4493 = !DILocation(line: 214, column: 31, scope: !4476)
!4494 = !DILocation(line: 214, column: 53, scope: !4476)
!4495 = !DILocation(line: 211, column: 13, scope: !4476)
!4496 = !DILocation(line: 212, column: 22, scope: !4476)
!4497 = !DILocation(line: 212, column: 13, scope: !4476)
!4498 = !DILocalVariable(name: "small", arg: 1, scope: !4499, file: !4500, line: 77, type: !240)
!4499 = distinct !DISubprogram(name: "from", linkageName: "_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$u64$GT$4from17h4af8c8c6c5976c65E", scope: !4501, file: !4500, line: 77, type: !4504, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4506)
!4500 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/convert/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "eb7370e618d0acfab0ecee4491848238")
!4501 = !DINamespace(name: "{impl#72}", scope: !4502)
!4502 = !DINamespace(name: "num", scope: !4503)
!4503 = !DINamespace(name: "convert", scope: !35)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{!48, !240}
!4506 = !{!4498}
!4507 = !DILocation(line: 77, column: 21, scope: !4499, inlinedAt: !4508)
!4508 = distinct !DILocation(line: 214, column: 21, scope: !4476)
!4509 = !DILocation(line: 78, column: 17, scope: !4499, inlinedAt: !4508)
!4510 = !DILocation(line: 214, column: 21, scope: !4476)
!4511 = !DILocation(line: 214, column: 17, scope: !4478)
!4512 = !DILocation(line: 215, column: 13, scope: !4478)
!4513 = !DILocation(line: 216, column: 31, scope: !4478)
!4514 = !DILocation(line: 77, column: 21, scope: !4499, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 216, column: 21, scope: !4478)
!4516 = !DILocation(line: 78, column: 17, scope: !4499, inlinedAt: !4515)
!4517 = !DILocation(line: 216, column: 21, scope: !4478)
!4518 = !DILocation(line: 216, column: 17, scope: !4480)
!4519 = !DILocation(line: 217, column: 13, scope: !4480)
!4520 = !DILocation(line: 210, column: 16, scope: !4476)
!4521 = !DILocation(line: 219, column: 6, scope: !4464)
!4522 = distinct !DISubprogram(name: "{closure#0}<rand::rngs::adapter::reseeding::ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", linkageName: "_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17hee69248cd8caae7bE", scope: !4472, file: !4446, line: 198, type: !4523, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !293, retainedNodes: !4526)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!48, !4525, !1110, !9}
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&rand_core::block::{impl#2}::next_u64::{closure_env#0}<rand::rngs::adapter::reseeding::ReseedingCore<rand_chacha::chacha::ChaCha12Core, rand_core::os::OsRng>>", baseType: !4471, size: 64, align: 64, dwarfAddressSpace: 0)
!4526 = !{!4527, !4528, !4529, !4531}
!4527 = !DILocalVariable(name: "results", arg: 2, scope: !4522, file: !4446, line: 198, type: !1110)
!4528 = !DILocalVariable(name: "index", arg: 3, scope: !4522, file: !4446, line: 198, type: !9)
!4529 = !DILocalVariable(name: "data", scope: !4530, file: !4446, line: 199, type: !1110, align: 8)
!4530 = distinct !DILexicalBlock(scope: !4522, file: !4446, line: 199, column: 13)
!4531 = !DILocalVariable(arg: 1, scope: !4522, file: !4446, line: 198, type: !4525)
!4532 = !DILocation(line: 198, column: 24, scope: !4522)
!4533 = !DILocation(line: 198, column: 25, scope: !4522)
!4534 = !DILocation(line: 198, column: 42, scope: !4522)
!4535 = !DILocation(line: 199, column: 41, scope: !4522)
!4536 = !DILocation(line: 199, column: 33, scope: !4522)
!4537 = !DILocalVariable(name: "self", arg: 1, scope: !4538, file: !1104, line: 15, type: !1110)
!4538 = distinct !DISubprogram(name: "index<u32, core::ops::range::RangeInclusive<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2da2f7eb22ce3162E", scope: !4539, file: !1104, line: 15, type: !4540, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4544, retainedNodes: !4542)
!4539 = !DINamespace(name: "{impl#0}", scope: !1106)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{!1110, !1110, !1115, !630}
!4542 = !{!4537, !4543}
!4543 = !DILocalVariable(name: "index", arg: 2, scope: !4538, file: !1104, line: 15, type: !1115)
!4544 = !{!244, !4545}
!4545 = !DITemplateTypeParameter(name: "I", type: !1115)
!4546 = !DILocation(line: 15, column: 14, scope: !4538, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 199, column: 32, scope: !4522)
!4548 = !DILocation(line: 15, column: 21, scope: !4538, inlinedAt: !4547)
!4549 = !DILocation(line: 16, column: 9, scope: !4538, inlinedAt: !4547)
!4550 = !DILocation(line: 199, column: 32, scope: !4522)
!4551 = !DILocation(line: 199, column: 17, scope: !4530)
!4552 = !DILocation(line: 200, column: 23, scope: !4530)
!4553 = !DILocation(line: 77, column: 21, scope: !4499, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 200, column: 13, scope: !4530)
!4555 = !DILocation(line: 78, column: 17, scope: !4499, inlinedAt: !4554)
!4556 = !DILocation(line: 200, column: 13, scope: !4530)
!4557 = !DILocation(line: 200, column: 50, scope: !4530)
!4558 = !DILocation(line: 77, column: 21, scope: !4499, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 200, column: 40, scope: !4530)
!4560 = !DILocation(line: 78, column: 17, scope: !4499, inlinedAt: !4559)
!4561 = !DILocation(line: 201, column: 10, scope: !4522)
!4562 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h71b5712a7219a315E", scope: !4563, file: !1104, line: 272, type: !4564, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, retainedNodes: !4570)
!4563 = !DINamespace(name: "{impl#2}", scope: !1106)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!563, !9, !4566, !630}
!4566 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !4567, templateParams: !23, identifier: "6b57523f38171cc87b38da8cc3de4ac3")
!4567 = !{!4568, !4569}
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !4566, file: !2, baseType: !4350, size: 64, align: 64)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4566, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!4570 = !{!4571, !4572}
!4571 = !DILocalVariable(name: "self", arg: 1, scope: !4562, file: !1104, line: 272, type: !9)
!4572 = !DILocalVariable(name: "slice", arg: 2, scope: !4562, file: !1104, line: 272, type: !4566)
!4573 = !DILocation(line: 272, column: 14, scope: !4562)
!4574 = !DILocation(line: 272, column: 20, scope: !4562)
!4575 = !DILocation(line: 274, column: 10, scope: !4562)
!4576 = !DILocation(line: 274, column: 9, scope: !4562)
!4577 = !DILocation(line: 275, column: 6, scope: !4562)
!4578 = distinct !DISubprogram(name: "index<alloc::string::String>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he92adf469c37b8bfE", scope: !4563, file: !1104, line: 272, type: !4579, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !4585)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{!3903, !9, !4581, !630}
!4581 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[alloc::string::String]", file: !2, size: 128, align: 64, elements: !4582, templateParams: !23, identifier: "cccbc79234f1e6ad8cfa1a010774fe1d")
!4582 = !{!4583, !4584}
!4583 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !4581, file: !2, baseType: !2447, size: 64, align: 64)
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4581, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!4585 = !{!4586, !4587}
!4586 = !DILocalVariable(name: "self", arg: 1, scope: !4578, file: !1104, line: 272, type: !9)
!4587 = !DILocalVariable(name: "slice", arg: 2, scope: !4578, file: !1104, line: 272, type: !4581)
!4588 = !DILocation(line: 272, column: 14, scope: !4578)
!4589 = !DILocation(line: 272, column: 20, scope: !4578)
!4590 = !DILocation(line: 274, column: 10, scope: !4578)
!4591 = !DILocation(line: 274, column: 9, scope: !4578)
!4592 = !DILocation(line: 275, column: 6, scope: !4578)
!4593 = distinct !DISubprogram(name: "drop<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0842771ec8efe348E", scope: !4594, file: !673, line: 404, type: !4595, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, retainedNodes: !4597)
!4594 = !DINamespace(name: "{impl#4}", scope: !410)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !3833}
!4597 = !{!4598}
!4598 = !DILocalVariable(name: "self", arg: 1, scope: !4593, file: !673, line: 404, type: !3833)
!4599 = !DILocation(line: 404, column: 13, scope: !4593)
!4600 = !DILocation(line: 406, column: 18, scope: !4593)
!4601 = !DILocation(line: 407, column: 6, scope: !4593)
!4602 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50ce56c6a04cb9d5E", scope: !4594, file: !673, line: 404, type: !4603, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, retainedNodes: !4605)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{null, !3733}
!4605 = !{!4606}
!4606 = !DILocalVariable(name: "self", arg: 1, scope: !4602, file: !673, line: 404, type: !3733)
!4607 = !DILocation(line: 404, column: 13, scope: !4602)
!4608 = !DILocation(line: 406, column: 18, scope: !4602)
!4609 = !DILocation(line: 407, column: 6, scope: !4602)
!4610 = distinct !DISubprogram(name: "drop<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f0de8a82c2685f8E", scope: !4594, file: !673, line: 404, type: !4611, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !452, retainedNodes: !4614)
!4611 = !DISubroutineType(types: !4612)
!4612 = !{null, !4613}
!4613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !1610, size: 64, align: 64, dwarfAddressSpace: 0)
!4614 = !{!4615}
!4615 = !DILocalVariable(name: "self", arg: 1, scope: !4610, file: !673, line: 404, type: !4613)
!4616 = !DILocation(line: 404, column: 13, scope: !4610)
!4617 = !DILocation(line: 406, column: 18, scope: !4610)
!4618 = !DILocation(line: 407, column: 6, scope: !4610)
!4619 = distinct !DISubprogram(name: "index<i32, usize, alloc::alloc::Global>", linkageName: "_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he343a003448fe0c6E", scope: !4620, file: !686, line: 3345, type: !4621, scopeLine: 3345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4627, retainedNodes: !4624)
!4620 = !DINamespace(name: "{impl#13}", scope: !323)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!563, !4623, !9, !630}
!4623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<i32, alloc::alloc::Global>", baseType: !907, size: 64, align: 64, dwarfAddressSpace: 0)
!4624 = !{!4625, !4626}
!4625 = !DILocalVariable(name: "self", arg: 1, scope: !4619, file: !686, line: 3345, type: !4623)
!4626 = !DILocalVariable(name: "index", arg: 2, scope: !4619, file: !686, line: 3345, type: !9)
!4627 = !{!541, !4628, !308}
!4628 = !DITemplateTypeParameter(name: "I", type: !9)
!4629 = !DILocation(line: 3345, column: 14, scope: !4619)
!4630 = !DILocalVariable(name: "self", arg: 1, scope: !4631, file: !686, line: 3253, type: !4623)
!4631 = distinct !DISubprogram(name: "deref<i32, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4de2d88d43c8e4E", scope: !4632, file: !686, line: 3253, type: !4633, scopeLine: 3253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, retainedNodes: !4635)
!4632 = !DINamespace(name: "{impl#8}", scope: !323)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!4566, !4623}
!4635 = !{!4630}
!4636 = !DILocation(line: 3253, column: 14, scope: !4631, inlinedAt: !4637)
!4637 = !DILocation(line: 3346, column: 23, scope: !4619)
!4638 = !DILocalVariable(name: "self", arg: 1, scope: !4639, file: !686, line: 1560, type: !4623)
!4639 = distinct !DISubprogram(name: "as_slice<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h2d921b2ea9e63bd0E", scope: !907, file: !686, line: 1560, type: !4633, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !4640, retainedNodes: !4641)
!4640 = !DISubprogram(name: "as_slice<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h2d921b2ea9e63bd0E", scope: !907, file: !686, line: 1560, type: !4633, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!4641 = !{!4638}
!4642 = !DILocation(line: 1560, column: 27, scope: !4639, inlinedAt: !4643)
!4643 = !DILocation(line: 3254, column: 14, scope: !4631, inlinedAt: !4637)
!4644 = !DILocalVariable(name: "self", arg: 1, scope: !4645, file: !686, line: 1667, type: !4623)
!4645 = distinct !DISubprogram(name: "as_ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb39d469568b43b59E", scope: !907, file: !686, line: 1667, type: !4646, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !4648, retainedNodes: !4649)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!3429, !4623}
!4648 = !DISubprogram(name: "as_ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb39d469568b43b59E", scope: !907, file: !686, line: 1667, type: !4646, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !915)
!4649 = !{!4644}
!4650 = !DILocation(line: 1667, column: 25, scope: !4645, inlinedAt: !4651)
!4651 = !DILocation(line: 1574, column: 45, scope: !4639, inlinedAt: !4643)
!4652 = !DILocation(line: 3345, column: 21, scope: !4619)
!4653 = !DILocalVariable(name: "index", arg: 2, scope: !4654, file: !1104, line: 15, type: !9)
!4654 = distinct !DISubprogram(name: "index<i32, usize>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h213b83974a337fb5E", scope: !4539, file: !1104, line: 15, type: !4655, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4663, retainedNodes: !4657)
!4655 = !DISubroutineType(types: !4656)
!4656 = !{!563, !4566, !9, !630}
!4657 = !{!4658, !4653}
!4658 = !DILocalVariable(name: "self", arg: 1, scope: !4654, file: !1104, line: 15, type: !4659)
!4659 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [i32]", file: !2, size: 128, align: 64, elements: !4660, templateParams: !23, identifier: "1d27693bf649124d417f8ef7a22de53e")
!4660 = !{!4661, !4662}
!4661 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !4659, file: !2, baseType: !4350, size: 64, align: 64)
!4662 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4659, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!4663 = !{!541, !4628}
!4664 = !DILocation(line: 15, column: 21, scope: !4654, inlinedAt: !4665)
!4665 = !DILocation(line: 3346, column: 9, scope: !4619)
!4666 = !DILocation(line: 1670, column: 9, scope: !4645, inlinedAt: !4651)
!4667 = !DILocalVariable(name: "self", arg: 1, scope: !4668, file: !673, line: 289, type: !3407)
!4668 = distinct !DISubprogram(name: "ptr<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd9a937c6461ef696E", scope: !910, file: !673, line: 289, type: !3405, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !915, declaration: !3408, retainedNodes: !4669)
!4669 = !{!4667}
!4670 = !DILocation(line: 289, column: 22, scope: !4668, inlinedAt: !4671)
!4671 = !DILocation(line: 1670, column: 18, scope: !4645, inlinedAt: !4651)
!4672 = !DILocation(line: 290, column: 9, scope: !4668, inlinedAt: !4671)
!4673 = !DILocalVariable(name: "self", arg: 1, scope: !4674, file: !673, line: 503, type: !814)
!4674 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17he5f8c6d8de853242E", scope: !413, file: !673, line: 503, type: !3415, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3418, declaration: !3417, retainedNodes: !4675)
!4675 = !{!4673}
!4676 = !DILocation(line: 503, column: 21, scope: !4674, inlinedAt: !4677)
!4677 = !DILocation(line: 290, column: 20, scope: !4668, inlinedAt: !4671)
!4678 = !DILocalVariable(name: "self", arg: 1, scope: !4679, file: !673, line: 508, type: !814)
!4679 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, i32>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h97d4eea1e3739fdeE", scope: !413, file: !673, line: 508, type: !3424, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3418, declaration: !3430, retainedNodes: !4680)
!4680 = !{!4678}
!4681 = !DILocation(line: 508, column: 26, scope: !4679, inlinedAt: !4682)
!4682 = !DILocation(line: 504, column: 14, scope: !4674, inlinedAt: !4677)
!4683 = !DILocation(line: 509, column: 9, scope: !4679, inlinedAt: !4682)
!4684 = !DILocalVariable(name: "self", scope: !4685, file: !835, line: 147, type: !416, align: 8)
!4685 = distinct !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3492f382b9ff7d46E", scope: !416, file: !835, line: 147, type: !3437, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3444, declaration: !3443, retainedNodes: !4686)
!4686 = !{!4684, !4684}
!4687 = !DILocation(line: 147, column: 26, scope: !4685, inlinedAt: !4688)
!4688 = !DILocation(line: 509, column: 18, scope: !4679, inlinedAt: !4682)
!4689 = !DILocalVariable(name: "self", arg: 1, scope: !4690, file: !464, line: 440, type: !420)
!4690 = distinct !DISubprogram(name: "cast<u8, i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9717a09db55d3645E", scope: !420, file: !464, line: 440, type: !3451, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !3444, declaration: !3453, retainedNodes: !4691)
!4691 = !{!4689}
!4692 = !DILocation(line: 440, column: 26, scope: !4690, inlinedAt: !4693)
!4693 = !DILocation(line: 150, column: 40, scope: !4685, inlinedAt: !4688)
!4694 = !DILocalVariable(name: "self", arg: 1, scope: !4695, file: !464, line: 344, type: !420)
!4695 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !4696)
!4696 = !{!4694}
!4697 = !DILocation(line: 344, column: 25, scope: !4695, inlinedAt: !4698)
!4698 = !DILocation(line: 442, column: 42, scope: !4690, inlinedAt: !4693)
!4699 = !DILocation(line: 442, column: 37, scope: !4690, inlinedAt: !4693)
!4700 = !DILocalVariable(name: "data", arg: 1, scope: !4701, file: !2928, line: 123, type: !3429)
!4701 = distinct !DISubprogram(name: "from_raw_parts<i32>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h8f859092beabdcc4E", scope: !2906, file: !2928, line: 123, type: !4702, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, retainedNodes: !4704)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{!4566, !3429, !9}
!4704 = !{!4700, !4705}
!4705 = !DILocalVariable(name: "len", arg: 2, scope: !4701, file: !2928, line: 123, type: !9)
!4706 = !DILocation(line: 123, column: 43, scope: !4701, inlinedAt: !4707)
!4707 = !DILocation(line: 1574, column: 18, scope: !4639, inlinedAt: !4643)
!4708 = !DILocalVariable(name: "data", arg: 1, scope: !4709, file: !663, line: 887, type: !3429)
!4709 = distinct !DISubprogram(name: "slice_from_raw_parts<i32>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17ha289eda51a2a1093E", scope: !100, file: !663, line: 887, type: !4710, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, retainedNodes: !4712)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{!4659, !3429, !9}
!4712 = !{!4708, !4713}
!4713 = !DILocalVariable(name: "len", arg: 2, scope: !4709, file: !663, line: 887, type: !9)
!4714 = !DILocation(line: 887, column: 38, scope: !4709, inlinedAt: !4715)
!4715 = !DILocation(line: 138, column: 11, scope: !4701, inlinedAt: !4707)
!4716 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4717, file: !4000, line: 112, type: !3429)
!4717 = distinct !DISubprogram(name: "from_raw_parts<[i32], i32>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h1d209862945f5c58E", scope: !4001, file: !4000, line: 111, type: !4710, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4360, retainedNodes: !4718)
!4718 = !{!4716, !4719}
!4719 = !DILocalVariable(name: "metadata", arg: 2, scope: !4717, file: !4000, line: 113, type: !9)
!4720 = !DILocation(line: 112, column: 5, scope: !4717, inlinedAt: !4721)
!4721 = !DILocation(line: 888, column: 5, scope: !4709, inlinedAt: !4715)
!4722 = !DILocation(line: 442, column: 18, scope: !4690, inlinedAt: !4693)
!4723 = !DILocalVariable(name: "self", scope: !4724, file: !835, line: 114, type: !3439, align: 8)
!4724 = distinct !DISubprogram(name: "as_non_null_ptr<i32>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h97700c50b9c24021E", scope: !3439, file: !835, line: 114, type: !3466, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, declaration: !3468, retainedNodes: !4725)
!4725 = !{!4723, !4723}
!4726 = !DILocation(line: 114, column: 34, scope: !4724, inlinedAt: !4727)
!4727 = !DILocation(line: 509, column: 25, scope: !4679, inlinedAt: !4682)
!4728 = !DILocalVariable(name: "self", arg: 1, scope: !4729, file: !464, line: 344, type: !3426)
!4729 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h07c726c6b89d1748E", scope: !3426, file: !464, line: 344, type: !3474, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !553, declaration: !3476, retainedNodes: !4730)
!4730 = !{!4728}
!4731 = !DILocation(line: 344, column: 25, scope: !4729, inlinedAt: !4732)
!4732 = !DILocation(line: 504, column: 30, scope: !4674, inlinedAt: !4677)
!4733 = !DILocation(line: 1574, column: 55, scope: !4639, inlinedAt: !4643)
!4734 = !DILocation(line: 123, column: 59, scope: !4701, inlinedAt: !4707)
!4735 = !DILocation(line: 887, column: 54, scope: !4709, inlinedAt: !4715)
!4736 = !DILocation(line: 113, column: 5, scope: !4717, inlinedAt: !4721)
!4737 = !DILocation(line: 75, column: 35, scope: !4738, inlinedAt: !4707)
!4738 = !DILexicalBlockFile(scope: !4701, file: !492, discriminator: 0)
!4739 = !DILocation(line: 76, column: 17, scope: !4738, inlinedAt: !4707)
!4740 = !DILocation(line: 75, column: 13, scope: !4738, inlinedAt: !4707)
!4741 = !DILocation(line: 115, column: 5, scope: !4717, inlinedAt: !4721)
!4742 = !DILocation(line: 15, column: 14, scope: !4654, inlinedAt: !4665)
!4743 = !DILocation(line: 16, column: 9, scope: !4654, inlinedAt: !4665)
!4744 = !DILocation(line: 3347, column: 6, scope: !4619)
!4745 = distinct !DISubprogram(name: "index<alloc::string::String, usize, alloc::alloc::Global>", linkageName: "_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he75b6abb9f18114dE", scope: !4620, file: !686, line: 3345, type: !4746, scopeLine: 3345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4751, retainedNodes: !4748)
!4746 = !DISubroutineType(types: !4747)
!4747 = !{!3903, !892, !9, !630}
!4748 = !{!4749, !4750}
!4749 = !DILocalVariable(name: "self", arg: 1, scope: !4745, file: !686, line: 3345, type: !892)
!4750 = !DILocalVariable(name: "index", arg: 2, scope: !4745, file: !686, line: 3345, type: !9)
!4751 = !{!610, !4628, !308}
!4752 = !DILocation(line: 3345, column: 14, scope: !4745)
!4753 = !DILocalVariable(name: "self", arg: 1, scope: !4754, file: !686, line: 3253, type: !892)
!4754 = distinct !DISubprogram(name: "deref<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9fea613048a43904E", scope: !4632, file: !686, line: 3253, type: !4755, scopeLine: 3253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, retainedNodes: !4757)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{!4581, !892}
!4757 = !{!4753}
!4758 = !DILocation(line: 3253, column: 14, scope: !4754, inlinedAt: !4759)
!4759 = !DILocation(line: 3346, column: 23, scope: !4745)
!4760 = !DILocalVariable(name: "self", arg: 1, scope: !4761, file: !686, line: 1560, type: !892)
!4761 = distinct !DISubprogram(name: "as_slice<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8fa61f04e0454f26E", scope: !601, file: !686, line: 1560, type: !4755, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !4762, retainedNodes: !4763)
!4762 = !DISubprogram(name: "as_slice<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8fa61f04e0454f26E", scope: !601, file: !686, line: 1560, type: !4755, scopeLine: 1560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!4763 = !{!4760}
!4764 = !DILocation(line: 1560, column: 27, scope: !4761, inlinedAt: !4765)
!4765 = !DILocation(line: 3254, column: 14, scope: !4754, inlinedAt: !4759)
!4766 = !DILocalVariable(name: "self", arg: 1, scope: !4767, file: !686, line: 1667, type: !892)
!4767 = distinct !DISubprogram(name: "as_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4ccba39a81a15b80E", scope: !601, file: !686, line: 1667, type: !4768, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !4770, retainedNodes: !4771)
!4768 = !DISubroutineType(types: !4769)
!4769 = !{!827, !892}
!4770 = !DISubprogram(name: "as_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4ccba39a81a15b80E", scope: !601, file: !686, line: 1667, type: !4768, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !615)
!4771 = !{!4766}
!4772 = !DILocation(line: 1667, column: 25, scope: !4767, inlinedAt: !4773)
!4773 = !DILocation(line: 1574, column: 45, scope: !4761, inlinedAt: !4765)
!4774 = !DILocation(line: 3345, column: 21, scope: !4745)
!4775 = !DILocalVariable(name: "index", arg: 2, scope: !4776, file: !1104, line: 15, type: !9)
!4776 = distinct !DISubprogram(name: "index<alloc::string::String, usize>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5fbb8bb3ee86746eE", scope: !4539, file: !1104, line: 15, type: !4777, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4785, retainedNodes: !4779)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{!3903, !4581, !9, !630}
!4779 = !{!4780, !4775}
!4780 = !DILocalVariable(name: "self", arg: 1, scope: !4776, file: !1104, line: 15, type: !4781)
!4781 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [alloc::string::String]", file: !2, size: 128, align: 64, elements: !4782, templateParams: !23, identifier: "cdb74413c1fb77c65c010ac5c37943ee")
!4782 = !{!4783, !4784}
!4783 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !4781, file: !2, baseType: !2447, size: 64, align: 64)
!4784 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4781, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!4785 = !{!610, !4628}
!4786 = !DILocation(line: 15, column: 21, scope: !4776, inlinedAt: !4787)
!4787 = !DILocation(line: 3346, column: 9, scope: !4745)
!4788 = !DILocation(line: 1670, column: 9, scope: !4767, inlinedAt: !4773)
!4789 = !DILocalVariable(name: "self", arg: 1, scope: !4790, file: !673, line: 289, type: !804)
!4790 = distinct !DISubprogram(name: "ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h75afbc395fd2f511E", scope: !604, file: !673, line: 289, type: !802, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !615, declaration: !805, retainedNodes: !4791)
!4791 = !{!4789}
!4792 = !DILocation(line: 289, column: 22, scope: !4790, inlinedAt: !4793)
!4793 = !DILocation(line: 1670, column: 18, scope: !4767, inlinedAt: !4773)
!4794 = !DILocation(line: 290, column: 9, scope: !4790, inlinedAt: !4793)
!4795 = !DILocalVariable(name: "self", arg: 1, scope: !4796, file: !673, line: 503, type: !814)
!4796 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hcb0a88b94a64cabeE", scope: !413, file: !673, line: 503, type: !812, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !815, retainedNodes: !4797)
!4797 = !{!4795}
!4798 = !DILocation(line: 503, column: 21, scope: !4796, inlinedAt: !4799)
!4799 = !DILocation(line: 290, column: 20, scope: !4790, inlinedAt: !4793)
!4800 = !DILocalVariable(name: "self", arg: 1, scope: !4801, file: !673, line: 508, type: !814)
!4801 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h095abe9fc1befff4E", scope: !413, file: !673, line: 508, type: !822, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !816, declaration: !828, retainedNodes: !4802)
!4802 = !{!4800}
!4803 = !DILocation(line: 508, column: 26, scope: !4801, inlinedAt: !4804)
!4804 = !DILocation(line: 504, column: 14, scope: !4796, inlinedAt: !4799)
!4805 = !DILocation(line: 509, column: 9, scope: !4801, inlinedAt: !4804)
!4806 = !DILocalVariable(name: "self", scope: !4807, file: !835, line: 147, type: !416, align: 8)
!4807 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3fd74d4577621251E", scope: !416, file: !835, line: 147, type: !836, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !842, retainedNodes: !4808)
!4808 = !{!4806, !4806}
!4809 = !DILocation(line: 147, column: 26, scope: !4807, inlinedAt: !4810)
!4810 = !DILocation(line: 509, column: 18, scope: !4801, inlinedAt: !4804)
!4811 = !DILocalVariable(name: "self", arg: 1, scope: !4812, file: !464, line: 440, type: !420)
!4812 = distinct !DISubprogram(name: "cast<u8, alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6309090d6df112b1E", scope: !420, file: !464, line: 440, type: !850, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !843, declaration: !852, retainedNodes: !4813)
!4813 = !{!4811}
!4814 = !DILocation(line: 440, column: 26, scope: !4812, inlinedAt: !4815)
!4815 = !DILocation(line: 150, column: 40, scope: !4807, inlinedAt: !4810)
!4816 = !DILocalVariable(name: "self", arg: 1, scope: !4817, file: !464, line: 344, type: !420)
!4817 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbf047258dd5b209dE", scope: !420, file: !464, line: 344, type: !858, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !424, declaration: !861, retainedNodes: !4818)
!4818 = !{!4816}
!4819 = !DILocation(line: 344, column: 25, scope: !4817, inlinedAt: !4820)
!4820 = !DILocation(line: 442, column: 42, scope: !4812, inlinedAt: !4815)
!4821 = !DILocation(line: 442, column: 37, scope: !4812, inlinedAt: !4815)
!4822 = !DILocalVariable(name: "data", arg: 1, scope: !4823, file: !2928, line: 123, type: !827)
!4823 = distinct !DISubprogram(name: "from_raw_parts<alloc::string::String>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h28a27957fd0b7590E", scope: !2906, file: !2928, line: 123, type: !4824, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !4826)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!4581, !827, !9}
!4826 = !{!4822, !4827}
!4827 = !DILocalVariable(name: "len", arg: 2, scope: !4823, file: !2928, line: 123, type: !9)
!4828 = !DILocation(line: 123, column: 43, scope: !4823, inlinedAt: !4829)
!4829 = !DILocation(line: 1574, column: 18, scope: !4761, inlinedAt: !4765)
!4830 = !DILocalVariable(name: "data", arg: 1, scope: !4831, file: !663, line: 887, type: !827)
!4831 = distinct !DISubprogram(name: "slice_from_raw_parts<alloc::string::String>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h3877c389c73d993eE", scope: !100, file: !663, line: 887, type: !4832, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !4834)
!4832 = !DISubroutineType(types: !4833)
!4833 = !{!4781, !827, !9}
!4834 = !{!4830, !4835}
!4835 = !DILocalVariable(name: "len", arg: 2, scope: !4831, file: !663, line: 887, type: !9)
!4836 = !DILocation(line: 887, column: 38, scope: !4831, inlinedAt: !4837)
!4837 = !DILocation(line: 138, column: 11, scope: !4823, inlinedAt: !4829)
!4838 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4839, file: !4000, line: 112, type: !827)
!4839 = distinct !DISubprogram(name: "from_raw_parts<[alloc::string::String], alloc::string::String>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h54a84df9725af34bE", scope: !4001, file: !4000, line: 111, type: !4832, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4436, retainedNodes: !4840)
!4840 = !{!4838, !4841}
!4841 = !DILocalVariable(name: "metadata", arg: 2, scope: !4839, file: !4000, line: 113, type: !9)
!4842 = !DILocation(line: 112, column: 5, scope: !4839, inlinedAt: !4843)
!4843 = !DILocation(line: 888, column: 5, scope: !4831, inlinedAt: !4837)
!4844 = !DILocation(line: 442, column: 18, scope: !4812, inlinedAt: !4815)
!4845 = !DILocalVariable(name: "self", scope: !4846, file: !835, line: 114, type: !838, align: 8)
!4846 = distinct !DISubprogram(name: "as_non_null_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17hc252a92c6c9b945aE", scope: !838, file: !835, line: 114, type: !868, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !870, retainedNodes: !4847)
!4847 = !{!4845, !4845}
!4848 = !DILocation(line: 114, column: 34, scope: !4846, inlinedAt: !4849)
!4849 = !DILocation(line: 509, column: 25, scope: !4801, inlinedAt: !4804)
!4850 = !DILocalVariable(name: "self", arg: 1, scope: !4851, file: !464, line: 344, type: !824)
!4851 = distinct !DISubprogram(name: "as_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5602ecf3537be608E", scope: !824, file: !464, line: 344, type: !876, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !878, retainedNodes: !4852)
!4852 = !{!4850}
!4853 = !DILocation(line: 344, column: 25, scope: !4851, inlinedAt: !4854)
!4854 = !DILocation(line: 504, column: 30, scope: !4796, inlinedAt: !4799)
!4855 = !DILocation(line: 1574, column: 55, scope: !4761, inlinedAt: !4765)
!4856 = !DILocation(line: 123, column: 59, scope: !4823, inlinedAt: !4829)
!4857 = !DILocation(line: 887, column: 54, scope: !4831, inlinedAt: !4837)
!4858 = !DILocation(line: 113, column: 5, scope: !4839, inlinedAt: !4843)
!4859 = !DILocation(line: 75, column: 35, scope: !4860, inlinedAt: !4829)
!4860 = !DILexicalBlockFile(scope: !4823, file: !492, discriminator: 0)
!4861 = !DILocation(line: 76, column: 17, scope: !4860, inlinedAt: !4829)
!4862 = !DILocation(line: 75, column: 13, scope: !4860, inlinedAt: !4829)
!4863 = !DILocation(line: 115, column: 5, scope: !4839, inlinedAt: !4843)
!4864 = !DILocation(line: 15, column: 14, scope: !4776, inlinedAt: !4787)
!4865 = !DILocation(line: 16, column: 9, scope: !4776, inlinedAt: !4787)
!4866 = !DILocation(line: 3347, column: 6, scope: !4745)
!4867 = distinct !DISubprogram(name: "drop", linkageName: "_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe37f28440842efaE", scope: !4868, file: !3485, line: 30, type: !4869, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !4871)
!4868 = !DINamespace(name: "{impl#1}", scope: !330)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{null, !3522}
!4871 = !{!4872}
!4872 = !DILocalVariable(name: "self", arg: 1, scope: !4867, file: !3485, line: 30, type: !3522)
!4873 = !DILocation(line: 30, column: 13, scope: !4867)
!4874 = !DILocation(line: 31, column: 21, scope: !4867)
!4875 = !DILocation(line: 31, column: 9, scope: !4867)
!4876 = !DILocation(line: 32, column: 6, scope: !4867)
!4877 = distinct !DISubprogram(name: "drop<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfca5b977ae98c353E", scope: !1594, file: !382, line: 487, type: !4878, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !452, retainedNodes: !4880)
!4878 = !DISubroutineType(types: !4879)
!4879 = !{null, !1601}
!4880 = !{!4881, !4882}
!4881 = !DILocalVariable(name: "self", arg: 1, scope: !4877, file: !382, line: 487, type: !1601)
!4882 = !DILocalVariable(name: "guard", scope: !4883, file: !382, line: 501, type: !1598, align: 8)
!4883 = distinct !DILexicalBlock(scope: !4877, file: !382, line: 501, column: 9)
!4884 = !DILocation(line: 487, column: 13, scope: !4877)
!4885 = !DILocation(line: 501, column: 13, scope: !4883)
!4886 = !DILocalVariable(name: "self", arg: 1, scope: !4887, file: !382, line: 112, type: !1601)
!4887 = distinct !DISubprogram(name: "as_raw_mut_slice<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5d7fa719edfcc90bE", scope: !388, file: !382, line: 112, type: !4888, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !452, declaration: !4890, retainedNodes: !4891)
!4888 = !DISubroutineType(types: !4889)
!4889 = !{!2482, !1601}
!4890 = !DISubprogram(name: "as_raw_mut_slice<std::ffi::os_str::OsString, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5d7fa719edfcc90bE", scope: !388, file: !382, line: 112, type: !4888, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !452)
!4891 = !{!4886}
!4892 = !DILocation(line: 112, column: 25, scope: !4887, inlinedAt: !4893)
!4893 = !DILocation(line: 504, column: 40, scope: !4883)
!4894 = !DILocation(line: 501, column: 21, scope: !4877)
!4895 = !DILocation(line: 504, column: 32, scope: !4883)
!4896 = !DILocation(line: 113, column: 39, scope: !4887, inlinedAt: !4893)
!4897 = !DILocalVariable(name: "self", arg: 1, scope: !4898, file: !464, line: 344, type: !391)
!4898 = distinct !DISubprogram(name: "as_ptr<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdd46365f006ccee7E", scope: !391, file: !464, line: 344, type: !1671, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, declaration: !1674, retainedNodes: !4899)
!4899 = !{!4897}
!4900 = !DILocation(line: 344, column: 25, scope: !4898, inlinedAt: !4901)
!4901 = !DILocation(line: 113, column: 48, scope: !4887, inlinedAt: !4893)
!4902 = !DILocation(line: 345, column: 9, scope: !4898, inlinedAt: !4901)
!4903 = !DILocalVariable(name: "data", arg: 1, scope: !4904, file: !663, line: 933, type: !1673)
!4904 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h70f27ef2eadf537aE", scope: !100, file: !663, line: 933, type: !4905, scopeLine: 933, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !437, retainedNodes: !4907)
!4905 = !DISubroutineType(types: !4906)
!4906 = !{!2482, !1673, !9}
!4907 = !{!4903, !4908}
!4908 = !DILocalVariable(name: "len", arg: 2, scope: !4904, file: !663, line: 933, type: !9)
!4909 = !DILocation(line: 933, column: 42, scope: !4904, inlinedAt: !4910)
!4910 = !DILocation(line: 113, column: 9, scope: !4887, inlinedAt: !4893)
!4911 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !4912, file: !4000, line: 126, type: !1673)
!4912 = distinct !DISubprogram(name: "from_raw_parts_mut<[std::ffi::os_str::OsString], std::ffi::os_str::OsString>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h11ae6ac0c57bfe2dE", scope: !4001, file: !4000, line: 125, type: !4905, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4915, retainedNodes: !4913)
!4913 = !{!4911, !4914}
!4914 = !DILocalVariable(name: "metadata", arg: 2, scope: !4912, file: !4000, line: 127, type: !9)
!4915 = !{!438, !4916}
!4916 = !DITemplateTypeParameter(name: "impl Thin", type: !395)
!4917 = !DILocation(line: 126, column: 5, scope: !4912, inlinedAt: !4918)
!4918 = !DILocation(line: 934, column: 5, scope: !4904, inlinedAt: !4910)
!4919 = !DILocation(line: 113, column: 58, scope: !4887, inlinedAt: !4893)
!4920 = !DILocalVariable(name: "self", arg: 1, scope: !4921, file: !2714, line: 155, type: !4925)
!4921 = distinct !DISubprogram(name: "len<alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>>", linkageName: "_ZN83_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h00afdc2eb1d09bd1E", scope: !4922, file: !2714, line: 155, type: !4923, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4927, retainedNodes: !4926)
!4922 = !DINamespace(name: "{impl#0}", scope: !2716)
!4923 = !DISubroutineType(types: !4924)
!4924 = !{!9, !4925}
!4925 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&mut alloc::vec::into_iter::IntoIter<std::ffi::os_str::OsString, alloc::alloc::Global>", baseType: !1601, size: 64, align: 64, dwarfAddressSpace: 0)
!4926 = !{!4920}
!4927 = !{!4928}
!4928 = !DITemplateTypeParameter(name: "I", type: !388)
!4929 = !DILocation(line: 155, column: 12, scope: !4921, inlinedAt: !4930)
!4930 = !DILocation(line: 113, column: 63, scope: !4887, inlinedAt: !4893)
!4931 = !DILocation(line: 156, column: 9, scope: !4921, inlinedAt: !4930)
!4932 = !DILocation(line: 507, column: 5, scope: !4877)
!4933 = !DILocation(line: 933, column: 56, scope: !4904, inlinedAt: !4910)
!4934 = !DILocation(line: 127, column: 5, scope: !4912, inlinedAt: !4918)
!4935 = !DILocation(line: 504, column: 13, scope: !4883)
!4936 = !DILocation(line: 507, column: 6, scope: !4877)
!4937 = !DILocation(line: 487, column: 5, scope: !4877)
!4938 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb1ba09804576fd92E", scope: !4939, file: !1811, line: 763, type: !2685, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, retainedNodes: !4940)
!4939 = !DINamespace(name: "{impl#5}", scope: !1813)
!4940 = !{!4941, !4942}
!4941 = !DILocalVariable(name: "self", arg: 1, scope: !4938, file: !1811, line: 763, type: !2687)
!4942 = !DILocalVariable(name: "old", scope: !4943, file: !1811, line: 765, type: !9, align: 8)
!4943 = distinct !DILexicalBlock(scope: !4938, file: !1811, line: 765, column: 13)
!4944 = !DILocation(line: 763, column: 18, scope: !4938)
!4945 = !DILocation(line: 764, column: 25, scope: !4938)
!4946 = !DILocation(line: 1720, column: 23, scope: !582, inlinedAt: !4947)
!4947 = distinct !DILocation(line: 764, column: 12, scope: !4938)
!4948 = !DILocation(line: 1720, column: 30, scope: !582, inlinedAt: !4947)
!4949 = !DILocation(line: 1720, column: 52, scope: !582, inlinedAt: !4947)
!4950 = !DILocation(line: 1720, column: 62, scope: !582, inlinedAt: !4947)
!4951 = !DILocation(line: 764, column: 12, scope: !4938)
!4952 = !DILocation(line: 770, column: 13, scope: !4938)
!4953 = !DILocation(line: 764, column: 9, scope: !4938)
!4954 = !DILocation(line: 765, column: 23, scope: !4938)
!4955 = !DILocation(line: 765, column: 17, scope: !4943)
!4956 = !DILocation(line: 767, column: 35, scope: !4943)
!4957 = !DILocation(line: 767, column: 13, scope: !4943)
!4958 = !DILocation(line: 768, column: 13, scope: !4943)
!4959 = !DILocation(line: 772, column: 6, scope: !4938)
!4960 = distinct !DISubprogram(name: "from_iter<i32, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", linkageName: "_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1db031cf6b037363E", scope: !4961, file: !686, line: 3411, type: !905, scopeLine: 3411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !923, retainedNodes: !4962)
!4961 = !DINamespace(name: "{impl#15}", scope: !323)
!4962 = !{!4963}
!4963 = !DILocalVariable(name: "iter", arg: 1, scope: !4960, file: !686, line: 3411, type: !175)
!4964 = !DILocation(line: 3411, column: 45, scope: !4960)
!4965 = !DILocation(line: 3412, column: 59, scope: !4960)
!4966 = !DILocation(line: 3412, column: 9, scope: !4960)
!4967 = !DILocation(line: 3413, column: 6, scope: !4960)
!4968 = distinct !DISubprogram(name: "from_iter<alloc::string::String, std::env::Args>", linkageName: "_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c86af489dd02e88E", scope: !4961, file: !686, line: 3411, type: !599, scopeLine: 3411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !655, retainedNodes: !4969)
!4969 = !{!4970}
!4970 = !DILocalVariable(name: "iter", arg: 1, scope: !4968, file: !686, line: 3411, type: !617)
!4971 = !DILocation(line: 3411, column: 45, scope: !4968)
!4972 = !DILocation(line: 3412, column: 59, scope: !4968)
!4973 = !DILocation(line: 3412, column: 9, scope: !4968)
!4974 = !DILocation(line: 3413, column: 6, scope: !4968)
!4975 = distinct !DISubprogram(name: "spec_extend<i32, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>, alloc::alloc::Global>", linkageName: "_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7f675f0ff245cdbE", scope: !4977, file: !4976, line: 28, type: !3338, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4982, retainedNodes: !4979)
!4976 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/spec_extend.rs", directory: "", checksumkind: CSK_MD5, checksum: "60d5b86fd19eaf461a3227e34506b2a6")
!4977 = !DINamespace(name: "{impl#1}", scope: !4978)
!4978 = !DINamespace(name: "spec_extend", scope: !323)
!4979 = !{!4980, !4981}
!4980 = !DILocalVariable(name: "self", arg: 1, scope: !4975, file: !4976, line: 28, type: !3340)
!4981 = !DILocalVariable(name: "iterator", arg: 2, scope: !4975, file: !4976, line: 28, type: !175)
!4982 = !{!541, !924, !308}
!4983 = !DILocation(line: 28, column: 28, scope: !4975)
!4984 = !DILocation(line: 28, column: 39, scope: !4975)
!4985 = !DILocation(line: 29, column: 9, scope: !4975)
!4986 = !DILocation(line: 30, column: 6, scope: !4975)
!4987 = distinct !DISubprogram(name: "spec_extend<alloc::string::String, std::env::Args, alloc::alloc::Global>", linkageName: "_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbc00e3808f556d3aE", scope: !4988, file: !4976, line: 18, type: !3557, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !4992, retainedNodes: !4989)
!4988 = !DINamespace(name: "{impl#0}", scope: !4978)
!4989 = !{!4990, !4991}
!4990 = !DILocalVariable(name: "self", arg: 1, scope: !4987, file: !4976, line: 18, type: !756)
!4991 = !DILocalVariable(name: "iter", arg: 2, scope: !4987, file: !4976, line: 18, type: !617)
!4992 = !{!610, !656, !308}
!4993 = !DILocation(line: 18, column: 28, scope: !4987)
!4994 = !DILocation(line: 18, column: 39, scope: !4987)
!4995 = !DILocation(line: 19, column: 9, scope: !4987)
!4996 = !DILocation(line: 20, column: 6, scope: !4987)
!4997 = distinct !DISubprogram(name: "from_iter<i32, core::iter::adapters::map::Map<core::ops::range::Range<usize>, array_sum::main::{closure_env#1}>>", linkageName: "_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5893384a4d485b09E", scope: !4999, file: !4998, line: 33, type: !905, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !923, retainedNodes: !5001)
!4998 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/spec_from_iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9a131d1fff05efca44791c45626be8e")
!4999 = !DINamespace(name: "{impl#0}", scope: !5000)
!5000 = !DINamespace(name: "spec_from_iter", scope: !323)
!5001 = !{!5002}
!5002 = !DILocalVariable(name: "iterator", arg: 1, scope: !4997, file: !4998, line: 33, type: !175)
!5003 = !DILocation(line: 33, column: 26, scope: !4997)
!5004 = !DILocation(line: 34, column: 9, scope: !4997)
!5005 = !DILocation(line: 35, column: 6, scope: !4997)
!5006 = distinct !DISubprogram(name: "from_iter<alloc::string::String, std::env::Args>", linkageName: "_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0491be8fcd4c01fE", scope: !4999, file: !4998, line: 33, type: !599, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !655, retainedNodes: !5007)
!5007 = !{!5008}
!5008 = !DILocalVariable(name: "iterator", arg: 1, scope: !5006, file: !4998, line: 33, type: !617)
!5009 = !DILocation(line: 33, column: 26, scope: !5006)
!5010 = !DILocation(line: 34, column: 9, scope: !5006)
!5011 = !DILocation(line: 35, column: 6, scope: !5006)
!5012 = distinct !DISubprogram(name: "diff_timespec", linkageName: "_ZN9array_sum13diff_timespec17h1badd1f6b576a421E", scope: !189, file: !2057, line: 5, type: !5013, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !5023)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!5015, !5016, !5016}
!5015 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!5016 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::timespec", baseType: !5017, size: 64, align: 64, dwarfAddressSpace: 0)
!5017 = !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", scope: !5018, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !5020, templateParams: !23, identifier: "a287e477413449446ba87f85f27b7913")
!5018 = !DINamespace(name: "unix", scope: !5019)
!5019 = !DINamespace(name: "libc", scope: null)
!5020 = !{!5021, !5022}
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !5017, file: !2, baseType: !281, size: 64, align: 64, flags: DIFlagPublic)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !5017, file: !2, baseType: !281, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!5023 = !{!5024, !5025}
!5024 = !DILocalVariable(name: "time1", arg: 1, scope: !5012, file: !2057, line: 5, type: !5016)
!5025 = !DILocalVariable(name: "time0", arg: 2, scope: !5012, file: !2057, line: 5, type: !5016)
!5026 = !DILocation(line: 5, column: 18, scope: !5012)
!5027 = !DILocation(line: 5, column: 36, scope: !5012)
!5028 = !DILocation(line: 6, column: 6, scope: !5012)
!5029 = !DILocation(line: 6, column: 21, scope: !5012)
!5030 = !DILocation(line: 6, column: 5, scope: !5012)
!5031 = !DILocation(line: 7, column: 10, scope: !5012)
!5032 = !DILocation(line: 7, column: 26, scope: !5012)
!5033 = !DILocation(line: 7, column: 9, scope: !5012)
!5034 = !DILocation(line: 8, column: 2, scope: !5012)
!5035 = distinct !DISubprogram(name: "main", linkageName: "_ZN9array_sum4main17hc4e9c5fe100efb13E", scope: !189, file: !2057, line: 10, type: !21, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !64, templateParams: !23, retainedNodes: !5036)
!5036 = !{!5037, !5039, !5041, !5043, !5045, !5047, !5049, !5051, !5053, !5055, !5057}
!5037 = !DILocalVariable(name: "args", scope: !5038, file: !2057, line: 11, type: !601, align: 8)
!5038 = distinct !DILexicalBlock(scope: !5035, file: !2057, line: 11, column: 5)
!5039 = !DILocalVariable(name: "size", scope: !5040, file: !2057, line: 17, type: !9, align: 8)
!5040 = distinct !DILexicalBlock(scope: !5038, file: !2057, line: 17, column: 5)
!5041 = !DILocalVariable(name: "rng", scope: !5042, file: !2057, line: 22, type: !193, align: 8)
!5042 = distinct !DILexicalBlock(scope: !5040, file: !2057, line: 22, column: 5)
!5043 = !DILocalVariable(name: "arr", scope: !5044, file: !2057, line: 23, type: !907, align: 8)
!5044 = distinct !DILexicalBlock(scope: !5042, file: !2057, line: 23, column: 5)
!5045 = !DILocalVariable(name: "start_time", scope: !5046, file: !2057, line: 25, type: !5017, align: 8)
!5046 = distinct !DILexicalBlock(scope: !5044, file: !2057, line: 25, column: 5)
!5047 = !DILocalVariable(name: "end_time", scope: !5048, file: !2057, line: 26, type: !5017, align: 8)
!5048 = distinct !DILexicalBlock(scope: !5046, file: !2057, line: 26, column: 5)
!5049 = !DILocalVariable(name: "time_elapsed", scope: !5050, file: !2057, line: 27, type: !5015, align: 8)
!5050 = distinct !DILexicalBlock(scope: !5048, file: !2057, line: 27, column: 5)
!5051 = !DILocalVariable(name: "sum", scope: !5052, file: !2057, line: 28, type: !281, align: 8)
!5052 = distinct !DILexicalBlock(scope: !5050, file: !2057, line: 28, column: 5)
!5053 = !DILocalVariable(name: "iter", scope: !5054, file: !2057, line: 30, type: !178, align: 8)
!5054 = distinct !DILexicalBlock(scope: !5052, file: !2057, line: 30, column: 5)
!5055 = !DILocalVariable(name: "i", scope: !5056, file: !2057, line: 30, type: !9, align: 8)
!5056 = distinct !DILexicalBlock(scope: !5054, file: !2057, line: 30, column: 22)
!5057 = !DILocalVariable(name: "_target", scope: !5058, file: !2057, line: 31, type: !327, align: 4)
!5058 = distinct !DILexicalBlock(scope: !5056, file: !2057, line: 31, column: 9)
!5059 = !DILocation(line: 11, column: 9, scope: !5038)
!5060 = !DILocation(line: 17, column: 9, scope: !5040)
!5061 = !DILocation(line: 22, column: 9, scope: !5042)
!5062 = !DILocation(line: 23, column: 9, scope: !5044)
!5063 = !DILocation(line: 25, column: 9, scope: !5046)
!5064 = !DILocation(line: 26, column: 9, scope: !5048)
!5065 = !DILocation(line: 27, column: 9, scope: !5050)
!5066 = !DILocation(line: 28, column: 9, scope: !5052)
!5067 = !DILocation(line: 30, column: 14, scope: !5054)
!5068 = !DILocation(line: 11, column: 29, scope: !5035)
!5069 = !DILocation(line: 12, column: 8, scope: !5038)
!5070 = !DILocation(line: 48, column: 1, scope: !5035)
!5071 = !DILocation(line: 17, column: 27, scope: !5038)
!5072 = !DILocation(line: 13, column: 49, scope: !5038)
!5073 = !DILocation(line: 17, column: 23, scope: !5038)
!5074 = !DILocation(line: 22, column: 19, scope: !5040)
!5075 = !DILocation(line: 23, column: 25, scope: !5042)
!5076 = !DILocation(line: 48, column: 1, scope: !5040)
!5077 = !DILocation(line: 25, column: 36, scope: !5044)
!5078 = !DILocation(line: 26, column: 34, scope: !5046)
!5079 = !DILocation(line: 27, column: 28, scope: !5048)
!5080 = !DILocation(line: 28, column: 24, scope: !5050)
!5081 = !DILocation(line: 30, column: 14, scope: !5052)
!5082 = !DILocation(line: 48, column: 1, scope: !5042)
!5083 = !DILocation(line: 30, column: 5, scope: !5054)
!5084 = !DILocalVariable(name: "x", arg: 1, scope: !5085, file: !5086, line: 113, type: !5089)
!5085 = distinct !DISubprogram(name: "new_display<i64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h0e6987db97d24d06E", scope: !986, file: !5086, line: 113, type: !5087, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5091, declaration: !5090, retainedNodes: !5093)
!5086 = !DIFile(filename: "/home/agao/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "b94396039e3c87f654797fdd982cf3e9")
!5087 = !DISubroutineType(types: !5088)
!5088 = !{!986, !5089}
!5089 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i64", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!5090 = !DISubprogram(name: "new_display<i64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h0e6987db97d24d06E", scope: !986, file: !5086, line: 113, type: !5087, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5091)
!5091 = !{!5092}
!5092 = !DITemplateTypeParameter(name: "T", type: !281)
!5093 = !{!5084}
!5094 = !DILocation(line: 113, column: 36, scope: !5085, inlinedAt: !5095)
!5095 = distinct !DILocation(line: 46, column: 5, scope: !5052)
!5096 = !DILocalVariable(name: "x", arg: 1, scope: !5097, file: !5086, line: 99, type: !5089)
!5097 = distinct !DISubprogram(name: "new<i64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h5bfc6baca1e6eaeeE", scope: !986, file: !5086, line: 99, type: !5098, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5091, declaration: !5103, retainedNodes: !5104)
!5098 = !DISubroutineType(types: !5099)
!5099 = !{!986, !5089, !5100}
!5100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !5101, size: 64, align: 64, dwarfAddressSpace: 0)
!5101 = !DISubroutineType(types: !5102)
!5102 = !{!1006, !5089, !1023}
!5103 = !DISubprogram(name: "new<i64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h5bfc6baca1e6eaeeE", scope: !986, file: !5086, line: 99, type: !5098, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5091)
!5104 = !{!5096, !5105}
!5105 = !DILocalVariable(name: "f", arg: 2, scope: !5097, file: !5086, line: 99, type: !5100)
!5106 = !DILocation(line: 99, column: 19, scope: !5097, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 114, column: 9, scope: !5085, inlinedAt: !5095)
!5108 = !DILocalVariable(name: "r", arg: 1, scope: !5109, file: !464, line: 1629, type: !5089)
!5109 = distinct !DISubprogram(name: "from<i64>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h3b9725b1384e5286E", scope: !5110, file: !464, line: 1629, type: !5111, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5091, retainedNodes: !5117)
!5110 = !DINamespace(name: "{impl#19}", scope: !205)
!5111 = !DISubroutineType(types: !5112)
!5112 = !{!5113, !5089}
!5113 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i64>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5114, templateParams: !5091, identifier: "5bbc73c2e8909711e0b282439c549306")
!5114 = !{!5115}
!5115 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !5113, file: !2, baseType: !5116, size: 64, align: 64, flags: DIFlagPrivate)
!5116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i64", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!5117 = !{!5108}
!5118 = !DILocation(line: 1629, column: 13, scope: !5109, inlinedAt: !5119)
!5119 = distinct !DILocation(line: 104, column: 24, scope: !5097, inlinedAt: !5107)
!5120 = !DILocalVariable(name: "r", arg: 1, scope: !5121, file: !464, line: 239, type: !5089)
!5121 = distinct !DISubprogram(name: "from_ref<i64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hc1565808da05a89dE", scope: !5113, file: !464, line: 239, type: !5111, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5091, declaration: !5122, retainedNodes: !5123)
!5122 = !DISubprogram(name: "from_ref<i64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17hc1565808da05a89dE", scope: !5113, file: !464, line: 239, type: !5111, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5091)
!5123 = !{!5120}
!5124 = !DILocation(line: 239, column: 27, scope: !5121, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 1630, column: 9, scope: !5109, inlinedAt: !5119)
!5126 = !DILocation(line: 114, column: 22, scope: !5085, inlinedAt: !5095)
!5127 = !DILocation(line: 99, column: 29, scope: !5097, inlinedAt: !5107)
!5128 = !DILocation(line: 241, column: 18, scope: !5121, inlinedAt: !5125)
!5129 = !DILocalVariable(name: "self", arg: 1, scope: !5130, file: !464, line: 440, type: !5113)
!5130 = distinct !DISubprogram(name: "cast<i64, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd6f6a794b3b90d7dE", scope: !5113, file: !464, line: 440, type: !5131, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5134, declaration: !5133, retainedNodes: !5135)
!5131 = !DISubroutineType(types: !5132)
!5132 = !{!997, !5113}
!5133 = !DISubprogram(name: "cast<i64, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd6f6a794b3b90d7dE", scope: !5113, file: !464, line: 440, type: !5131, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5134)
!5134 = !{!5092, !2992}
!5135 = !{!5129}
!5136 = !DILocation(line: 440, column: 26, scope: !5130, inlinedAt: !5137)
!5137 = distinct !DILocation(line: 104, column: 41, scope: !5097, inlinedAt: !5107)
!5138 = !DILocalVariable(name: "self", arg: 1, scope: !5139, file: !464, line: 344, type: !5113)
!5139 = distinct !DISubprogram(name: "as_ptr<i64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h337734e49d4e16b1E", scope: !5113, file: !464, line: 344, type: !5140, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5091, declaration: !5143, retainedNodes: !5144)
!5140 = !DISubroutineType(types: !5141)
!5141 = !{!5142, !5113}
!5142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i64", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!5143 = !DISubprogram(name: "as_ptr<i64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h337734e49d4e16b1E", scope: !5113, file: !464, line: 344, type: !5140, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5091)
!5144 = !{!5138}
!5145 = !DILocation(line: 344, column: 25, scope: !5139, inlinedAt: !5146)
!5146 = distinct !DILocation(line: 442, column: 42, scope: !5130, inlinedAt: !5137)
!5147 = !DILocation(line: 103, column: 17, scope: !5097, inlinedAt: !5107)
!5148 = !DILocation(line: 100, column: 9, scope: !5097, inlinedAt: !5107)
!5149 = !DILocation(line: 115, column: 6, scope: !5085, inlinedAt: !5095)
!5150 = !DILocation(line: 30, column: 9, scope: !5054)
!5151 = !DILocation(line: 30, column: 9, scope: !5056)
!5152 = !DILocation(line: 31, column: 41, scope: !5056)
!5153 = !DILocation(line: 31, column: 27, scope: !5056)
!5154 = !DILocation(line: 46, column: 5, scope: !5052)
!5155 = !DILocalVariable(name: "x", arg: 1, scope: !5156, file: !5086, line: 113, type: !57)
!5156 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h8c44467cd2baa2faE", scope: !986, file: !5086, line: 113, type: !5157, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, declaration: !5159, retainedNodes: !5160)
!5157 = !DISubroutineType(types: !5158)
!5158 = !{!986, !57}
!5159 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h8c44467cd2baa2faE", scope: !986, file: !5086, line: 113, type: !5157, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!5160 = !{!5155}
!5161 = !DILocation(line: 113, column: 36, scope: !5156, inlinedAt: !5162)
!5162 = distinct !DILocation(line: 47, column: 5, scope: !5052)
!5163 = !DILocalVariable(name: "x", arg: 1, scope: !5164, file: !5086, line: 99, type: !57)
!5164 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h02f15b298889810aE", scope: !986, file: !5086, line: 99, type: !5165, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, declaration: !5170, retainedNodes: !5171)
!5165 = !DISubroutineType(types: !5166)
!5166 = !{!986, !57, !5167}
!5167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !5168, size: 64, align: 64, dwarfAddressSpace: 0)
!5168 = !DISubroutineType(types: !5169)
!5169 = !{!1006, !57, !1023}
!5170 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h02f15b298889810aE", scope: !986, file: !5086, line: 99, type: !5165, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!5171 = !{!5163, !5172}
!5172 = !DILocalVariable(name: "f", arg: 2, scope: !5164, file: !5086, line: 99, type: !5167)
!5173 = !DILocation(line: 99, column: 19, scope: !5164, inlinedAt: !5174)
!5174 = distinct !DILocation(line: 114, column: 9, scope: !5156, inlinedAt: !5162)
!5175 = !DILocalVariable(name: "r", arg: 1, scope: !5176, file: !464, line: 1629, type: !57)
!5176 = distinct !DISubprogram(name: "from<usize>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h69fe86de0cc0b4a7E", scope: !5110, file: !464, line: 1629, type: !5177, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, retainedNodes: !5183)
!5177 = !DISubroutineType(types: !5178)
!5178 = !{!5179, !57}
!5179 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<usize>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5180, templateParams: !41, identifier: "4ca3b717c10b229331584646559f6885")
!5180 = !{!5181}
!5181 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !5179, file: !2, baseType: !5182, size: 64, align: 64, flags: DIFlagPrivate)
!5182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!5183 = !{!5175}
!5184 = !DILocation(line: 1629, column: 13, scope: !5176, inlinedAt: !5185)
!5185 = distinct !DILocation(line: 104, column: 24, scope: !5164, inlinedAt: !5174)
!5186 = !DILocalVariable(name: "r", arg: 1, scope: !5187, file: !464, line: 239, type: !57)
!5187 = distinct !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h4f69211914e3cbfaE", scope: !5179, file: !464, line: 239, type: !5177, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, declaration: !5188, retainedNodes: !5189)
!5188 = !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h4f69211914e3cbfaE", scope: !5179, file: !464, line: 239, type: !5177, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!5189 = !{!5186}
!5190 = !DILocation(line: 239, column: 27, scope: !5187, inlinedAt: !5191)
!5191 = distinct !DILocation(line: 1630, column: 9, scope: !5176, inlinedAt: !5185)
!5192 = !DILocation(line: 114, column: 22, scope: !5156, inlinedAt: !5162)
!5193 = !DILocation(line: 99, column: 29, scope: !5164, inlinedAt: !5174)
!5194 = !DILocation(line: 241, column: 18, scope: !5187, inlinedAt: !5191)
!5195 = !DILocalVariable(name: "self", arg: 1, scope: !5196, file: !464, line: 440, type: !5179)
!5196 = distinct !DISubprogram(name: "cast<usize, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h51f17ecd40a2d34aE", scope: !5179, file: !464, line: 440, type: !5197, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5200, declaration: !5199, retainedNodes: !5201)
!5197 = !DISubroutineType(types: !5198)
!5198 = !{!997, !5179}
!5199 = !DISubprogram(name: "cast<usize, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h51f17ecd40a2d34aE", scope: !5179, file: !464, line: 440, type: !5197, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5200)
!5200 = !{!42, !2992}
!5201 = !{!5195}
!5202 = !DILocation(line: 440, column: 26, scope: !5196, inlinedAt: !5203)
!5203 = distinct !DILocation(line: 104, column: 41, scope: !5164, inlinedAt: !5174)
!5204 = !DILocalVariable(name: "self", arg: 1, scope: !5205, file: !464, line: 344, type: !5179)
!5205 = distinct !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h314d18d6386c5b69E", scope: !5179, file: !464, line: 344, type: !5206, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !41, declaration: !5209, retainedNodes: !5210)
!5206 = !DISubroutineType(types: !5207)
!5207 = !{!5208, !5179}
!5208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!5209 = !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h314d18d6386c5b69E", scope: !5179, file: !464, line: 344, type: !5206, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !41)
!5210 = !{!5204}
!5211 = !DILocation(line: 344, column: 25, scope: !5205, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 442, column: 42, scope: !5196, inlinedAt: !5203)
!5213 = !DILocation(line: 103, column: 17, scope: !5164, inlinedAt: !5174)
!5214 = !DILocation(line: 100, column: 9, scope: !5164, inlinedAt: !5174)
!5215 = !DILocation(line: 115, column: 6, scope: !5156, inlinedAt: !5162)
!5216 = !DILocalVariable(name: "x", arg: 1, scope: !5217, file: !5086, line: 113, type: !5220)
!5217 = distinct !DISubprogram(name: "new_display<f64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h436efa4c5c833b62E", scope: !986, file: !5086, line: 113, type: !5218, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5222, declaration: !5221, retainedNodes: !5224)
!5218 = !DISubroutineType(types: !5219)
!5219 = !{!986, !5220}
!5220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f64", baseType: !5015, size: 64, align: 64, dwarfAddressSpace: 0)
!5221 = !DISubprogram(name: "new_display<f64>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h436efa4c5c833b62E", scope: !986, file: !5086, line: 113, type: !5218, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5222)
!5222 = !{!5223}
!5223 = !DITemplateTypeParameter(name: "T", type: !5015)
!5224 = !{!5216}
!5225 = !DILocation(line: 113, column: 36, scope: !5217, inlinedAt: !5226)
!5226 = distinct !DILocation(line: 47, column: 5, scope: !5052)
!5227 = !DILocalVariable(name: "x", arg: 1, scope: !5228, file: !5086, line: 99, type: !5220)
!5228 = distinct !DISubprogram(name: "new<f64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h00a1ceecc8ed879dE", scope: !986, file: !5086, line: 99, type: !5229, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5222, declaration: !5234, retainedNodes: !5235)
!5229 = !DISubroutineType(types: !5230)
!5230 = !{!986, !5220, !5231}
!5231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&f64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !5232, size: 64, align: 64, dwarfAddressSpace: 0)
!5232 = !DISubroutineType(types: !5233)
!5233 = !{!1006, !5220, !1023}
!5234 = !DISubprogram(name: "new<f64>", linkageName: "_ZN4core3fmt2rt8Argument3new17h00a1ceecc8ed879dE", scope: !986, file: !5086, line: 99, type: !5229, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5222)
!5235 = !{!5227, !5236}
!5236 = !DILocalVariable(name: "f", arg: 2, scope: !5228, file: !5086, line: 99, type: !5231)
!5237 = !DILocation(line: 99, column: 19, scope: !5228, inlinedAt: !5238)
!5238 = distinct !DILocation(line: 114, column: 9, scope: !5217, inlinedAt: !5226)
!5239 = !DILocalVariable(name: "r", arg: 1, scope: !5240, file: !464, line: 1629, type: !5220)
!5240 = distinct !DISubprogram(name: "from<f64>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hff1af99381880060E", scope: !5110, file: !464, line: 1629, type: !5241, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5222, retainedNodes: !5247)
!5241 = !DISubroutineType(types: !5242)
!5242 = !{!5243, !5220}
!5243 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<f64>", scope: !205, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !5244, templateParams: !5222, identifier: "3edeb7e62bc8c150da2d45623343dbeb")
!5244 = !{!5245}
!5245 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !5243, file: !2, baseType: !5246, size: 64, align: 64, flags: DIFlagPrivate)
!5246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const f64", baseType: !5015, size: 64, align: 64, dwarfAddressSpace: 0)
!5247 = !{!5239}
!5248 = !DILocation(line: 1629, column: 13, scope: !5240, inlinedAt: !5249)
!5249 = distinct !DILocation(line: 104, column: 24, scope: !5228, inlinedAt: !5238)
!5250 = !DILocalVariable(name: "r", arg: 1, scope: !5251, file: !464, line: 239, type: !5220)
!5251 = distinct !DISubprogram(name: "from_ref<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h729865755b6b3a8fE", scope: !5243, file: !464, line: 239, type: !5241, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5222, declaration: !5252, retainedNodes: !5253)
!5252 = !DISubprogram(name: "from_ref<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h729865755b6b3a8fE", scope: !5243, file: !464, line: 239, type: !5241, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5222)
!5253 = !{!5250}
!5254 = !DILocation(line: 239, column: 27, scope: !5251, inlinedAt: !5255)
!5255 = distinct !DILocation(line: 1630, column: 9, scope: !5240, inlinedAt: !5249)
!5256 = !DILocation(line: 114, column: 22, scope: !5217, inlinedAt: !5226)
!5257 = !DILocation(line: 99, column: 29, scope: !5228, inlinedAt: !5238)
!5258 = !DILocation(line: 241, column: 18, scope: !5251, inlinedAt: !5255)
!5259 = !DILocalVariable(name: "self", arg: 1, scope: !5260, file: !464, line: 440, type: !5243)
!5260 = distinct !DISubprogram(name: "cast<f64, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h98f64aeb9d171e4cE", scope: !5243, file: !464, line: 440, type: !5261, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5264, declaration: !5263, retainedNodes: !5265)
!5261 = !DISubroutineType(types: !5262)
!5262 = !{!997, !5243}
!5263 = !DISubprogram(name: "cast<f64, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h98f64aeb9d171e4cE", scope: !5243, file: !464, line: 440, type: !5261, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5264)
!5264 = !{!5223, !2992}
!5265 = !{!5259}
!5266 = !DILocation(line: 440, column: 26, scope: !5260, inlinedAt: !5267)
!5267 = distinct !DILocation(line: 104, column: 41, scope: !5228, inlinedAt: !5238)
!5268 = !DILocalVariable(name: "self", arg: 1, scope: !5269, file: !464, line: 344, type: !5243)
!5269 = distinct !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc596c2c267baf393E", scope: !5243, file: !464, line: 344, type: !5270, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5222, declaration: !5273, retainedNodes: !5274)
!5270 = !DISubroutineType(types: !5271)
!5271 = !{!5272, !5243}
!5272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut f64", baseType: !5015, size: 64, align: 64, dwarfAddressSpace: 0)
!5273 = !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc596c2c267baf393E", scope: !5243, file: !464, line: 344, type: !5270, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5222)
!5274 = !{!5268}
!5275 = !DILocation(line: 344, column: 25, scope: !5269, inlinedAt: !5276)
!5276 = distinct !DILocation(line: 442, column: 42, scope: !5260, inlinedAt: !5267)
!5277 = !DILocation(line: 103, column: 17, scope: !5228, inlinedAt: !5238)
!5278 = !DILocation(line: 100, column: 9, scope: !5228, inlinedAt: !5238)
!5279 = !DILocation(line: 115, column: 6, scope: !5217, inlinedAt: !5226)
!5280 = !DILocation(line: 47, column: 5, scope: !5052)
!5281 = !DILocation(line: 48, column: 2, scope: !5035)
!5282 = !DILocation(line: 31, column: 26, scope: !5056)
!5283 = !DILocation(line: 31, column: 23, scope: !5056)
!5284 = !DILocation(line: 31, column: 13, scope: !5058)
!5285 = !DILocation(line: 34, column: 13, scope: !5058)
!5286 = !DILocation(line: 37, column: 19, scope: !5058)
!5287 = !DILocation(line: 37, column: 16, scope: !5058)
!5288 = !DILocation(line: 37, column: 9, scope: !5058)
!5289 = !DILocation(line: 40, column: 13, scope: !5058)
!5290 = !DILocation(line: 43, column: 25, scope: !5058)
!5291 = !DILocation(line: 43, column: 9, scope: !5058)
!5292 = !DILocation(line: 10, column: 1, scope: !5035)
!5293 = !DILocalVariable(name: "x", arg: 1, scope: !5294, file: !5086, line: 113, type: !3903)
!5294 = distinct !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h4a756096dac030b8E", scope: !986, file: !5086, line: 113, type: !5295, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !5297, retainedNodes: !5298)
!5295 = !DISubroutineType(types: !5296)
!5296 = !{!986, !3903}
!5297 = !DISubprogram(name: "new_display<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h4a756096dac030b8E", scope: !986, file: !5086, line: 113, type: !5295, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!5298 = !{!5293}
!5299 = !DILocation(line: 113, column: 36, scope: !5294, inlinedAt: !5300)
!5300 = distinct !DILocation(line: 13, column: 9, scope: !5038)
!5301 = !DILocalVariable(name: "x", arg: 1, scope: !5302, file: !5086, line: 99, type: !3903)
!5302 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7ea63b35ffee8d01E", scope: !986, file: !5086, line: 99, type: !5303, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !5306, retainedNodes: !5307)
!5303 = !DISubroutineType(types: !5304)
!5304 = !{!986, !3903, !5305}
!5305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !4131, size: 64, align: 64, dwarfAddressSpace: 0)
!5306 = !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt2rt8Argument3new17h7ea63b35ffee8d01E", scope: !986, file: !5086, line: 99, type: !5303, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!5307 = !{!5301, !5308}
!5308 = !DILocalVariable(name: "f", arg: 2, scope: !5302, file: !5086, line: 99, type: !5305)
!5309 = !DILocation(line: 99, column: 19, scope: !5302, inlinedAt: !5310)
!5310 = distinct !DILocation(line: 114, column: 9, scope: !5294, inlinedAt: !5300)
!5311 = !DILocalVariable(name: "r", arg: 1, scope: !5312, file: !464, line: 1629, type: !3903)
!5312 = distinct !DISubprogram(name: "from<alloc::string::String>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h5691f62112fe8909E", scope: !5110, file: !464, line: 1629, type: !5313, scopeLine: 1629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, retainedNodes: !5315)
!5313 = !DISubroutineType(types: !5314)
!5314 = !{!824, !3903}
!5315 = !{!5311}
!5316 = !DILocation(line: 1629, column: 13, scope: !5312, inlinedAt: !5317)
!5317 = distinct !DILocation(line: 104, column: 24, scope: !5302, inlinedAt: !5310)
!5318 = !DILocalVariable(name: "r", arg: 1, scope: !5319, file: !464, line: 239, type: !3903)
!5319 = distinct !DISubprogram(name: "from_ref<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17he97b5e718cf942b5E", scope: !824, file: !464, line: 239, type: !5313, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !5320, retainedNodes: !5321)
!5320 = !DISubprogram(name: "from_ref<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17he97b5e718cf942b5E", scope: !824, file: !464, line: 239, type: !5313, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !609)
!5321 = !{!5318}
!5322 = !DILocation(line: 239, column: 27, scope: !5319, inlinedAt: !5323)
!5323 = distinct !DILocation(line: 1630, column: 9, scope: !5312, inlinedAt: !5317)
!5324 = !DILocation(line: 114, column: 22, scope: !5294, inlinedAt: !5300)
!5325 = !DILocation(line: 99, column: 29, scope: !5302, inlinedAt: !5310)
!5326 = !DILocation(line: 241, column: 18, scope: !5319, inlinedAt: !5323)
!5327 = !DILocalVariable(name: "self", arg: 1, scope: !5328, file: !464, line: 440, type: !824)
!5328 = distinct !DISubprogram(name: "cast<alloc::string::String, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf347aa43072e4d79E", scope: !824, file: !464, line: 440, type: !5329, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !5332, declaration: !5331, retainedNodes: !5333)
!5329 = !DISubroutineType(types: !5330)
!5330 = !{!997, !824}
!5331 = !DISubprogram(name: "cast<alloc::string::String, ()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf347aa43072e4d79E", scope: !824, file: !464, line: 440, type: !5329, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !5332)
!5332 = !{!610, !2992}
!5333 = !{!5327}
!5334 = !DILocation(line: 440, column: 26, scope: !5328, inlinedAt: !5335)
!5335 = distinct !DILocation(line: 104, column: 41, scope: !5302, inlinedAt: !5310)
!5336 = !DILocalVariable(name: "self", arg: 1, scope: !5337, file: !464, line: 344, type: !824)
!5337 = distinct !DISubprogram(name: "as_ptr<alloc::string::String>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5602ecf3537be608E", scope: !824, file: !464, line: 344, type: !876, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !609, declaration: !878, retainedNodes: !5338)
!5338 = !{!5336}
!5339 = !DILocation(line: 344, column: 25, scope: !5337, inlinedAt: !5340)
!5340 = distinct !DILocation(line: 442, column: 42, scope: !5328, inlinedAt: !5335)
!5341 = !DILocation(line: 103, column: 17, scope: !5302, inlinedAt: !5310)
!5342 = !DILocation(line: 100, column: 9, scope: !5302, inlinedAt: !5310)
!5343 = !DILocation(line: 115, column: 6, scope: !5294, inlinedAt: !5300)
!5344 = !DILocation(line: 13, column: 9, scope: !5038)
!5345 = !DILocation(line: 14, column: 9, scope: !5038)
!5346 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9array_sum4main28_$u7b$$u7b$closure$u7d$$u7d$17h713322c2f91502e6E", scope: !188, file: !2057, line: 17, type: !5347, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !5349)
!5347 = !DISubroutineType(types: !5348)
!5348 = !{!9, !3057, !1920}
!5349 = !{!5350, !5351}
!5350 = !DILocalVariable(arg: 1, scope: !5346, file: !2057, line: 17, type: !3057)
!5351 = !DILocalVariable(arg: 2, scope: !5346, file: !2057, line: 17, type: !1920)
!5352 = !DILocation(line: 17, column: 54, scope: !5346)
!5353 = !DILocation(line: 17, column: 55, scope: !5346)
!5354 = !DILocation(line: 18, column: 9, scope: !5346)
!5355 = !DILocation(line: 19, column: 9, scope: !5346)
!5356 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN9array_sum4main28_$u7b$$u7b$closure$u7d$$u7d$17h9e82c246840efa02E", scope: !188, file: !2057, line: 23, type: !5357, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !64, templateParams: !23, retainedNodes: !5360)
!5357 = !DISubroutineType(types: !5358)
!5358 = !{!327, !5359, !9}
!5359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut array_sum::main::{closure_env#1}", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!5360 = !{!5361, !5362}
!5361 = !DILocalVariable(name: "rng", scope: !5356, file: !2057, line: 22, type: !193, align: 8)
!5362 = !DILocalVariable(arg: 2, scope: !5356, file: !2057, line: 23, type: !9)
!5363 = !DILocation(line: 22, column: 13, scope: !5356)
!5364 = !DILocation(line: 23, column: 40, scope: !5356)
!5365 = !DILocation(line: 23, column: 43, scope: !5356)
!5366 = !DILocation(line: 23, column: 65, scope: !5356)
