# CMake generated Testfile for 
# Source directory: /home/saber/GitHub/DemandDrivenDefUseAnalysis
# Build directory: /home/saber/GitHub/DemandDrivenDefUseAnalysis/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(variableExtractTest "bash" "-c" "opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/cmake-build-debug/libdefUseAnalysis.so -defUse -analyze demo.ll")
set_tests_properties(variableExtractTest PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/cmake-build-debug")
