cmake_minimum_required(VERSION 2.8)

project(DemandDrivenDefUseAnalysis)

enable_testing()

set(CMAKE_CXX_STANDARD 11)
# The following cxxflags seem to be necessary
SET(CMAKE_CXX_FLAGS "-Wall -fno-rtti")

# please make sure `llvm-config` is accessible (i.e., have been added
# to the environment path)
if(LLVM_ROOT_PATH)
    message(STATUS "Got LLVM_ROOT_PATH : ${LLVM_ROOT_PATH}")
    set(LLVM_BIN_PATH "${LLVM_ROOT_PATH}/bin")
else()
    message(STATUS "LLVM_ROOT_PATH was not provided, we assume that all llvm related commands (e.g., llvm-config, and opt) are directedly accessible")
endif()

if (LLVM_BIN_PATH)
    execute_process(COMMAND bash -c "${LLVM_BIN_PATH}/llvm-config --includedir"
            RESULT_VARIABLE result
            OUTPUT_VARIABLE llvm_include)
else()
    execute_process(COMMAND bash -c "llvm-config --includedir"
            RESULT_VARIABLE result
            OUTPUT_VARIABLE llvm_include)
endif()

# check results
if(result)
    message(FATAL_ERROR "llvm-config failed: ${result}")
else()
    message(STATUS "Got llvm_include : ${llvm_include}")
    include_directories(${llvm_include})
endif()


if (LLVM_BIN_PATH)
    execute_process(COMMAND bash -c "${LLVM_BIN_PATH}/llvm-config --libdir"
            RESULT_VARIABLE result
            OUTPUT_VARIABLE llvm_lib)
else()
    execute_process(COMMAND bash -c "llvm-config --libdir"
            RESULT_VARIABLE result
            OUTPUT_VARIABLE llvm_lib)
endif()

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

if (LLVM_BIN_PATH)
    add_test(
          NAME variableExtractTest
            COMMAND bash -c "${LLVM_BIN_PATH}/opt -load $<TARGET_FILE:defUseAnalysis> -defUse -analyze demo.ll"
            WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    )
else()
    add_test(
            NAME variableExtractTest
            COMMAND bash -c "opt -load $<TARGET_FILE:defUseAnalysis> -defUse -analyze demo.ll"
            WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    )
endif()



