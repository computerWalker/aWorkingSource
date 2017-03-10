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
CMAKE_SOURCE_DIR = /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya

# Utility rule file for alLayerColorUI.

# Include the progress variables for this target.
include alLayer/CMakeFiles/alLayerColorUI.dir/progress.make

alLayer/CMakeFiles/alLayerColorUI: alLayer/alLayerColor.mtd


alLayer/alLayerColor.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alLayer/alLayerColor.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alLayerColor.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alLayer/alLayerColor.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayerColor.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayerColorTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/AEalLayerColorTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/NEalLayerColorTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayerColor.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/alLayerColor.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alLayerColor.html

alLayerColorUI: alLayer/CMakeFiles/alLayerColorUI
alLayerColorUI: alLayer/alLayerColor.mtd
alLayerColorUI: alLayer/CMakeFiles/alLayerColorUI.dir/build.make

.PHONY : alLayerColorUI

# Rule to build all files generated by this target.
alLayer/CMakeFiles/alLayerColorUI.dir/build: alLayerColorUI

.PHONY : alLayer/CMakeFiles/alLayerColorUI.dir/build

alLayer/CMakeFiles/alLayerColorUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer && $(CMAKE_COMMAND) -P CMakeFiles/alLayerColorUI.dir/cmake_clean.cmake
.PHONY : alLayer/CMakeFiles/alLayerColorUI.dir/clean

alLayer/CMakeFiles/alLayerColorUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alLayer /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build_maya/alLayer/CMakeFiles/alLayerColorUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alLayer/CMakeFiles/alLayerColorUI.dir/depend
