; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/parse.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID3TAGDATA = type { i32, i32, [31 x i8], [31 x i8], [31 x i8], [5 x i8], [31 x i8], [128 x i8], [1 x i8], i8 }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"USAGE   :  %s [options] <infile> [outfile]\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"\0A<infile> and/or <outfile> can be \22-\22, which means stdin/stdout.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"OPTIONS :\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"  Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"    -r              input is raw pcm\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"    -x              force byte-swapping of input\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"    -s sfreq        sampling frequency of input file(kHz) - default 44.1kHz\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"    --mp3input      input file is a MP3 file\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"  Filter options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"    -k              keep ALL frequencies (disables all filters)\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"  --lowpass freq         frequency(kHz), lowpass filter cutoff above freq\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"  --lowpass-width freq   frequency(kHz) - default 15%% of lowpass freq\0A\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"  --highpass freq        frequency(kHz), highpass filter cutoff below freq\0A\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"  --highpass-width freq  frequency(kHz) - default 15%% of highpass freq\0A\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"  --resample sfreq  sampling frequency of output file(kHz)- default=input sfreq\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"  --cwlimit freq    compute tonality up to freq (in kHz) default 8.8717\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"  Operational options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"    -m mode         (s)tereo, (j)oint, (f)orce or (m)ono  (default j)\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"                    force = force ms_stereo on all frames. Faster\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"    -a              downmix from stereo to mono file for mono encoding\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"    -d              allow channels to have different blocktypes\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"    -S              don't print progress report, VBR histograms\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"    --athonly       only use the ATH for masking\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"    --noath         disable the ATH for masking\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"    --noshort       do not use short blocks\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"    --voice         experimental voice mode\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"    --preset type   type must be phone, voice, fm, tape, hifi, cd or studio\0A\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"                    help gives some more infos on these\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"  CBR (constant bitrate, the default) options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"    -h              higher quality, but a little slower.  Recommended.\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"    -f              fast mode (very low quality)\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"    -b bitrate      set the bitrate, default 128kbps\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"  VBR options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"    -v              use variable bitrate (VBR)\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"    -V n            quality setting for VBR.  default n=%i\0A\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"                    0=high quality,bigger files. 9=smaller files\0A\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"    -b bitrate      specify minimum allowed bitrate, default 32kbs\0A\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"    -B bitrate      specify maximum allowed bitrate, default 256kbs\0A\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"    -t              disable Xing VBR informational tag\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"    --nohist        disable VBR histogram display\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"  MP3 header/stream options:\0A\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"    -e emp          de-emphasis n/5/c  (obsolete)\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"    -c              mark as copyright\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"    -o              mark as non-original\0A\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"    -p              error protection.  adds 16bit checksum to every frame\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"                    (the checksum is computed correctly)\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"    --nores         disable the bit reservoir\0A\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"  Specifying any of the following options will add an ID3 tag:\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"     --tt \22title\22     title of song (max 30 chars)\0A\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"     --ta \22artist\22    artist who did the song (max 30 chars)\0A\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"     --tl \22album\22     album where it came from (max 30 chars)\0A\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"     --ty \22year\22      year in which the song/album was made (max 4 chars)\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"     --tc \22comment\22   additional info (max 30 chars)\0A\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"                      (or max 28 chars if using the \22track\22 option)\0A\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"     --tn \22track\22     track number of the song on the CD (1 to 99)\0A\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"                      (using this option will add an ID3v1.1 tag)\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"     --tg \22genre\22     genre of song (name or number)\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Presets are some shortcuts for common settings.\0A\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"They can be combined with -v if you want VBR MP3s.\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"  --preset phone    =>  --resample      16\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.260\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"                        --highpasswidth  0.040\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"                        --lowpass        3.700\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"                        --lowpasswidth   0.300\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"                        --noshort\0A\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"                        -m   m\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"                        -b  16\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"                  plus  -b   8  \\\0A\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"                        -B  56   > in combination with -v\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"                        -V   5  /\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"  --preset voice:   =>  --resample      24\0A\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.100\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"                        --highpasswidth  0.020\0A\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"                        --lowpass       11\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"                        --lowpasswidth   2\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"                        -b  32\0A\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"                        -B  96   > in combination with -v\0A\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"                        -V   4  /\0A\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"  --preset fm:      =>  --resample      32\0A\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.030\0A\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"                        --highpasswidth  0\0A\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"                        --lowpass       11.4\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"                        --lowpasswidth   0\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"                        -m   j\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"                        -b  96\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"                  plus  -b  32  \\\0A\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"                        -B 192   > in combination with -v\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"  --preset tape:    =>  --lowpass       17\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"                        --highpass       0.015\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"                        --highpasswidth  0.015\0A\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"                        -b 128\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"  --preset hifi:    =>  --lowpass       20\0A\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"                        --lowpasswidth   3\0A\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"                        -h\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"                        -b 160\0A\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"                        -B 224   > in combination with -v\0A\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"                        -V   3  /\0A\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"  --preset cd:      =>  -k\0A\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"                        -m   s\0A\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"                        -b 192\0A\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"                  plus  -b  80  \\\0A\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"                        -B 256   > in combination with -v\0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"                        -V   2  /\0A\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"  --preset studio:  =>  -k\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"                        -b 256\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"                  plus  -b 112  \\\0A\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"                        -B 320   > in combination with -v\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"                        -V   0  /\0A\00", align 1
@inPath = dso_local global [300 x i8] zeroinitializer, align 16
@outPath = dso_local global [300 x i8] zeroinitializer, align 16
@id3tag = external global %struct.ID3TAGDATA, align 4
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"resample\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Must specify a samplerate with --resample\0A\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"mp3input\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"voice\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"noshort\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"noath\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"nores\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"athonly\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"nohist\00", align 1
@genre_last = external local_unnamed_addr global i32, align 4
@genre_list = external local_unnamed_addr global [0 x ptr], align 8
@.str.127 = private unnamed_addr constant [44 x i8] c"Unknown genre: %s.  Specifiy genre number \0A\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"Must specify lowpass with --lowpass freq, freq >= 0.001 kHz\0A\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"lowpass-width\00", align 1
@.str.131 = private unnamed_addr constant [69 x i8] c"Must specify lowpass width with --lowpass-width freq, freq >= 0 kHz\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.133 = private unnamed_addr constant [63 x i8] c"Must specify highpass with --highpass freq, freq >= 0.001 kHz\0A\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"highpass-width\00", align 1
@.str.135 = private unnamed_addr constant [71 x i8] c"Must specify highpass width with --highpass-width freq, freq >= 0 kHz\0A\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"cwlimit\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"Must specify cwlimit in kHz\0A\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"phone\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"tape\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"hifi\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"studio\00", align 1
@.str.147 = private unnamed_addr constant [84 x i8] c"%s: --preset type, type must be phone, voice, fm, tape, hifi, cd or studio, not %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"%s: unrec option --%s\0A\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"%s: -m mode must be s/d/j/f/m not %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"%s: -X n must be 0-6, not %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"LAME not compiled with GTK support, -g not supported.\0A\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"%s: -e emp must be n/5/c not %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"%s: unrec option %c\0A\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"%s: excess arg %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.157 = private unnamed_addr constant [55 x i8] c"id3tag ignored: id3 tagging not supported for stdout.\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_usage(ptr nocapture noundef readnone %gfp, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %0) #13
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %name) #14
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc6 = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %name) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

declare void @lame_print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_help(ptr nocapture noundef readonly %gfp, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %0) #13
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %name)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc66 = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 37, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 76, i64 1, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc67 = tail call i32 @fputc(i32 10, ptr %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 64, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 74, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.13)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 75, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 80, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 72, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc68 = tail call i32 @fputc(i32 10, ptr %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 23, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 66, i64 1, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 71, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 64, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 64, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 49, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 48, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 44, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 44, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 76, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 56, i64 1, ptr %56)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc69 = tail call i32 @fputc(i32 10, ptr %58)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 47, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 71, i64 1, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 49, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 53, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc70 = tail call i32 @fputc(i32 10, ptr %67)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 15, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 47, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %VBR_q = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %73 = load i32, ptr %VBR_q, align 4, !tbaa !9
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.36, i32 noundef %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 65, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 67, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %79 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 68, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 55, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 50, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc71 = tail call i32 @fputc(i32 10, ptr %84)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %86 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 29, i64 1, ptr %85)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %88 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 50, i64 1, ptr %87)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !5
  %90 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 38, i64 1, ptr %89)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 41, i64 1, ptr %91)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %94 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 74, i64 1, ptr %93)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %96 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 57, i64 1, ptr %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !5
  %98 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 46, i64 1, ptr %97)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc72 = tail call i32 @fputc(i32 10, ptr %99)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !5
  %101 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 63, i64 1, ptr %100)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 51, i64 1, ptr %102)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %105 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 61, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %107 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 62, i64 1, ptr %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %109 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 74, i64 1, ptr %108)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %111 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 53, i64 1, ptr %110)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 68, i64 1, ptr %112)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 67, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 66, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 53, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc73 = tail call i32 @fputc(i32 10, ptr %120)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @display_bitrates(ptr noundef %121) #13
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

