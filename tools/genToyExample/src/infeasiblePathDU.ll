; ModuleID = 'infeasiblePathDU.cc'
source_filename = "infeasiblePathDU.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fooi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 10, i32* %3, align 4
  store i32 9, i32* %4, align 4
  store i32 8, i32* %5, align 4
  br label %11

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  store i32 7, i32* %4, align 4
  store i32 6, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %6, align 4
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %6, align 4
  ret i32 %23
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1-10 (tags/RELEASE_401/final)"}
