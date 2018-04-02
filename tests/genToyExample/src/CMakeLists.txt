cmake_minimum_required(VERSION 3.0)
project(ToyExample)


file(GLOB SRCs "*.cc" "*.cpp")

foreach(src ${SRCs})
    message(STATUS "Got source file: ${src} ...")
    add_custom_target(LLFile ALL
                      COMMAND bash -c "clang++ -O0 -S -emit-llvm -c \"${src}\" -o infeasePathToyExample.ll"
                      SOURCES welcome.cc)
    add_custom_target(CFGFile ALL
                      COMMAND bash -c "opt -dot-cfg-only infeasePathToyExample.ll >/dev/null"
                      DEPENDS LLFile)
    add_custom_target(PNGFile ALL
                      COMMAND bash -c "dot -Tpng -o foo.png cfg._Z3fooi.dot"
                      DEPENDS CFGFile)
endforeach()


                  