declare void @display_bitrates(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @lame_presets_info(ptr nocapture readnone %gfp, ptr nocapture readnone %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %0) #13
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 48, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 51, i64 1, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc76 = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 43, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 47, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 47, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 47, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 47, i64 1, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 31, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 34, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 58, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 34, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc77 = tail call i32 @fputc(i32 10, ptr %29)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 43, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 47, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 47, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 43, i64 1, ptr %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 31, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 34, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 58, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc78 = tail call i32 @fputc(i32 10, ptr %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 43, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 47, i64 1, ptr %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 43, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 45, i64 1, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 43, i64 1, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 31, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %72 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc79 = tail call i32 @fputc(i32 10, ptr %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 43, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %79 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 31, i64 1, ptr %84)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !5
  %87 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %86)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %90)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc80 = tail call i32 @fputc(i32 10, ptr %92)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %94 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 43, i64 1, ptr %93)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %96 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 43, i64 1, ptr %95)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !5
  %98 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 47, i64 1, ptr %97)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 47, i64 1, ptr %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !5
  %102 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %101)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !5
  %104 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %103)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !5
  %106 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 31, i64 1, ptr %105)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %108 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %107)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 58, i64 1, ptr %109)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %112 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 34, i64 1, ptr %111)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc81 = tail call i32 @fputc(i32 10, ptr %113)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 27, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 31, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %121 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 31, i64 1, ptr %120)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !5
  %123 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 34, i64 1, ptr %122)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !5
  %125 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 58, i64 1, ptr %124)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !5
  %127 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 34, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc82 = tail call i32 @fputc(i32 10, ptr %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !5
  %130 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 27, i64 1, ptr %129)
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %132 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 27, i64 1, ptr %131)
  %133 = load ptr, ptr @stdout, align 8, !tbaa !5
  %134 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 31, i64 1, ptr %133)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !5
  %136 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 31, i64 1, ptr %135)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !5
  %138 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 34, i64 1, ptr %137)
  %139 = load ptr, ptr @stdout, align 8, !tbaa !5
  %140 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 58, i64 1, ptr %139)
  %141 = load ptr, ptr @stdout, align 8, !tbaa !5
  %142 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 34, i64 1, ptr %141)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc83 = tail call i32 @fputc(i32 10, ptr %143)
  tail call void @exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lame_parse_args(ptr noundef %gfp, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 {
entry:
  %token = alloca ptr, align 8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store i8 0, ptr @inPath, align 16, !tbaa !14
  store i8 0, ptr @outPath, align 16, !tbaa !14
  %inPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 31
  store ptr @inPath, ptr %inPath, align 8, !tbaa !15
  %outPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 32
  store ptr @outPath, ptr %outPath, align 8, !tbaa !16
  tail call void @id3_inittag(ptr noundef nonnull @id3tag) #13
  store i32 0, ptr @id3tag, align 4, !tbaa !17
  %cmp6208 = icmp sgt i32 %argc, 1
  br i1 %cmp6208, label %while.body.lr.ph, label %while.end5213

while.body.lr.ph:                                 ; preds = %entry
  %original = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 13
  %copyright = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 12
  %emphasis5169 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 38
  %quality5150 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 6
  %experimentalZ = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 20
  %experimentalY = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 19
  %experimentalX = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 18
  %silent = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 7
  %VBR5094 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  %allow_diff_short = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 36
  %lowpassfreq5090 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 25
  %highpassfreq5091 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 26
  %mode5085 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %mode_fixed5086 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 9
  %error_protection = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 14
  %swapbytes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 30
  %input_format5081 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  %bWriteVbrTag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  %VBR_max_bitrate_kbps5078 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 24
  %brate5073 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 11
  %VBR_min_bitrate_kbps5075 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 23
  %in_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 2
  %VBR_q5043 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %force_ms = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 10
  %highpasswidth4488 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 28
  %lowpasswidth4490 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 27
  %no_short_blocks4015 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 37
  %out_samplerate4018 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %cwlimit = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 35
  %ATHonly = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 33
  %disable_reservoir = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 17
  %padding = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  %noATH = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 34
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end5212
  %inc6212 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end5212 ]
  %i.06211 = phi i32 [ 0, %while.body.lr.ph ], [ %i.4, %if.end5212 ]
  %autoconvert.06210 = phi i32 [ 0, %while.body.lr.ph ], [ %autoconvert.3, %if.end5212 ]
  %user_quality.06209 = phi i32 [ 0, %while.body.lr.ph ], [ %user_quality.3, %if.end5212 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %token) #13
  %idxprom = sext i32 %inc6212 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %token, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %cmp3 = icmp eq i8 %2, 45
  br i1 %cmp3, label %if.then, label %if.else5190

if.then:                                          ; preds = %while.body
  %add = add nsw i32 %i.06211, 2
  %cmp5 = icmp slt i32 %add, %argc
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom9
  %3 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %nextArg.0 = phi ptr [ %3, %if.then7 ], [ @.str.110, %if.then ]
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.end
  %5 = load i8, ptr @inPath, align 16, !tbaa !14
  %cmp13 = icmp eq i8 %5, 0
  br i1 %cmp13, label %if.end28thread-pre-split.sink.split, label %if.else18

if.else18:                                        ; preds = %if.then11
  %6 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp20 = icmp eq i8 %6, 0
  br i1 %cmp20, label %if.end28thread-pre-split.sink.split, label %if.end28thread-pre-split

if.end28thread-pre-split.sink.split:              ; preds = %if.else18, %if.then11
  %outPath.sink = phi ptr [ @inPath, %if.then11 ], [ @outPath, %if.else18 ]
  %call25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %outPath.sink, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 300) #13
  br label %if.end28thread-pre-split

if.end28thread-pre-split:                         ; preds = %if.end28thread-pre-split.sink.split, %if.else18
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !14
  br label %if.end28

if.end28:                                         ; preds = %if.end28thread-pre-split, %if.end
  %7 = phi i8 [ %.pr, %if.end28thread-pre-split ], [ %4, %if.end ]
  %incdec.ptr33 = getelementptr inbounds i8, ptr %1, i64 2
  switch i8 %7, label %while.body4998 [
    i8 45, label %if.then32
    i8 0, label %if.end5212
  ]

if.then32:                                        ; preds = %if.end28
  store ptr %incdec.ptr33, ptr %token, align 8, !tbaa !5
  %call156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(9) @.str.111) #13
  %cmp163 = icmp eq i32 %call156, 0
  br i1 %cmp163, label %if.then165, label %cond.end318

if.then165:                                       ; preds = %if.then32
  %call.i = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %conv167 = fptrunc double %call.i to float
  %conv168 = fpext float %conv167 to double
  %8 = tail call double @llvm.fmuladd.f64(double %conv168, double 1.000000e+03, double 5.000000e-01)
  %conv169 = fptosi double %8 to i32
  store i32 %conv169, ptr %out_samplerate4018, align 8, !tbaa !19
  %cmp170 = fcmp olt float %conv167, 1.000000e+00
  br i1 %cmp170, label %if.then172, label %if.end4992

if.then172:                                       ; preds = %if.then165
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 42, i64 1, ptr %9) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

cond.end318:                                      ; preds = %if.then32
  %call313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(9) @.str.113) #13
  %cmp320 = icmp eq i32 %call313, 0
  br i1 %cmp320, label %if.then322, label %cond.end466

if.then322:                                       ; preds = %cond.end318
  store i32 3, ptr %input_format5081, align 8, !tbaa !20
  br label %if.end4992

cond.end466:                                      ; preds = %cond.end318
  %call461 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.114) #13
  %cmp468 = icmp eq i32 %call461, 0
  br i1 %cmp468, label %if.then470, label %cond.end614

if.then470:                                       ; preds = %cond.end466
  store i32 12000, ptr %lowpassfreq5090, align 8, !tbaa !21
  store i32 160, ptr %VBR_max_bitrate_kbps5078, align 4, !tbaa !22
  store i32 1, ptr %no_short_blocks4015, align 8, !tbaa !23
  br label %if.end4992

cond.end614:                                      ; preds = %cond.end466
  %call609 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.115) #13
  %cmp616 = icmp eq i32 %call609, 0
  br i1 %cmp616, label %if.then618, label %cond.end763

if.then618:                                       ; preds = %cond.end614
  store i32 1, ptr %no_short_blocks4015, align 8, !tbaa !23
  br label %if.end4992

cond.end763:                                      ; preds = %cond.end614
  %call758 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.116) #13
  %cmp765 = icmp eq i32 %call758, 0
  br i1 %cmp765, label %if.then767, label %cond.end911

if.then767:                                       ; preds = %cond.end763
  store i32 1, ptr %noATH, align 4, !tbaa !24
  br label %if.end4992

cond.end911:                                      ; preds = %cond.end763
  %call906 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.117) #13
  %cmp913 = icmp eq i32 %call906, 0
  br i1 %cmp913, label %if.then915, label %cond.end1059

if.then915:                                       ; preds = %cond.end911
  store i32 1, ptr %disable_reservoir, align 8, !tbaa !25
  store i32 0, ptr %padding, align 4, !tbaa !26
  br label %if.end4992

cond.end1059:                                     ; preds = %cond.end911
  %call1054 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.118) #13
  %cmp1061 = icmp eq i32 %call1054, 0
  br i1 %cmp1061, label %if.then1063, label %cond.end1207

if.then1063:                                      ; preds = %cond.end1059
  store i32 1, ptr %ATHonly, align 8, !tbaa !27
  br label %if.end4992

cond.end1207:                                     ; preds = %cond.end1059
  %call1202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(7) @.str.119) #13
  %cmp1209 = icmp eq i32 %call1202, 0
  br i1 %cmp1209, label %if.end4992, label %cond.false1305

