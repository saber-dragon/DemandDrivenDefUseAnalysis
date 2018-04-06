; ModuleID = 'marker.cc'
source_filename = "marker.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define double @_Z3fooi(i32 %w) #0 {
entry:
  %w.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca double, align 8
  store i32 %w, i32* %w.addr, align 4
  %0 = load i32, i32* %w.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %B2

if.end:                                           ; preds = %entry
  br label %B1

B1:                                               ; preds = %if.end
  store i32 20, i32* %x, align 4
  br label %B3

B2:                                               ; preds = %if.then
  store i32 0, i32* %x, align 4
  br label %B3

B3:                                               ; preds = %B2, %B1
  store double 8.000000e+01, double* %y, align 8
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %1, 5
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %B3
  %2 = load double, double* %y, align 8
  %add = fadd double %2, 1.000000e+01
  store double %add, double* %y, align 8
  br label %if.end2

if.else:                                          ; preds = %B3
  %3 = load double, double* %y, align 8
  %sub = fsub double %3, 3.000000e+00
  store double %sub, double* %y, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %4 = load double, double* %y, align 8
  ret double %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
