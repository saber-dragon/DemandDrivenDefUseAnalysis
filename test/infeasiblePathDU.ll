; ModuleID = 'infeasiblePathDU.cc'
source_filename = "infeasiblePathDU.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fooi(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %w, align 4
  %0 = load i32, i32* %a.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 10, i32* %x, align 4
  store i32 9, i32* %y, align 4
  store i32 8, i32* %z, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, i32* %x, align 4
  store i32 7, i32* %y, align 4
  store i32 6, i32* %z, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %1, 5
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  %2 = load i32, i32* %y, align 4
  %3 = load i32, i32* %z, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, i32* %w, align 4
  br label %if.end3

if.else2:                                         ; preds = %if.end
  %4 = load i32, i32* %y, align 4
  %5 = load i32, i32* %z, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, i32* %w, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else2, %if.then1
  %6 = load i32, i32* %w, align 4
  ret i32 %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