cond.false1305:                                   ; preds = %cond.end1207
  %11 = load i8, ptr %incdec.ptr33, align 1, !tbaa !14
  %conv1310 = zext i8 %11 to i32
  %sub1311.neg = add nsw i32 %conv1310, -116
  %cmp1315 = icmp eq i8 %11, 116
  br i1 %cmp1315, label %if.then1317, label %cond.end1355.thread

if.then1317:                                      ; preds = %cond.false1305
  %arrayidx1319 = getelementptr inbounds i8, ptr %1, i64 3
  %12 = load i8, ptr %arrayidx1319, align 1, !tbaa !14
  %cmp1325 = icmp eq i8 %12, 116
  br i1 %cmp1325, label %cond.end1355.thread6229, label %if.then1466

cond.end1355.thread6229:                          ; preds = %if.then1317
  %arrayidx1329 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i8, ptr %arrayidx1329, align 1, !tbaa !14
  %cmp13576231 = icmp eq i8 %13, 0
  br i1 %cmp13576231, label %if.then1359, label %if.then1615

cond.end1355.thread:                              ; preds = %cond.false1305
  %cond = icmp eq i32 %sub1311.neg, 0
  br i1 %cond, label %if.then1359, label %cond.end2258

if.then1359:                                      ; preds = %cond.end1355.thread, %cond.end1355.thread6229
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call1360 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end4992

if.then1466:                                      ; preds = %if.then1317
  %conv1320 = zext i8 %12 to i32
  %sub1470.neg = add nsw i32 %conv1320, -97
  %cmp1474 = icmp eq i8 %12, 97
  br i1 %cmp1474, label %if.then1476, label %cond.end1504

if.then1476:                                      ; preds = %if.then1466
  %arrayidx1478 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i8, ptr %arrayidx1478, align 1, !tbaa !14
  %conv1479 = zext i8 %14 to i32
  br label %cond.end1504

cond.end1504:                                     ; preds = %if.then1466, %if.then1476
  %__result1456.0.neg = phi i32 [ %conv1479, %if.then1476 ], [ %sub1470.neg, %if.then1466 ]
  %cmp1506 = icmp eq i32 %__result1456.0.neg, 0
  br i1 %cmp1506, label %if.then1508, label %cond.false1603

if.then1508:                                      ; preds = %cond.end1504
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call1509 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 3), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end4992

cond.false1603:                                   ; preds = %cond.end1504
  br i1 %cmp1315, label %if.then1615, label %cond.end1653.thread

if.then1615:                                      ; preds = %cond.end1355.thread6229, %cond.false1603
  %arrayidx1617 = getelementptr inbounds i8, ptr %1, i64 3
  %15 = load i8, ptr %arrayidx1617, align 1, !tbaa !14
  %cmp1623 = icmp eq i8 %15, 108
  br i1 %cmp1623, label %cond.end1653.thread6240, label %if.then1764

cond.end1653.thread6240:                          ; preds = %if.then1615
  %arrayidx1627 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i8, ptr %arrayidx1627, align 1, !tbaa !14
  %cmp16556242 = icmp eq i8 %16, 0
  br i1 %cmp16556242, label %if.then1657, label %if.then1913

cond.end1653.thread:                              ; preds = %cond.false1603
  %cond6298 = icmp eq i32 %sub1311.neg, 0
  br i1 %cond6298, label %if.then1657, label %cond.end2258

if.then1657:                                      ; preds = %cond.end1653.thread, %cond.end1653.thread6240
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call1658 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 4), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end4992

if.then1764:                                      ; preds = %if.then1615
  %conv1618 = zext i8 %15 to i32
  %sub1768.neg = add nsw i32 %conv1618, -121
  %cmp1772 = icmp eq i8 %15, 121
  br i1 %cmp1772, label %if.then1774, label %cond.end1802

if.then1774:                                      ; preds = %if.then1764
  %arrayidx1776 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i8, ptr %arrayidx1776, align 1, !tbaa !14
  %conv1777 = zext i8 %17 to i32
  br label %cond.end1802

cond.end1802:                                     ; preds = %if.then1764, %if.then1774
  %__result1754.0.neg = phi i32 [ %conv1777, %if.then1774 ], [ %sub1768.neg, %if.then1764 ]
  %cmp1804 = icmp eq i32 %__result1754.0.neg, 0
  br i1 %cmp1804, label %if.then1806, label %cond.false1901

if.then1806:                                      ; preds = %cond.end1802
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call1807 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 5), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 4) #13
  br label %if.end4992

cond.false1901:                                   ; preds = %cond.end1802
  br i1 %cmp1315, label %if.then1913, label %cond.end1951.thread

if.then1913:                                      ; preds = %cond.end1653.thread6240, %cond.false1901
  %arrayidx1915 = getelementptr inbounds i8, ptr %1, i64 3
  %18 = load i8, ptr %arrayidx1915, align 1, !tbaa !14
  %cmp1921 = icmp eq i8 %18, 99
  br i1 %cmp1921, label %cond.end1951.thread6251, label %if.then2062

cond.end1951.thread6251:                          ; preds = %if.then1913
  %arrayidx1925 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i8, ptr %arrayidx1925, align 1, !tbaa !14
  %cmp19536253 = icmp eq i8 %19, 0
  br i1 %cmp19536253, label %if.then1955, label %if.then2220

cond.end1951.thread:                              ; preds = %cond.false1901
  %cmp19536138 = icmp eq i32 %sub1311.neg, 0
  br i1 %cmp19536138, label %if.then1955, label %cond.end2258

if.then1955:                                      ; preds = %cond.end1951.thread6251, %cond.end1951.thread
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call1956 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 6), ptr noundef nonnull dereferenceable(1) %nextArg.0, i64 noundef 30) #13
  br label %if.end4992

if.then2062:                                      ; preds = %if.then1913
  %conv1916 = zext i8 %18 to i32
  %sub2066.neg = add nsw i32 %conv1916, -110
  %cmp2070 = icmp eq i8 %18, 110
  br i1 %cmp2070, label %if.then2072, label %cond.end2100

if.then2072:                                      ; preds = %if.then2062
  %arrayidx2074 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i8, ptr %arrayidx2074, align 1, !tbaa !14
  %conv2075 = zext i8 %20 to i32
  br label %cond.end2100

cond.end2100:                                     ; preds = %if.then2062, %if.then2072
  %__result2052.0.neg = phi i32 [ %conv2075, %if.then2072 ], [ %sub2066.neg, %if.then2062 ]
  %cmp2102 = icmp eq i32 %__result2052.0.neg, 0
  br i1 %cmp2102, label %if.then2104, label %cond.false2208

if.then2104:                                      ; preds = %cond.end2100
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  %call.i6117 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i6117 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 1)
  %spec.store.select5568 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 99)
  %conv2114 = trunc i32 %spec.store.select5568 to i8
  store i8 %conv2114, ptr getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 9), align 2, !tbaa !28
  br label %if.end4992

cond.false2208:                                   ; preds = %cond.end2100
  br i1 %cmp1315, label %if.then2220, label %cond.end2258

if.then2220:                                      ; preds = %cond.end1951.thread6251, %cond.false2208
  %arrayidx2222 = getelementptr inbounds i8, ptr %1, i64 3
  %21 = load i8, ptr %arrayidx2222, align 1, !tbaa !14
  %conv2223 = zext i8 %21 to i32
  %sub2224.neg = add nsw i32 %conv2223, -103
  %cmp2228 = icmp eq i8 %21, 103
  br i1 %cmp2228, label %if.then2230, label %cond.end2258

if.then2230:                                      ; preds = %if.then2220
  %arrayidx2232 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i8, ptr %arrayidx2232, align 1, !tbaa !14
  %conv2233 = zext i8 %22 to i32
  br label %cond.end2258

cond.end2258:                                     ; preds = %cond.end1653.thread, %cond.end1355.thread, %cond.end1951.thread, %cond.false2208, %if.then2220, %if.then2230
  %__result2210.0.neg = phi i32 [ %conv2233, %if.then2230 ], [ %sub2224.neg, %if.then2220 ], [ %sub1311.neg, %cond.false2208 ], [ %sub1311.neg, %cond.end1653.thread ], [ %sub1311.neg, %cond.end1355.thread ], [ %sub1311.neg, %cond.end1951.thread ]
  %cmp2260 = icmp eq i32 %__result2210.0.neg, 0
  br i1 %cmp2260, label %if.then2262, label %cond.end2624

if.then2262:                                      ; preds = %cond.end2258
  %call2263 = call i64 @strtol(ptr noundef %nextArg.0, ptr noundef nonnull %token, i32 noundef 10) #13
  %23 = load ptr, ptr %token, align 8, !tbaa !5
  %cmp2265 = icmp eq ptr %nextArg.0, %23
  br i1 %cmp2265, label %for.cond.preheader, label %if.then2262.if.end2473_crit_edge

if.then2262.if.end2473_crit_edge:                 ; preds = %if.then2262
  %conv2264 = trunc i64 %call2263 to i32
  %.pre = load i32, ptr @genre_last, align 4, !tbaa !29
  br label %if.end2473

