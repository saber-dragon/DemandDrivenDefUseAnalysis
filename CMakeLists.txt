cmake_minimum_required(VERSION 2.8)

project(DemandDrivenDefUseAnalysis)

# enable_testing()

set(CMAKE_CXX_STANDARD 11)
set(LLVM_ROOT "/home/linuxbrew/.linuxbrew/opt/llvm@4")
set(LLVM_INCLUDE_DIR "${LLVM_ROOT}/include")
set(LLVM_LIB_DIR "${LLVM_ROOT}/lib")

file(GLOB TEST_FILES *.ll)
foreach(test_file ${TEST_FILES})
    configure_file(${test_file} ${test_file} COPYONLY)
endforeach()

include_directories(${LLVM_INCLUDE_DIR})
link_directories(${LLVM_LIB_DIR})
add_library(defUseAnalysis SHARED dataFlowHelper.hpp defUseAnalysis.cpp)


