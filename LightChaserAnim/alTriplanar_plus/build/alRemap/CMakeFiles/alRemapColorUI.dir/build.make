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

# Utility rule file for alRemapColorUI.

# Include the progress variables for this target.
include alRemap/CMakeFiles/alRemapColorUI.dir/progress.make

alRemap/CMakeFiles/alRemapColorUI: alRemap/alRemapColor.mtd


alRemap/alRemapColor.mtd: /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap/alRemapColor.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alRemapColor.mtd"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && python /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap/alRemapColor.ui /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/alRemapColor.mtd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/alRemapColorTemplate.py /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/AEalRemapColorTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/NEalRemapColorTemplate.xml /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/alRemapColor.spdl /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/alRemapColor.args /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/docs/alRemapColor.html

alRemapColorUI: alRemap/CMakeFiles/alRemapColorUI
alRemapColorUI: alRemap/alRemapColor.mtd
alRemapColorUI: alRemap/CMakeFiles/alRemapColorUI.dir/build.make

.PHONY : alRemapColorUI

# Rule to build all files generated by this target.
alRemap/CMakeFiles/alRemapColorUI.dir/build: alRemapColorUI

.PHONY : alRemap/CMakeFiles/alRemapColorUI.dir/build

alRemap/CMakeFiles/alRemapColorUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && $(CMAKE_COMMAND) -P CMakeFiles/alRemapColorUI.dir/cmake_clean.cmake
.PHONY : alRemap/CMakeFiles/alRemapColorUI.dir/clean

alRemap/CMakeFiles/alRemapColorUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/CMakeFiles/alRemapColorUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alRemap/CMakeFiles/alRemapColorUI.dir/depend