for.cond.preheader:                               ; preds = %if.then2262
  %24 = load i32, ptr @genre_last, align 4, !tbaa !29
  %cmp2268.not6204 = icmp slt i32 %24, 0
  br i1 %cmp2268.not6204, label %if.end2473, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %25 = add nuw i32 %24, 1
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx2461 = getelementptr inbounds [0 x ptr], ptr @genre_list, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx2461, align 8, !tbaa !5
  %call2462 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %nextArg.0) #13
  %tobool2469.not = icmp eq i32 %call2462, 0
  br i1 %tobool2469.not, label %if.end2473.loopexit.split.loop.exit6296, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end2473, label %for.body, !llvm.loop !30

if.end2473.loopexit.split.loop.exit6296:          ; preds = %for.body
  %27 = trunc i64 %indvars.iv to i32
  br label %if.end2473

if.end2473:                                       ; preds = %for.inc, %if.end2473.loopexit.split.loop.exit6296, %if.then2262.if.end2473_crit_edge, %for.cond.preheader
  %28 = phi i32 [ %.pre, %if.then2262.if.end2473_crit_edge ], [ %24, %for.cond.preheader ], [ %24, %if.end2473.loopexit.split.loop.exit6296 ], [ %24, %for.inc ]
  %argUsed.1 = phi i32 [ %conv2264, %if.then2262.if.end2473_crit_edge ], [ 0, %for.cond.preheader ], [ %27, %if.end2473.loopexit.split.loop.exit6296 ], [ %25, %for.inc ]
  %cmp2474 = icmp sgt i32 %argUsed.1, %28
  br i1 %cmp2474, label %if.then2476, label %if.end2478

if.then2476:                                      ; preds = %if.end2473
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.127, ptr noundef %nextArg.0) #14
  br label %if.end2478

if.end2478:                                       ; preds = %if.then2476, %if.end2473
  %argUsed.2 = phi i32 [ 255, %if.then2476 ], [ %argUsed.1, %if.end2473 ]
  %conv2479 = trunc i32 %argUsed.2 to i8
  store i32 1, ptr @id3tag, align 4, !tbaa !17
  store i8 %conv2479, ptr getelementptr inbounds (%struct.ID3TAGDATA, ptr @id3tag, i64 0, i32 8), align 1
  br label %if.end4992

cond.end2624:                                     ; preds = %cond.end2258
  %call2619 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.128) #13
  %cmp2626 = icmp eq i32 %call2619, 0
  br i1 %cmp2626, label %if.then2628, label %cond.end2781

if.then2628:                                      ; preds = %cond.end2624
  %call.i6118 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %30 = tail call double @llvm.fmuladd.f64(double %call.i6118, double 1.000000e+03, double 5.000000e-01)
  %conv2630 = fptosi double %30 to i32
  store i32 %conv2630, ptr %lowpassfreq5090, align 8, !tbaa !21
  %cmp2633 = icmp slt i32 %conv2630, 1
  br i1 %cmp2633, label %if.then2635, label %if.end4992

if.then2635:                                      ; preds = %if.then2628
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 60, i64 1, ptr %31) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

cond.end2781:                                     ; preds = %cond.end2624
  %call2776 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(14) @.str.130) #13
  %cmp2783 = icmp eq i32 %call2776, 0
  br i1 %cmp2783, label %if.then2785, label %cond.end2937

if.then2785:                                      ; preds = %cond.end2781
  %call.i6119 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %33 = tail call double @llvm.fmuladd.f64(double %call.i6119, double 1.000000e+03, double 5.000000e-01)
  %conv2787 = fptosi double %33 to i32
  store i32 %conv2787, ptr %lowpasswidth4490, align 8, !tbaa !32
  %cmp2789 = icmp slt i32 %conv2787, 0
  br i1 %cmp2789, label %if.then2791, label %if.end4992

if.then2791:                                      ; preds = %if.then2785
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 68, i64 1, ptr %34) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

cond.end2937:                                     ; preds = %cond.end2781
  %call2932 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(9) @.str.132) #13
  %cmp2939 = icmp eq i32 %call2932, 0
  br i1 %cmp2939, label %if.then2941, label %cond.end3093

if.then2941:                                      ; preds = %cond.end2937
  %call.i6120 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %36 = tail call double @llvm.fmuladd.f64(double %call.i6120, double 1.000000e+03, double 5.000000e-01)
  %conv2943 = fptosi double %36 to i32
  store i32 %conv2943, ptr %highpassfreq5091, align 4, !tbaa !33
  %cmp2945 = icmp slt i32 %conv2943, 1
  br i1 %cmp2945, label %if.then2947, label %if.end4992

if.then2947:                                      ; preds = %if.then2941
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 62, i64 1, ptr %37) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

cond.end3093:                                     ; preds = %cond.end2937
  %call3088 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(15) @.str.134) #13
  %cmp3095 = icmp eq i32 %call3088, 0
  br i1 %cmp3095, label %if.then3097, label %cond.end3249

if.then3097:                                      ; preds = %cond.end3093
  %call.i6121 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %39 = tail call double @llvm.fmuladd.f64(double %call.i6121, double 1.000000e+03, double 5.000000e-01)
  %conv3099 = fptosi double %39 to i32
  store i32 %conv3099, ptr %highpasswidth4488, align 4, !tbaa !34
  %cmp3101 = icmp slt i32 %conv3099, 0
  br i1 %cmp3101, label %if.then3103, label %if.end4992

if.then3103:                                      ; preds = %if.then3097
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 70, i64 1, ptr %40) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

cond.end3249:                                     ; preds = %cond.end3093
  %call3244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(8) @.str.136) #13
  %cmp3251 = icmp eq i32 %call3244, 0
  br i1 %cmp3251, label %if.then3253, label %cond.end3405

if.then3253:                                      ; preds = %cond.end3249
  %call.i6122 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0, ptr noundef null) #13
  %conv3255 = fptrunc double %call.i6122 to float
  store float %conv3255, ptr %cwlimit, align 8, !tbaa !35
  %cmp3257 = fcmp ugt float %conv3255, 0.000000e+00
  br i1 %cmp3257, label %if.end4992, label %if.then3259

if.then3259:                                      ; preds = %if.then3253
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 28, i64 1, ptr %42) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

cond.end3405:                                     ; preds = %cond.end3249
  %call3400 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(5) @.str.138) #13
  %cmp3407 = icmp eq i32 %call3400, 0
  br i1 %cmp3407, label %if.then3556, label %cond.end3552

cond.end3552:                                     ; preds = %cond.end3405
  %call3547 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(6) @.str.139) #13
  %cmp3554 = icmp eq i32 %call3547, 0
  br i1 %cmp3554, label %if.then3556, label %cond.end3700

if.then3556:                                      ; preds = %cond.end3552, %cond.end3405
  tail call void @lame_help(ptr noundef %gfp, ptr noundef %0)
  unreachable

cond.end3700:                                     ; preds = %cond.end3552
  %call3695 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr33, ptr noundef nonnull dereferenceable(7) @.str.140) #13
  %cmp3702 = icmp eq i32 %call3695, 0
  br i1 %cmp3702, label %cond.end3847, label %if.else4969

cond.end3847:                                     ; preds = %cond.end3700
  %call3842 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(6) @.str.141) #13
  %cmp3849 = icmp eq i32 %call3842, 0
  br i1 %cmp3849, label %if.then3851, label %cond.end4002

if.then3851:                                      ; preds = %cond.end3847
  store i32 16, ptr %brate5073, align 8, !tbaa !36
  store i32 260, ptr %highpassfreq5091, align 4, !tbaa !33
  store i32 40, ptr %highpasswidth4488, align 4, !tbaa !34
  store i32 300, ptr %lowpasswidth4490, align 8, !tbaa !32
  store <4 x i32> <i32 5, i32 8, i32 56, i32 3700>, ptr %VBR_q5043, align 4, !tbaa !29
  store i32 1, ptr %no_short_blocks4015, align 8, !tbaa !23
  store i32 16000, ptr %out_samplerate4018, align 8, !tbaa !19
  store i32 3, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  store i32 5, ptr %quality5150, align 4, !tbaa !39
  br label %if.end4992

cond.end4002:                                     ; preds = %cond.end3847
  %call3997 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(6) @.str.114) #13
  %cmp4004 = icmp eq i32 %call3997, 0
  br i1 %cmp4004, label %if.then4006, label %cond.false4113

if.then4006:                                      ; preds = %cond.end4002
  store i32 56, ptr %brate5073, align 8, !tbaa !36
  store i32 100, ptr %highpassfreq5091, align 4, !tbaa !33
  store i32 20, ptr %highpasswidth4488, align 4, !tbaa !34
  store i32 2000, ptr %lowpasswidth4490, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 8, i32 96, i32 11000>, ptr %VBR_q5043, align 4, !tbaa !29
  store i32 1, ptr %no_short_blocks4015, align 8, !tbaa !23
  store i32 3, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  store i32 24000, ptr %out_samplerate4018, align 8, !tbaa !19
  store i32 5, ptr %quality5150, align 4, !tbaa !39
  br label %if.end4992

cond.false4113:                                   ; preds = %cond.end4002
  %44 = load i8, ptr %nextArg.0, align 1, !tbaa !14
  %conv4118 = zext i8 %44 to i32
  %sub4119.neg = add nsw i32 %conv4118, -102
  %cmp4123 = icmp eq i8 %44, 102
  br i1 %cmp4123, label %if.then4125, label %cond.end4163

