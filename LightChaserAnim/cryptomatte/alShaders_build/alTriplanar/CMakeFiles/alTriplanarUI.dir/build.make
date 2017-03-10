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
CMAKE_BINARY_DIR = /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build

# Utility rule file for alTriplanarUI.

# Include the progress variables for this target.
include alTriplanar/CMakeFiles/alTriplanarUI.dir/progress.make

alTriplanar/CMakeFiles/alTriplanarUI: alTriplanar/alTriplanar.mtd


alTriplanar/alTriplanar.mtd: /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alTriplanar/alTriplanar.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating alTriplanar.mtd"
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar && python /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/uigen.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alTriplanar/alTriplanar.ui /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar/alTriplanar.mtd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar/alTriplanarTemplate.py /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar/AEalTriplanarTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar/NEalTriplanarTemplate.xml /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar/alTriplanar.spdl /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar/alTriplanar.args /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/docs/alTriplanar.html

alTriplanarUI: alTriplanar/CMakeFiles/alTriplanarUI
alTriplanarUI: alTriplanar/alTriplanar.mtd
alTriplanarUI: alTriplanar/CMakeFiles/alTriplanarUI.dir/build.make

.PHONY : alTriplanarUI

# Rule to build all files generated by this target.
alTriplanar/CMakeFiles/alTriplanarUI.dir/build: alTriplanarUI

.PHONY : alTriplanar/CMakeFiles/alTriplanarUI.dir/build

alTriplanar/CMakeFiles/alTriplanarUI.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar && $(CMAKE_COMMAND) -P CMakeFiles/alTriplanarUI.dir/cmake_clean.cmake
.PHONY : alTriplanar/CMakeFiles/alTriplanarUI.dir/clean

alTriplanar/CMakeFiles/alTriplanarUI.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders /home/xukai/Documents/TestProgramFactory/cryptomatte/alshaders/alTriplanar /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar /home/xukai/Documents/TestProgramFactory/cryptomatte/alShaders_build/alTriplanar/CMakeFiles/alTriplanarUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alTriplanar/CMakeFiles/alTriplanarUI.dir/depend
