# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/xukai/Applications/cmake-3.7.1/bin/cmake

# The command to remove a file.
RM = /home/xukai/Applications/cmake-3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build

# Utility rule file for alFlowNoiseUI.

# Include the progress variables for this target.
include alNoise/CMakeFiles/alFlowNoiseUI.dir/progress.make

alNoise/CMakeFiles/alFlowNoiseUI: alNoise/alFlowNoise.mtd


alNoise/alFlowNoise.mtd: /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alNoise/alFlowNoise.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alFlowNoise.mtd"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise && python /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alNoise/alFlowNoise.ui /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise/alFlowNoise.mtd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise/alFlowNoiseTemplate.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise/AEalFlowNoiseTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise/NEalFlowNoiseTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise/alFlowNoise.spdl /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise/alFlowNoise.args /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/docs/alFlowNoise.html

alFlowNoiseUI: alNoise/CMakeFiles/alFlowNoiseUI
alFlowNoiseUI: alNoise/alFlowNoise.mtd
alFlowNoiseUI: alNoise/CMakeFiles/alFlowNoiseUI.dir/build.make

.PHONY : alFlowNoiseUI

# Rule to build all files generated by this target.
alNoise/CMakeFiles/alFlowNoiseUI.dir/build: alFlowNoiseUI

.PHONY : alNoise/CMakeFiles/alFlowNoiseUI.dir/build

alNoise/CMakeFiles/alFlowNoiseUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise && $(CMAKE_COMMAND) -P CMakeFiles/alFlowNoiseUI.dir/cmake_clean.cmake
.PHONY : alNoise/CMakeFiles/alFlowNoiseUI.dir/clean

alNoise/CMakeFiles/alFlowNoiseUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alNoise /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alNoise/CMakeFiles/alFlowNoiseUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alNoise/CMakeFiles/alFlowNoiseUI.dir/depend
