; ModuleID = 'welcome.cc'
source_filename = "welcome.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooi(i32 %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  store i32 1, i32* %w, align 4
  store i32 2, i32* %y, align 4
  br label %L1

L1:                                               ; preds = %if.end11, %entry
  %0 = load i32, i32* %v.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %L1
  store i32 10, i32* %y, align 4
  br label %if.end

if.else:                                          ; preds = %L1
  store i32 19, i32* %x, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %v.addr, align 4
  store i32 %1, i32* %w, align 4
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* %w, align 4
  store i32 %3, i32* %v.addr, align 4
  br label %if.end4

if.else3:                                         ; preds = %if.end
  store i32 0, i32* %x, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  %4 = load i32, i32* %v.addr, align 4
  %cmp5 = icmp slt i32 %4, 5
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  store i32 100, i32* %y, align 4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  %5 = load i32, i32* %w, align 4
  %mul = mul nsw i32 2, %5
  store i32 %mul, i32* %x, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  %6 = load i32, i32* %x, align 4
  %cmp9 = icmp sgt i32 %6, 80
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  ret void

if.end11:                                         ; preds = %if.end8
  br label %L1
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
