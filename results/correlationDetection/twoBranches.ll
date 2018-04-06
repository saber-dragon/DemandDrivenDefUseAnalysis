; ModuleID = 'twoBranches.cc'
source_filename = "twoBranches.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooii(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  br label %L1

L1:                                               ; preds = %if.end4, %entry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp sgt i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %L1
  store i32 10, i32* %y.addr, align 4
  br label %if.end

if.else:                                          ; preds = %L1
  store i32 0, i32* %y.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %L2

L2:                                               ; preds = %if.end
  %1 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %1, 7
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %L2
  store i32 0, i32* %y.addr, align 4
  br label %if.end4

if.else3:                                         ; preds = %L2
  store i32 100, i32* %y.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  br label %L1

return:                                           ; No predecessors!
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
