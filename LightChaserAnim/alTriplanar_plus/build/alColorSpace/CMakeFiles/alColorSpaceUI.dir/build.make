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

# Utility rule file for alColorSpaceUI.

# Include the progress variables for this target.
include alColorSpace/CMakeFiles/alColorSpaceUI.dir/progress.make

alColorSpace/CMakeFiles/alColorSpaceUI: alColorSpace/alColorSpace.mtd


alColorSpace/alColorSpace.mtd: /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alColorSpace/alColorSpace.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alColorSpace.mtd"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace && python /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alColorSpace/alColorSpace.ui /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace/alColorSpace.mtd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace/alColorSpaceTemplate.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace/AEalColorSpaceTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace/NEalColorSpaceTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace/alColorSpace.spdl /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace/alColorSpace.args /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/docs/alColorSpace.html

alColorSpaceUI: alColorSpace/CMakeFiles/alColorSpaceUI
alColorSpaceUI: alColorSpace/alColorSpace.mtd
alColorSpaceUI: alColorSpace/CMakeFiles/alColorSpaceUI.dir/build.make

.PHONY : alColorSpaceUI

# Rule to build all files generated by this target.
alColorSpace/CMakeFiles/alColorSpaceUI.dir/build: alColorSpaceUI

.PHONY : alColorSpace/CMakeFiles/alColorSpaceUI.dir/build

alColorSpace/CMakeFiles/alColorSpaceUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace && $(CMAKE_COMMAND) -P CMakeFiles/alColorSpaceUI.dir/cmake_clean.cmake
.PHONY : alColorSpace/CMakeFiles/alColorSpaceUI.dir/clean

alColorSpace/CMakeFiles/alColorSpaceUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alColorSpace /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alColorSpace/CMakeFiles/alColorSpaceUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alColorSpace/CMakeFiles/alColorSpaceUI.dir/depend