if.then4125:                                      ; preds = %cond.false4113
  %arrayidx4127 = getelementptr inbounds i8, ptr %nextArg.0, i64 1
  %45 = load i8, ptr %arrayidx4127, align 1, !tbaa !14
  %conv4128 = zext i8 %45 to i32
  %sub4129.neg = add nsw i32 %conv4128, -109
  %cmp4133 = icmp eq i8 %45, 109
  br i1 %cmp4133, label %if.then4135, label %cond.end4163

if.then4135:                                      ; preds = %if.then4125
  %arrayidx4137 = getelementptr inbounds i8, ptr %nextArg.0, i64 2
  %46 = load i8, ptr %arrayidx4137, align 1, !tbaa !14
  %conv4138 = zext i8 %46 to i32
  br label %cond.end4163

cond.end4163:                                     ; preds = %cond.false4113, %if.then4125, %if.then4135
  %__result4115.0.neg = phi i32 [ %conv4138, %if.then4135 ], [ %sub4129.neg, %if.then4125 ], [ %sub4119.neg, %cond.false4113 ]
  %cmp4165 = icmp eq i32 %__result4115.0.neg, 0
  br i1 %cmp4165, label %if.then4167, label %cond.end4322

if.then4167:                                      ; preds = %cond.end4163
  store i32 96, ptr %brate5073, align 8, !tbaa !36
  store i32 30, ptr %highpassfreq5091, align 4, !tbaa !33
  store i32 0, ptr %highpasswidth4488, align 4, !tbaa !34
  store i32 0, ptr %lowpasswidth4490, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 32, i32 192, i32 15000>, ptr %VBR_q5043, align 4, !tbaa !29
  store i32 1, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  store i32 5, ptr %quality5150, align 4, !tbaa !39
  br label %if.end4992

cond.end4322:                                     ; preds = %cond.end4163
  %call4317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(5) @.str.143) #13
  %cmp4324 = icmp eq i32 %call4317, 0
  br i1 %cmp4324, label %if.then4326, label %cond.end4481

if.then4326:                                      ; preds = %cond.end4322
  store i32 128, ptr %brate5073, align 8, !tbaa !36
  store i32 15, ptr %highpassfreq5091, align 4, !tbaa !33
  store i32 15, ptr %highpasswidth4488, align 4, !tbaa !34
  store i32 2000, ptr %lowpasswidth4490, align 8, !tbaa !32
  store <4 x i32> <i32 4, i32 32, i32 192, i32 17000>, ptr %VBR_q5043, align 4, !tbaa !29
  store i32 1, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  store i32 5, ptr %quality5150, align 4, !tbaa !39
  br label %if.end4992

cond.end4481:                                     ; preds = %cond.end4322
  %call4476 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(5) @.str.144) #13
  %cmp4483 = icmp eq i32 %call4476, 0
  br i1 %cmp4483, label %if.then4485, label %cond.false4590

if.then4485:                                      ; preds = %cond.end4481
  store i32 160, ptr %brate5073, align 8, !tbaa !36
  store i32 15, ptr %highpassfreq5091, align 4, !tbaa !33
  store i32 15, ptr %highpasswidth4488, align 4, !tbaa !34
  store i32 3000, ptr %lowpasswidth4490, align 8, !tbaa !32
  store <4 x i32> <i32 3, i32 32, i32 224, i32 20000>, ptr %VBR_q5043, align 4, !tbaa !29
  store i32 1, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  store i32 2, ptr %quality5150, align 4, !tbaa !39
  br label %if.end4992

cond.false4590:                                   ; preds = %cond.end4481
  %sub4596.neg = add nsw i32 %conv4118, -99
  %cmp4600 = icmp eq i8 %44, 99
  br i1 %cmp4600, label %if.then4602, label %cond.end4640

if.then4602:                                      ; preds = %cond.false4590
  %arrayidx4604 = getelementptr inbounds i8, ptr %nextArg.0, i64 1
  %47 = load i8, ptr %arrayidx4604, align 1, !tbaa !14
  %conv4605 = zext i8 %47 to i32
  %sub4606.neg = add nsw i32 %conv4605, -100
  %cmp4610 = icmp eq i8 %47, 100
  br i1 %cmp4610, label %if.then4612, label %cond.end4640

if.then4612:                                      ; preds = %if.then4602
  %arrayidx4614 = getelementptr inbounds i8, ptr %nextArg.0, i64 2
  %48 = load i8, ptr %arrayidx4614, align 1, !tbaa !14
  %conv4615 = zext i8 %48 to i32
  br label %cond.end4640

cond.end4640:                                     ; preds = %cond.false4590, %if.then4602, %if.then4612
  %__result4592.0.neg = phi i32 [ %conv4615, %if.then4612 ], [ %sub4606.neg, %if.then4602 ], [ %sub4596.neg, %cond.false4590 ]
  %cmp4642 = icmp eq i32 %__result4592.0.neg, 0
  br i1 %cmp4642, label %if.then4644, label %cond.end4797

if.then4644:                                      ; preds = %cond.end4640
  store i32 192, ptr %brate5073, align 8, !tbaa !36
  store i32 -1, ptr %highpassfreq5091, align 4, !tbaa !33
  store <4 x i32> <i32 2, i32 80, i32 256, i32 -1>, ptr %VBR_q5043, align 4, !tbaa !29
  store i32 0, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  store i32 2, ptr %quality5150, align 4, !tbaa !39
  br label %if.end4992

cond.end4797:                                     ; preds = %cond.end4640
  %call4792 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(7) @.str.146) #13
  %cmp4799 = icmp eq i32 %call4792, 0
  br i1 %cmp4799, label %if.then4801, label %cond.end4954

if.then4801:                                      ; preds = %cond.end4797
  store i32 256, ptr %brate5073, align 8, !tbaa !36
  store i32 -1, ptr %highpassfreq5091, align 4, !tbaa !33
  store <4 x i32> <i32 0, i32 112, i32 320, i32 -1>, ptr %VBR_q5043, align 4, !tbaa !29
  store i32 0, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  store i32 2, ptr %quality5150, align 4, !tbaa !39
  br label %if.end4992

cond.end4954:                                     ; preds = %cond.end4797
  %call4949 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nextArg.0, ptr noundef nonnull dereferenceable(5) @.str.138) #13
  %cmp4956 = icmp eq i32 %call4949, 0
  br i1 %cmp4956, label %if.then4958, label %if.else4959

if.then4958:                                      ; preds = %cond.end4954
  tail call void @lame_presets_info(ptr poison, ptr poison)
  unreachable

if.else4959:                                      ; preds = %cond.end4954
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4960 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.147, ptr noundef %0, ptr noundef nonnull %nextArg.0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else4969:                                      ; preds = %cond.end3700
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4970 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.148, ptr noundef %0, ptr noundef nonnull %incdec.ptr33) #14
  br label %if.end4992

if.end4992:                                       ; preds = %if.then322, %if.then618, %if.then915, %cond.end1207, %if.then1508, %if.then1806, %if.then2104, %if.then2628, %if.then2941, %if.then3253, %if.else4969, %if.then4006, %if.then4326, %if.then4644, %if.then4801, %if.then4485, %if.then4167, %if.then3851, %if.then3097, %if.then2785, %if.end2478, %if.then1955, %if.then1657, %if.then1359, %if.then1063, %if.then767, %if.then470, %if.then165
  %argUsed.3 = phi i32 [ 1, %if.then165 ], [ 0, %if.then322 ], [ 0, %if.then470 ], [ 0, %if.then618 ], [ 0, %if.then767 ], [ 0, %if.then915 ], [ 0, %if.then1063 ], [ 0, %cond.end1207 ], [ 1, %if.then1359 ], [ 1, %if.then1508 ], [ 1, %if.then1657 ], [ 1, %if.then1806 ], [ 1, %if.then1955 ], [ 1, %if.then2104 ], [ 1, %if.end2478 ], [ 1, %if.then2628 ], [ 1, %if.then2785 ], [ 1, %if.then2941 ], [ 1, %if.then3097 ], [ 1, %if.then3253 ], [ 1, %if.then3851 ], [ 1, %if.then4006 ], [ 1, %if.then4167 ], [ 1, %if.then4326 ], [ 1, %if.then4485 ], [ 1, %if.then4644 ], [ 1, %if.then4801 ], [ 0, %if.else4969 ]
  %add4993 = add nsw i32 %argUsed.3, %inc6212
  br label %if.end5212

