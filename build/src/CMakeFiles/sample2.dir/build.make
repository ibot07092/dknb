# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/dknb/dev/work/dknb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dknb/dev/work/dknb/build

# Include any dependencies generated for this target.
include src/CMakeFiles/sample2.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sample2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sample2.dir/flags.make

src/CMakeFiles/sample2.dir/sample2.o: src/CMakeFiles/sample2.dir/flags.make
src/CMakeFiles/sample2.dir/sample2.o: ../src/sample2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dknb/dev/work/dknb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/sample2.dir/sample2.o"
	cd /home/dknb/dev/work/dknb/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample2.dir/sample2.o -c /home/dknb/dev/work/dknb/src/sample2.cpp

src/CMakeFiles/sample2.dir/sample2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample2.dir/sample2.i"
	cd /home/dknb/dev/work/dknb/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dknb/dev/work/dknb/src/sample2.cpp > CMakeFiles/sample2.dir/sample2.i

src/CMakeFiles/sample2.dir/sample2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample2.dir/sample2.s"
	cd /home/dknb/dev/work/dknb/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dknb/dev/work/dknb/src/sample2.cpp -o CMakeFiles/sample2.dir/sample2.s

# Object files for target sample2
sample2_OBJECTS = \
"CMakeFiles/sample2.dir/sample2.o"

# External object files for target sample2
sample2_EXTERNAL_OBJECTS =

src/libsample2.so: src/CMakeFiles/sample2.dir/sample2.o
src/libsample2.so: src/CMakeFiles/sample2.dir/build.make
src/libsample2.so: src/CMakeFiles/sample2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dknb/dev/work/dknb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsample2.so"
	cd /home/dknb/dev/work/dknb/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sample2.dir/build: src/libsample2.so

.PHONY : src/CMakeFiles/sample2.dir/build

src/CMakeFiles/sample2.dir/clean:
	cd /home/dknb/dev/work/dknb/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sample2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sample2.dir/clean

src/CMakeFiles/sample2.dir/depend:
	cd /home/dknb/dev/work/dknb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dknb/dev/work/dknb /home/dknb/dev/work/dknb/src /home/dknb/dev/work/dknb/build /home/dknb/dev/work/dknb/build/src /home/dknb/dev/work/dknb/build/src/CMakeFiles/sample2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sample2.dir/depend
