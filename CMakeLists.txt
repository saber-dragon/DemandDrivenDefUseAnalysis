cmake_minimum_required(VERSION 2.8)

project(DemandDrivenDefUseAnalysis)

enable_testing()

# Using C++11
set(CMAKE_CXX_STANDARD 11)
# The following cxxflags seem to be necessary
SET(CMAKE_CXX_FLAGS "-Wall -fno-rtti")

# Detect compiler & make sure clang/clang++ is used
if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
    # using Clang
    message(STATUS "Your compiler is : ${CMAKE_CXX_COMPILER}")
else()
    message(FATAL_ERROR "Your compiler is : ${CMAKE_CXX_COMPILER}, please use clang/clang++")
endif()

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
#file(GLOB TEST_FILES *.ll)
#foreach(test_file ${TEST_FILES})
#    message(STATUS "Copying ${test_file} ...")
#    get_filename_component(dest_file ${test_file} NAME)
#    configure_file(${test_file} ${dest_file} COPYONLY)
#endforeach()


#add_library(defUseAnalysis SHARED demandDrivenDataFlowHelper.h defUseAnalysis.cpp)
#add_library(brcDetection SHARED demandDrivenDataFlowHelper.h correlationDetection.cpp)


#set(test_filenames "")

# Copy all "*.ll" test files to the destination directory
# Note that you can add other file types (e.g., *.bc) if you want to use them as test files.
file(GLOB TEST_FILES *.ll)
foreach(test_file ${TEST_FILES})
    get_filename_component(dest_file ${test_file} NAME)
    message(STATUS "Copying ${dest_file} ...")
    configure_file(${test_file} ${dest_file} COPYONLY)
    list(APPEND test_filenames ${dest_file})
endforeach()
message(STATUS "Get the following test files: ${test_filenames}")

# Function for adding test for @passName with @testFiles.
function(add_llvm_pass_tests libName passName testFiles)
    foreach(test_f ${testFiles})
        message(STATUS "Adding test for ${test_f} for pass ${passName} provided in lib ${libName} ...")
        if (LLVM_BIN_PATH)
            add_test(
                    NAME "${libname}TestOn${test_f}"
                    COMMAND bash -c "${LLVM_BIN_PATH}/opt -load ${libName} -${passName} -analyze ${test_f}"
                    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
            )
        else()
            add_test(
                    NAME "${libname}TestOn${test_f}"
                    COMMAND bash -c "opt -load ${libName} -${passName} -analyze ${test_f}"
                    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
            )
        endif()
    endforeach()
endfunction()

# Function to add building libs and tests
# Here we assume that each cpp file contains a llvm pass
# If this is not the case, then you can not use this funtion
# you might have to add library and test manually.
function(add_llvm_pass_lib_and_tests)
    file(GLOB SRCs "*.cpp")
    file(GLOB HEADERS "*.hpp" "*.h")
    set(passNames defUse brcDetection)
    set(index 0)
    foreach(src ${SRCs})
        get_filename_component(name_woe ${src} NAME_WE)
        set(libname "${name_woe}")
        message(STATUS "adding a library for ${src} named ${libname}")
        add_library(${libname} SHARED ${HEADERS} ${src})
        list(GET passNames ${index} passName)
        message(STATUS "Get pass name: ${passName} ...")
        add_llvm_pass_tests("$<TARGET_FILE:${libname}>" "${passName}" "${test_filenames}")
        MATH(EXPR index "${index}+1")
        message(STATUS "index : ${index}")
    endforeach()
endfunction()


# Call & add libs and tests
add_llvm_pass_lib_and_tests()