while.body4998:                                   ; preds = %if.end28, %if.end5188
  %51 = phi i8 [ %62, %if.end5188 ], [ %7, %if.end28 ]
  %incdec.ptr49966199 = phi ptr [ %incdec.ptr4996, %if.end5188 ], [ %incdec.ptr33, %if.end28 ]
  %err.16198 = phi i32 [ %err.26148, %if.end5188 ], [ 0, %if.end28 ]
  %i.16197 = phi i32 [ %i.3, %if.end5188 ], [ %inc6212, %if.end28 ]
  %autoconvert.16196 = phi i32 [ %autoconvert.26146, %if.end5188 ], [ %autoconvert.06210, %if.end28 ]
  %user_quality.16195 = phi i32 [ %user_quality.26144, %if.end5188 ], [ %user_quality.06209, %if.end28 ]
  %52 = load i8, ptr %incdec.ptr49966199, align 1, !tbaa !14
  %tobool4999.not = icmp eq i8 %52, 0
  %nextArg.0. = select i1 %tobool4999.not, ptr %nextArg.0, ptr %incdec.ptr49966199
  %conv5003 = sext i8 %51 to i32
  switch i32 %conv5003, label %sw.default [
    i32 109, label %sw.bb
    i32 86, label %sw.bb5041
    i32 113, label %sw.bb5056
    i32 115, label %sw.bb5066
    i32 98, label %sw.bb5071
    i32 66, label %sw.bb5076
    i32 116, label %sw.bb5079
    i32 114, label %sw.bb5080
    i32 120, label %sw.bb5082
    i32 112, label %sw.bb5083
    i32 97, label %sw.bb5084
    i32 104, label %sw.bb5087
    i32 107, label %sw.bb5089
    i32 100, label %sw.bb5092
    i32 118, label %sw.bb5093
    i32 83, label %sw.bb5095
    i32 88, label %sw.bb5096
    i32 89, label %sw.bb5147
    i32 90, label %sw.bb5148
    i32 102, label %sw.bb5149
    i32 103, label %sw.bb5151
    i32 101, label %sw.bb5153
    i32 99, label %sw.bb5175
    i32 111, label %sw.bb5176
    i32 63, label %sw.bb5177
  ]

sw.bb:                                            ; preds = %while.body4998
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  %53 = load i8, ptr %nextArg.0., align 1, !tbaa !14
  switch i8 %53, label %if.else5034 [
    i8 115, label %if.then5008
    i8 100, label %if.then5014
    i8 106, label %if.then5020
    i8 102, label %if.then5026
    i8 109, label %if.then5032
  ]

if.then5008:                                      ; preds = %sw.bb
  store i32 0, ptr %mode5085, align 4, !tbaa !37
  br label %if.then5181

if.then5014:                                      ; preds = %sw.bb
  store i32 2, ptr %mode5085, align 4, !tbaa !37
  br label %if.then5181

if.then5020:                                      ; preds = %sw.bb
  store i32 1, ptr %mode5085, align 4, !tbaa !37
  br label %if.then5181

if.then5026:                                      ; preds = %sw.bb
  store i32 1, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %force_ms, align 4, !tbaa !40
  br label %if.then5181

if.then5032:                                      ; preds = %sw.bb
  store i32 3, ptr %mode5085, align 4, !tbaa !37
  br label %if.then5181

if.else5034:                                      ; preds = %sw.bb
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5035 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.149, ptr noundef %0, ptr noundef nonnull %nextArg.0.) #14
  br label %if.then5181

sw.bb5041:                                        ; preds = %while.body4998
  store i32 1, ptr %VBR5094, align 8, !tbaa !41
  %call.i6123 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0., ptr noundef null, i32 noundef 10) #13
  %conv.i6124 = trunc i64 %call.i6123 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv.i6124, i32 0)
  %spec.store.select6116 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 9)
  store i32 %spec.store.select6116, ptr %VBR_q5043, align 4
  br label %if.then5181

sw.bb5056:                                        ; preds = %while.body4998
  %call.i6125 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0., ptr noundef null, i32 noundef 10) #13
  %conv.i6126 = trunc i64 %call.i6125 to i32
  %spec.store.select5563 = tail call i32 @llvm.smax.i32(i32 %conv.i6126, i32 0)
  %spec.store.select5569 = tail call i32 @llvm.umin.i32(i32 %spec.store.select5563, i32 9)
  br label %if.then5181

sw.bb5066:                                        ; preds = %while.body4998
  %call.i6127 = tail call double @strtod(ptr nocapture noundef nonnull %nextArg.0., ptr noundef null) #13
  %conv5068 = fptrunc double %call.i6127 to float
  %conv5069 = fpext float %conv5068 to double
  %55 = tail call double @llvm.fmuladd.f64(double %conv5069, double 1.000000e+03, double 5.000000e-01)
  %conv5070 = fptosi double %55 to i32
  store i32 %conv5070, ptr %in_samplerate, align 4, !tbaa !42
  br label %if.then5181

sw.bb5071:                                        ; preds = %while.body4998
  %call.i6128 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0., ptr noundef null, i32 noundef 10) #13
  %conv.i6129 = trunc i64 %call.i6128 to i32
  store i32 %conv.i6129, ptr %brate5073, align 8, !tbaa !36
  store i32 %conv.i6129, ptr %VBR_min_bitrate_kbps5075, align 8, !tbaa !43
  br label %if.then5181

sw.bb5076:                                        ; preds = %while.body4998
  %call.i6130 = tail call i64 @strtol(ptr nocapture noundef nonnull %nextArg.0., ptr noundef null, i32 noundef 10) #13
  %conv.i6131 = trunc i64 %call.i6130 to i32
  store i32 %conv.i6131, ptr %VBR_max_bitrate_kbps5078, align 4, !tbaa !22
  br label %if.then5181

sw.bb5079:                                        ; preds = %while.body4998
  store i32 0, ptr %bWriteVbrTag, align 8, !tbaa !44
  br label %if.end5188

sw.bb5080:                                        ; preds = %while.body4998
  store i32 4, ptr %input_format5081, align 8, !tbaa !20
  br label %if.end5188

sw.bb5082:                                        ; preds = %while.body4998
  store i32 1, ptr %swapbytes, align 4, !tbaa !45
  br label %if.end5188

sw.bb5083:                                        ; preds = %while.body4998
  store i32 1, ptr %error_protection, align 4, !tbaa !46
  br label %if.end5188

sw.bb5084:                                        ; preds = %while.body4998
  store i32 3, ptr %mode5085, align 4, !tbaa !37
  store i32 1, ptr %mode_fixed5086, align 8, !tbaa !38
  br label %if.end5188

sw.bb5087:                                        ; preds = %while.body4998
  store i32 2, ptr %quality5150, align 4, !tbaa !39
  br label %if.end5188

sw.bb5089:                                        ; preds = %while.body4998
  store i32 -1, ptr %lowpassfreq5090, align 8, !tbaa !21
  store i32 -1, ptr %highpassfreq5091, align 4, !tbaa !33
  br label %if.end5188

sw.bb5092:                                        ; preds = %while.body4998
  store i32 1, ptr %allow_diff_short, align 4, !tbaa !47
  br label %if.end5188

sw.bb5093:                                        ; preds = %while.body4998
  store i32 1, ptr %VBR5094, align 8, !tbaa !41
  br label %if.end5188

sw.bb5095:                                        ; preds = %while.body4998
  store i32 1, ptr %silent, align 8, !tbaa !48
  br label %if.end5188

sw.bb5096:                                        ; preds = %while.body4998
  store i32 0, ptr %experimentalX, align 4, !tbaa !49
  %56 = load i8, ptr %nextArg.0., align 1, !tbaa !14
  switch i8 %56, label %if.else5138 [
    i8 48, label %if.then5181
    i8 49, label %if.then5106
    i8 50, label %if.then5112
    i8 51, label %if.then5118
    i8 52, label %if.then5124
    i8 53, label %if.then5130
    i8 54, label %if.then5136
  ]

if.then5106:                                      ; preds = %sw.bb5096
  store i32 1, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then5181

if.then5112:                                      ; preds = %sw.bb5096
  store i32 2, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then5181

if.then5118:                                      ; preds = %sw.bb5096
  store i32 3, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then5181

if.then5124:                                      ; preds = %sw.bb5096
  store i32 4, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then5181

if.then5130:                                      ; preds = %sw.bb5096
  store i32 5, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then5181

if.then5136:                                      ; preds = %sw.bb5096
  store i32 6, ptr %experimentalX, align 4, !tbaa !49
  br label %if.then5181

if.else5138:                                      ; preds = %sw.bb5096
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.150, ptr noundef %0, ptr noundef nonnull %nextArg.0.) #14
  br label %if.then5181

sw.bb5147:                                        ; preds = %while.body4998
  store i32 1, ptr %experimentalY, align 8, !tbaa !50
  br label %if.end5188

sw.bb5148:                                        ; preds = %while.body4998
  store i32 1, ptr %experimentalZ, align 4, !tbaa !51
  br label %if.end5188

sw.bb5149:                                        ; preds = %while.body4998
  store i32 9, ptr %quality5150, align 4, !tbaa !39
  br label %if.end5188

sw.bb5151:                                        ; preds = %while.body4998
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.151, ptr noundef %0, ptr noundef %nextArg.0.) #14
  br label %if.end5188

sw.bb5153:                                        ; preds = %while.body4998
  %59 = load i8, ptr %nextArg.0., align 1, !tbaa !14
  switch i8 %59, label %if.else5170 [
    i8 110, label %if.then5157
    i8 53, label %if.then5162
    i8 99, label %if.then5168
  ]

if.then5157:                                      ; preds = %sw.bb5153
  store i32 0, ptr %emphasis5169, align 4, !tbaa !52
  br label %if.then5181

if.then5162:                                      ; preds = %sw.bb5153
  store i32 1, ptr %emphasis5169, align 4, !tbaa !52
  br label %if.then5181

if.then5168:                                      ; preds = %sw.bb5153
  store i32 3, ptr %emphasis5169, align 4, !tbaa !52
  br label %if.then5181

if.else5170:                                      ; preds = %sw.bb5153
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.152, ptr noundef %0, ptr noundef nonnull %nextArg.0.) #14
  br label %if.then5181

sw.bb5175:                                        ; preds = %while.body4998
  store i32 1, ptr %copyright, align 4, !tbaa !53
  br label %if.end5188

