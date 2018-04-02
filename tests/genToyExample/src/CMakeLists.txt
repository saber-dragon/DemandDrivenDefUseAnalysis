cmake_minimum_required(VERSION 3.0)
project(ToyExample)


file(GLOB SRCs "*.cc" "*.cpp")

foreach(src ${SRCs})
    message(STATUS "Got source file: ${src} ...")
    get_filename_component(name_woe ${src} NAME_WE)
    set(llFileName "infeasePath_${name_woe}.ll")
    set(pngName "foo_${name_woe}.png")
    add_custom_target(LLFile_${name_woe} ALL
                      COMMAND bash -c "clang++ -O0 -S -emit-llvm -c \"${src}\" -o ${llFileName}"
                      SOURCES ${src})
    add_custom_target(CFGFile_${name_woe} ALL
                      COMMAND bash -c "opt -dot-cfg-only ${llFileName} -o tmp.dot >/dev/null"
                      DEPENDS LLFile_${name_woe})
    add_custom_target(PNGFile_${name_woe} ALL
                      COMMAND bash -c "dot -Tpng -o ${pngName} *.dot"
                      DEPENDS CFGFile_${name_woe})
endforeach()


                  
