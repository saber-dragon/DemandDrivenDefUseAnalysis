# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/build2

# Utility rule file for CFGFile_simplest.

# Include the progress variables for this target.
include src/CMakeFiles/CFGFile_simplest.dir/progress.make

src/CMakeFiles/CFGFile_simplest:
	cd /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/build2/src && bash -c opt\ -dot-cfg-only\ infeasePath_simplest.ll\ >/dev/null

CFGFile_simplest: src/CMakeFiles/CFGFile_simplest
CFGFile_simplest: src/CMakeFiles/CFGFile_simplest.dir/build.make

.PHONY : CFGFile_simplest

# Rule to build all files generated by this target.
src/CMakeFiles/CFGFile_simplest.dir/build: CFGFile_simplest

.PHONY : src/CMakeFiles/CFGFile_simplest.dir/build

src/CMakeFiles/CFGFile_simplest.dir/clean:
	cd /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/build2/src && $(CMAKE_COMMAND) -P CMakeFiles/CFGFile_simplest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/CFGFile_simplest.dir/clean

src/CMakeFiles/CFGFile_simplest.dir/depend:
	cd /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/src /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/build2 /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/build2/src /home/saber/GitHub/DemandDrivenDefUseAnalysis/tests/genToyExample/build2/src/CMakeFiles/CFGFile_simplest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/CFGFile_simplest.dir/depend