sw.bb5176:                                        ; preds = %while.body4998
  store i32 0, ptr %original, align 8, !tbaa !54
  br label %if.end5188

sw.bb5177:                                        ; preds = %while.body4998
  tail call void @lame_help(ptr noundef %gfp, ptr noundef %0)
  unreachable

sw.default:                                       ; preds = %while.body4998
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.153, ptr noundef %0, i32 noundef %conv5003) #14
  br label %if.end5188

if.then5181:                                      ; preds = %sw.bb5096, %sw.bb5056, %if.then5157, %if.then5168, %if.else5170, %if.then5162, %if.then5112, %if.then5124, %if.then5136, %if.else5138, %if.then5130, %if.then5118, %if.then5106, %if.then5008, %if.then5020, %if.then5032, %if.else5034, %if.then5026, %if.then5014, %sw.bb5076, %sw.bb5071, %sw.bb5066, %sw.bb5041
  %user_quality.2.ph = phi i32 [ %user_quality.16195, %sw.bb5041 ], [ %user_quality.16195, %sw.bb5066 ], [ %user_quality.16195, %sw.bb5071 ], [ %user_quality.16195, %sw.bb5076 ], [ %user_quality.16195, %if.then5014 ], [ %user_quality.16195, %if.then5026 ], [ %user_quality.16195, %if.else5034 ], [ %user_quality.16195, %if.then5032 ], [ %user_quality.16195, %if.then5020 ], [ %user_quality.16195, %if.then5008 ], [ %user_quality.16195, %if.then5106 ], [ %user_quality.16195, %if.then5118 ], [ %user_quality.16195, %if.then5130 ], [ %user_quality.16195, %if.else5138 ], [ %user_quality.16195, %if.then5136 ], [ %user_quality.16195, %if.then5124 ], [ %user_quality.16195, %if.then5112 ], [ %user_quality.16195, %if.then5162 ], [ %user_quality.16195, %if.else5170 ], [ %user_quality.16195, %if.then5168 ], [ %user_quality.16195, %if.then5157 ], [ %spec.store.select5569, %sw.bb5056 ], [ %user_quality.16195, %sw.bb5096 ]
  %err.2.ph = phi i32 [ %err.16198, %sw.bb5041 ], [ %err.16198, %sw.bb5066 ], [ %err.16198, %sw.bb5071 ], [ %err.16198, %sw.bb5076 ], [ %err.16198, %if.then5014 ], [ %err.16198, %if.then5026 ], [ 1, %if.else5034 ], [ %err.16198, %if.then5032 ], [ %err.16198, %if.then5020 ], [ %err.16198, %if.then5008 ], [ %err.16198, %if.then5106 ], [ %err.16198, %if.then5118 ], [ %err.16198, %if.then5130 ], [ 1, %if.else5138 ], [ %err.16198, %if.then5136 ], [ %err.16198, %if.then5124 ], [ %err.16198, %if.then5112 ], [ %err.16198, %if.then5162 ], [ 1, %if.else5170 ], [ %err.16198, %if.then5168 ], [ %err.16198, %if.then5157 ], [ %err.16198, %sw.bb5056 ], [ %err.16198, %sw.bb5096 ]
  %cmp5182 = icmp ne ptr %nextArg.0., %incdec.ptr49966199
  %spec.select6216 = select i1 %cmp5182, ptr %incdec.ptr49966199, ptr @.str.110
  %inc5186 = zext i1 %cmp5182 to i32
  %spec.select6217 = add nsw i32 %i.16197, %inc5186
  br label %if.end5188

if.end5188:                                       ; preds = %if.then5181, %sw.bb5079, %sw.bb5080, %sw.bb5082, %sw.bb5083, %sw.bb5084, %sw.bb5087, %sw.bb5089, %sw.bb5092, %sw.bb5093, %sw.bb5095, %sw.bb5147, %sw.bb5148, %sw.bb5149, %sw.bb5151, %sw.bb5175, %sw.bb5176, %sw.default
  %.str.110 = phi ptr [ %incdec.ptr49966199, %sw.default ], [ %incdec.ptr49966199, %sw.bb5176 ], [ %incdec.ptr49966199, %sw.bb5175 ], [ %incdec.ptr49966199, %sw.bb5151 ], [ %incdec.ptr49966199, %sw.bb5149 ], [ %incdec.ptr49966199, %sw.bb5148 ], [ %incdec.ptr49966199, %sw.bb5147 ], [ %incdec.ptr49966199, %sw.bb5095 ], [ %incdec.ptr49966199, %sw.bb5093 ], [ %incdec.ptr49966199, %sw.bb5092 ], [ %incdec.ptr49966199, %sw.bb5089 ], [ %incdec.ptr49966199, %sw.bb5087 ], [ %incdec.ptr49966199, %sw.bb5084 ], [ %incdec.ptr49966199, %sw.bb5083 ], [ %incdec.ptr49966199, %sw.bb5082 ], [ %incdec.ptr49966199, %sw.bb5080 ], [ %incdec.ptr49966199, %sw.bb5079 ], [ %spec.select6216, %if.then5181 ]
  %err.26148 = phi i32 [ 1, %sw.default ], [ %err.16198, %sw.bb5176 ], [ %err.16198, %sw.bb5175 ], [ %err.16198, %sw.bb5151 ], [ %err.16198, %sw.bb5149 ], [ %err.16198, %sw.bb5148 ], [ %err.16198, %sw.bb5147 ], [ %err.16198, %sw.bb5095 ], [ %err.16198, %sw.bb5093 ], [ %err.16198, %sw.bb5092 ], [ %err.16198, %sw.bb5089 ], [ %err.16198, %sw.bb5087 ], [ %err.16198, %sw.bb5084 ], [ %err.16198, %sw.bb5083 ], [ %err.16198, %sw.bb5082 ], [ %err.16198, %sw.bb5080 ], [ %err.16198, %sw.bb5079 ], [ %err.2.ph, %if.then5181 ]
  %autoconvert.26146 = phi i32 [ %autoconvert.16196, %sw.default ], [ %autoconvert.16196, %sw.bb5176 ], [ %autoconvert.16196, %sw.bb5175 ], [ %autoconvert.16196, %sw.bb5151 ], [ %autoconvert.16196, %sw.bb5149 ], [ %autoconvert.16196, %sw.bb5148 ], [ %autoconvert.16196, %sw.bb5147 ], [ %autoconvert.16196, %sw.bb5095 ], [ %autoconvert.16196, %sw.bb5093 ], [ %autoconvert.16196, %sw.bb5092 ], [ %autoconvert.16196, %sw.bb5089 ], [ %autoconvert.16196, %sw.bb5087 ], [ 1, %sw.bb5084 ], [ %autoconvert.16196, %sw.bb5083 ], [ %autoconvert.16196, %sw.bb5082 ], [ %autoconvert.16196, %sw.bb5080 ], [ %autoconvert.16196, %sw.bb5079 ], [ %autoconvert.16196, %if.then5181 ]
  %user_quality.26144 = phi i32 [ %user_quality.16195, %sw.default ], [ %user_quality.16195, %sw.bb5176 ], [ %user_quality.16195, %sw.bb5175 ], [ %user_quality.16195, %sw.bb5151 ], [ %user_quality.16195, %sw.bb5149 ], [ %user_quality.16195, %sw.bb5148 ], [ %user_quality.16195, %sw.bb5147 ], [ %user_quality.16195, %sw.bb5095 ], [ %user_quality.16195, %sw.bb5093 ], [ %user_quality.16195, %sw.bb5092 ], [ %user_quality.16195, %sw.bb5089 ], [ %user_quality.16195, %sw.bb5087 ], [ %user_quality.16195, %sw.bb5084 ], [ %user_quality.16195, %sw.bb5083 ], [ %user_quality.16195, %sw.bb5082 ], [ %user_quality.16195, %sw.bb5080 ], [ %user_quality.16195, %sw.bb5079 ], [ %user_quality.2.ph, %if.then5181 ]
  %i.3 = phi i32 [ %i.16197, %sw.default ], [ %i.16197, %sw.bb5176 ], [ %i.16197, %sw.bb5175 ], [ %i.16197, %sw.bb5151 ], [ %i.16197, %sw.bb5149 ], [ %i.16197, %sw.bb5148 ], [ %i.16197, %sw.bb5147 ], [ %i.16197, %sw.bb5095 ], [ %i.16197, %sw.bb5093 ], [ %i.16197, %sw.bb5092 ], [ %i.16197, %sw.bb5089 ], [ %i.16197, %sw.bb5087 ], [ %i.16197, %sw.bb5084 ], [ %i.16197, %sw.bb5083 ], [ %i.16197, %sw.bb5082 ], [ %i.16197, %sw.bb5080 ], [ %i.16197, %sw.bb5079 ], [ %spec.select6217, %if.then5181 ]
  %incdec.ptr4996 = getelementptr inbounds i8, ptr %.str.110, i64 1
  %62 = load i8, ptr %.str.110, align 1, !tbaa !14
  %tobool4997.not = icmp eq i8 %62, 0
  br i1 %tobool4997.not, label %if.end5212, label %while.body4998, !llvm.loop !55

if.else5190:                                      ; preds = %while.body
  %63 = load i8, ptr @inPath, align 16, !tbaa !14
  %cmp5192 = icmp eq i8 %63, 0
  br i1 %cmp5192, label %if.then5194, label %if.else5198

if.then5194:                                      ; preds = %if.else5190
  %call5197 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @inPath, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 300) #13
  br label %if.end5212

