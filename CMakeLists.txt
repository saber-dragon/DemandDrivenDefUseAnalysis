cmake_minimum_required(VERSION 2.8)

project(DemandDrivenDefUseAnalysis)

enable_testing()

set(CMAKE_CXX_STANDARD 11)
SET(CMAKE_CXX_FLAGS "-Wall -fno-rtti")
# please make sure `llvm-config` is accessible (i.e., have been added
# to the environment path)
execute_process(COMMAND "llvm-config" "--includedir"
        RESULT_VARIABLE result
        OUTPUT_VARIABLE llvm_include)

if(result)
    message(FATAL_ERROR "llvm-config failed: ${result}")
else()
    message(STATUS "Got llvm_include : ${llvm_include}")
    include_directories(${llvm_include})
endif()

execute_process(COMMAND "llvm-config" "--libdir"
        RESULT_VARIABLE result
        OUTPUT_VARIABLE llvm_lib)

if(result)
    message(FATAL_ERROR "llvm-config failed: ${result}")
else()
    message(STATUS "Got llvm_lib : ${llvm_lib}")
    link_directories(${llvm_lib})
endif()

# copy all test files to the build path
file(GLOB TEST_FILES *.ll)
foreach(test_file ${TEST_FILES})
    message(STATUS "Copying ${test_file} ...")
    get_filename_component(dest_file ${test_file} NAME)
    configure_file(${test_file} ${dest_file} COPYONLY)
endforeach()

add_library(defUseAnalysis SHARED demandDrivenDataFlowHelper.h defUseAnalysis.cpp)

message("bin dir: ${CMAKE_BINARY_DIR}")
add_test(
      NAME variableExtractTest
        COMMAND bash -c "opt -load $<TARGET_FILE:defUseAnalysis> -defUse -analyze demo.ll"
        WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
)



