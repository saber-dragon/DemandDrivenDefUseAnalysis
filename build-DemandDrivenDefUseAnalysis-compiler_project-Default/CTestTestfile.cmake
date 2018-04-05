# CMake generated Testfile for 
# Source directory: /home/saber/GitHub/DemandDrivenDefUseAnalysis
# Build directory: /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(correlationDetectionTestOninfeasePathToyExample.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libcorrelationDetection.so -defUse -analyze infeasePathToyExample.ll")
set_tests_properties(correlationDetectionTestOninfeasePathToyExample.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
add_test(correlationDetectionTestOninfeasePath_simplest.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libcorrelationDetection.so -defUse -analyze infeasePath_simplest.ll")
set_tests_properties(correlationDetectionTestOninfeasePath_simplest.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
add_test(correlationDetectionTestOntwoBranches.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libcorrelationDetection.so -defUse -analyze twoBranches.ll")
set_tests_properties(correlationDetectionTestOntwoBranches.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
add_test(correlationDetectionTestOntwoBranches_success.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libcorrelationDetection.so -defUse -analyze twoBranches_success.ll")
set_tests_properties(correlationDetectionTestOntwoBranches_success.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
add_test(defUseAnalysisTestOninfeasePathToyExample.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libdefUseAnalysis.so -brcDetection -analyze infeasePathToyExample.ll")
set_tests_properties(defUseAnalysisTestOninfeasePathToyExample.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
add_test(defUseAnalysisTestOninfeasePath_simplest.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libdefUseAnalysis.so -brcDetection -analyze infeasePath_simplest.ll")
set_tests_properties(defUseAnalysisTestOninfeasePath_simplest.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
add_test(defUseAnalysisTestOntwoBranches.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libdefUseAnalysis.so -brcDetection -analyze twoBranches.ll")
set_tests_properties(defUseAnalysisTestOntwoBranches.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
add_test(defUseAnalysisTestOntwoBranches_success.ll "bash" "-c" "/home/saber/llvm/4.0.1/bin/opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default/libdefUseAnalysis.so -brcDetection -analyze twoBranches_success.ll")
set_tests_properties(defUseAnalysisTestOntwoBranches_success.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/build-DemandDrivenDefUseAnalysis-compiler_project-Default")