if.else5198:                                      ; preds = %if.else5190
  %64 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp5200 = icmp eq i8 %64, 0
  br i1 %cmp5200, label %if.then5202, label %while.end5213.thread

if.then5202:                                      ; preds = %if.else5198
  %call5205 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outPath, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 300) #13
  br label %if.end5212

while.end5213.thread:                             ; preds = %if.else5198
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.154, ptr noundef %0, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token) #13
  br label %if.then5219

if.end5212:                                       ; preds = %if.end5188, %if.end28, %if.then5194, %if.then5202, %if.end4992
  %user_quality.3 = phi i32 [ %user_quality.06209, %if.end4992 ], [ %user_quality.06209, %if.then5194 ], [ %user_quality.06209, %if.then5202 ], [ %user_quality.06209, %if.end28 ], [ %user_quality.26144, %if.end5188 ]
  %autoconvert.3 = phi i32 [ %autoconvert.06210, %if.end4992 ], [ %autoconvert.06210, %if.then5194 ], [ %autoconvert.06210, %if.then5202 ], [ %autoconvert.06210, %if.end28 ], [ %autoconvert.26146, %if.end5188 ]
  %i.4 = phi i32 [ %add4993, %if.end4992 ], [ %inc6212, %if.then5194 ], [ %inc6212, %if.then5202 ], [ %inc6212, %if.end28 ], [ %i.3, %if.end5188 ]
  %err.3 = phi i32 [ 0, %if.end4992 ], [ 0, %if.then5194 ], [ 0, %if.then5202 ], [ 0, %if.end28 ], [ %err.26148, %if.end5188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %token) #13
  %inc = add nsw i32 %i.4, 1
  %cmp = icmp slt i32 %inc, %argc
  %cmp1 = icmp eq i32 %err.3, 0
  %66 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %66, label %while.body, label %while.end5213, !llvm.loop !56

while.end5213:                                    ; preds = %if.end5212, %entry
  %user_quality.0.lcssa = phi i32 [ 0, %entry ], [ %user_quality.3, %if.end5212 ]
  %autoconvert.0.lcssa = phi i32 [ 0, %entry ], [ %autoconvert.3, %if.end5212 ]
  %err.0.lcssa = phi i32 [ 0, %entry ], [ %err.3, %if.end5212 ]
  %tobool5214 = icmp ne i32 %err.0.lcssa, 0
  %67 = load i8, ptr @inPath, align 16
  %cmp5217 = icmp eq i8 %67, 0
  %or.cond5564 = select i1 %tobool5214, i1 true, i1 %cmp5217
  br i1 %or.cond5564, label %if.then5219, label %if.end5220

if.then5219:                                      ; preds = %while.end5213.thread, %while.end5213
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @lame_print_version(ptr noundef %68) #13
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %69)
  %70 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.1, ptr noundef %0) #14
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %71) #14
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc6.i = tail call i32 @fputc(i32 10, ptr %73)
  %74 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.3, ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end5220:                                       ; preds = %while.end5213
  %cmp5222 = icmp eq i8 %67, 45
  br i1 %cmp5222, label %if.end5226, label %if.end5226.thread

if.end5226:                                       ; preds = %if.end5220
  %silent5225 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 7
  store i32 1, ptr %silent5225, align 8, !tbaa !48
  %75 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp5228 = icmp eq i8 %75, 0
  br i1 %cmp5228, label %if.end5240.thread, label %if.end5240

if.end5226.thread:                                ; preds = %if.end5220
  %76 = load i8, ptr @outPath, align 16, !tbaa !14
  %cmp52286149 = icmp eq i8 %76, 0
  br i1 %cmp52286149, label %if.else5236, label %if.end5240

if.end5240.thread:                                ; preds = %if.end5226
  store i16 45, ptr @outPath, align 16
  br label %if.then5244

if.else5236:                                      ; preds = %if.end5226.thread
  %call5237 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @outPath, ptr noundef nonnull dereferenceable(1) @inPath, i64 noundef 296) #13
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @outPath)
  %endptr = getelementptr inbounds i8, ptr @outPath, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.156, i64 5, i1 false)
  %.pr6150 = load i8, ptr @outPath, align 16, !tbaa !14
  br label %if.end5240

if.end5240:                                       ; preds = %if.end5226.thread, %if.else5236, %if.end5226
  %77 = phi i8 [ %76, %if.end5226.thread ], [ %.pr6150, %if.else5236 ], [ %75, %if.end5226 ]
  %cmp5242 = icmp eq i8 %77, 45
  br i1 %cmp5242, label %if.then5244, label %if.end5250

if.then5244:                                      ; preds = %if.end5240.thread, %if.end5240
  %bWriteVbrTag5245 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  store i32 0, ptr %bWriteVbrTag5245, align 8, !tbaa !44
  %78 = load i32, ptr @id3tag, align 4, !tbaa !17
  %tobool5246.not = icmp eq i32 %78, 0
  br i1 %tobool5246.not, label %if.end5250, label %if.then5247

if.then5247:                                      ; preds = %if.then5244
  store i32 0, ptr @id3tag, align 4, !tbaa !17
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %80 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 54, i64 1, ptr %79) #14
  br label %if.end5250

if.end5250:                                       ; preds = %if.then5244, %if.then5247, %if.end5240
  %input_format5251 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  %81 = load i32, ptr %input_format5251, align 8, !tbaa !20
  %cmp5252.not = icmp eq i32 %81, 3
  br i1 %cmp5252.not, label %if.end5454, label %cond.end5448

cond.end5448:                                     ; preds = %if.end5250
  %call5440 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inPath) #16
  %sub5441 = add i64 %call5440, -4
  %arrayidx5442 = getelementptr inbounds [300 x i8], ptr @inPath, i64 0, i64 %sub5441
  %call5443 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx5442, ptr noundef nonnull dereferenceable(5) @.str.156) #13
  %tobool5450.not = icmp eq i32 %call5443, 0
  br i1 %tobool5450.not, label %if.then5451, label %if.end5454

if.then5451:                                      ; preds = %cond.end5448
  store i32 3, ptr %input_format5251, align 8, !tbaa !20
  br label %if.end5454

if.end5454:                                       ; preds = %cond.end5448, %if.then5451, %if.end5250
  %tobool5455.not = icmp eq i32 %autoconvert.0.lcssa, 0
  br i1 %tobool5455.not, label %if.else5457, label %if.then5456

if.then5456:                                      ; preds = %if.end5454
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  store i32 2, ptr %num_channels, align 8, !tbaa !57
  br label %if.end5466

if.else5457:                                      ; preds = %if.end5454
  %mode5458 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %82 = load i32, ptr %mode5458, align 4, !tbaa !37
  %cmp5459 = icmp eq i32 %82, 3
  %num_channels5462 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  br i1 %cmp5459, label %if.then5461, label %if.else5463

if.then5461:                                      ; preds = %if.else5457
  store i32 1, ptr %num_channels5462, align 8, !tbaa !57
  br label %if.end5466

if.else5463:                                      ; preds = %if.else5457
  store i32 2, ptr %num_channels5462, align 8, !tbaa !57
  br label %if.end5466

if.end5466:                                       ; preds = %if.then5461, %if.else5463, %if.then5456
  %tobool5467.not = icmp eq i32 %user_quality.0.lcssa, 0
  br i1 %tobool5467.not, label %if.end5470, label %if.then5468

if.then5468:                                      ; preds = %if.end5466
  %quality5469 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 6
  store i32 %user_quality.0.lcssa, ptr %quality5469, align 4, !tbaa !39
  br label %if.end5470

if.end5470:                                       ; preds = %if.then5468, %if.end5466
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @id3_inittag(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 92}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !12, i64 124, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !13, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !11, i64 168, !11, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !13, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !6, i64 128}
!16 = !{!10, !6, i64 136}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 39, !7, i64 70, !7, i64 101, !7, i64 106, !7, i64 137, !7, i64 265, !7, i64 266}
!19 = !{!10, !12, i64 16}
!20 = !{!10, !7, i64 120}
!21 = !{!10, !12, i64 104}
!22 = !{!10, !12, i64 100}
!23 = !{!10, !12, i64 160}
!24 = !{!10, !12, i64 148}
!25 = !{!10, !12, i64 72}
!26 = !{!10, !12, i64 196}
!27 = !{!10, !12, i64 144}
!28 = !{!18, !7, i64 266}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 108}
!34 = !{!10, !12, i64 116}
!35 = !{!10, !13, i64 152}
!36 = !{!10, !12, i64 48}
!37 = !{!10, !12, i64 36}
!38 = !{!10, !12, i64 40}
!39 = !{!10, !12, i64 28}
!40 = !{!10, !12, i64 44}
!41 = !{!10, !12, i64 88}
!42 = !{!10, !12, i64 12}
!43 = !{!10, !12, i64 96}
!44 = !{!10, !12, i64 24}
!45 = !{!10, !12, i64 124}
!46 = !{!10, !12, i64 60}
!47 = !{!10, !12, i64 156}
!48 = !{!10, !12, i64 32}
!49 = !{!10, !12, i64 76}
!50 = !{!10, !12, i64 80}
!51 = !{!10, !12, i64 84}
!52 = !{!10, !12, i64 164}
!53 = !{!10, !12, i64 52}
!54 = !{!10, !12, i64 56}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = !{!10, !12, i64 8}
