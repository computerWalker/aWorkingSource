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

# Include any dependencies generated for this target.
include alRemap/CMakeFiles/alRemapFloat.dir/depend.make

# Include the progress variables for this target.
include alRemap/CMakeFiles/alRemapFloat.dir/progress.make

# Include the compile flags for this target's objects.
include alRemap/CMakeFiles/alRemapFloat.dir/flags.make

alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o: alRemap/CMakeFiles/alRemapFloat.dir/flags.make
alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o: /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap/alRemapFloat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o -c /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap/alRemapFloat.cpp

alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap/alRemapFloat.cpp > CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.i

alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap/alRemapFloat.cpp -o CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.s

alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.requires:

.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.requires

alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.provides: alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.requires
	$(MAKE) -f alRemap/CMakeFiles/alRemapFloat.dir/build.make alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.provides.build
.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.provides

alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.provides.build: alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o


alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o: alRemap/CMakeFiles/alRemapFloat.dir/flags.make
alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o: /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/alUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o -c /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/alUtil.cpp

alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/alUtil.cpp > CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.i

alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/alUtil.cpp -o CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.s

alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.requires:

.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.requires

alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.provides: alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.requires
	$(MAKE) -f alRemap/CMakeFiles/alRemapFloat.dir/build.make alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.provides.build
.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.provides

alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.provides.build: alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o


alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o: alRemap/CMakeFiles/alRemapFloat.dir/flags.make
alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o: /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o -c /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/Color.cpp

alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.i"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/Color.cpp > CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.i

alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.s"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/common/Color.cpp -o CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.s

alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.requires:

.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.requires

alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.provides: alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.requires
	$(MAKE) -f alRemap/CMakeFiles/alRemapFloat.dir/build.make alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.provides.build
.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.provides

alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.provides.build: alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o


# Object files for target alRemapFloat
alRemapFloat_OBJECTS = \
"CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o" \
"CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o" \
"CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o"

# External object files for target alRemapFloat
alRemapFloat_EXTERNAL_OBJECTS =

alRemap/alRemapFloat.so: alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o
alRemap/alRemapFloat.so: alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o
alRemap/alRemapFloat.so: alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o
alRemap/alRemapFloat.so: alRemap/CMakeFiles/alRemapFloat.dir/build.make
alRemap/alRemapFloat.so: alRemap/CMakeFiles/alRemapFloat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library alRemapFloat.so"
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alRemapFloat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
alRemap/CMakeFiles/alRemapFloat.dir/build: alRemap/alRemapFloat.so

.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/build

alRemap/CMakeFiles/alRemapFloat.dir/requires: alRemap/CMakeFiles/alRemapFloat.dir/alRemapFloat.cpp.o.requires
alRemap/CMakeFiles/alRemapFloat.dir/requires: alRemap/CMakeFiles/alRemapFloat.dir/__/common/alUtil.cpp.o.requires
alRemap/CMakeFiles/alRemapFloat.dir/requires: alRemap/CMakeFiles/alRemapFloat.dir/__/common/Color.cpp.o.requires

.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/requires

alRemap/CMakeFiles/alRemapFloat.dir/clean:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap && $(CMAKE_COMMAND) -P CMakeFiles/alRemapFloat.dir/cmake_clean.cmake
.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/clean

alRemap/CMakeFiles/alRemapFloat.dir/depend:
	cd /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/alshaders/alRemap /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap /home/xukai/Documents/TestProgramFactory/alTriplanar_plus/build/alRemap/CMakeFiles/alRemapFloat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : alRemap/CMakeFiles/alRemapFloat.dir/depend
