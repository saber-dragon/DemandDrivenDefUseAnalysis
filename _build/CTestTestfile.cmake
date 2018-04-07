# CMake generated Testfile for 
# Source directory: /home/saber/GitHub/DemandDrivenDefUseAnalysis
# Build directory: /home/saber/GitHub/DemandDrivenDefUseAnalysis/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(defUseAnalysisTestOn/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll "bash" "-c" "opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/libdefUseAnalysis.so -defUseAnalysis -analyze /home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll")
set_tests_properties(defUseAnalysisTestOn/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build")
add_test(correlationDetection_RWOTestOn/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll "bash" "-c" "opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/libcorrelationDetection_RWO.so -correlationDetection_RWO -analyze /home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll")
set_tests_properties(correlationDetection_RWOTestOn/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build")
add_test(correlationDetection_RWTestOn/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll "bash" "-c" "opt -load /home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/libcorrelationDetection_RW.so -correlationDetection_RW -analyze /home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll")
set_tests_properties(correlationDetection_RWTestOn/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build/test/defUseIntra.ll PROPERTIES  WORKING_DIRECTORY "/home/saber/GitHub/DemandDrivenDefUseAnalysis/_build")
