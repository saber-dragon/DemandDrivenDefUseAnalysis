; ModuleID = 'defUseIntra.cc'
source_filename = "defUseIntra.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @_Z3foov() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  br label %B1

B1:                                               ; preds = %entry
  store i32 10, i32* %x, align 4
  store i32 9, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %B1
  %1 = load i32, i32* %x, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, i32* %z, align 4
  %2 = load i32, i32* %y, align 4
  %3 = load i32, i32* %z, align 4
  %add1 = add nsw i32 %2, %3
  store i32 %add1, i32* %w, align 4
  br label %if.end

if.else:                                          ; preds = %B1
  %4 = load i32, i32* %y, align 4
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %a, align 4
  %add2 = add nsw i32 %5, %6
  store i32 %add2, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %add3 = add nsw i32 %7, %8
  store i32 %add3, i32* %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
