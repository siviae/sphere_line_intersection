# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xottab/cg-course/sphere_intersections

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xottab/cg-course/sphere_intersections/build

# Utility rule file for test_headers.

# Include the progress variables for this target.
include test/CMakeFiles/test_headers.dir/progress.make

test/CMakeFiles/test_headers:
	cd /home/xottab/cg-course/sphere_intersections/build/test && test.cpp

test_headers: test/CMakeFiles/test_headers
test_headers: test/CMakeFiles/test_headers.dir/build.make
.PHONY : test_headers

# Rule to build all files generated by this target.
test/CMakeFiles/test_headers.dir/build: test_headers
.PHONY : test/CMakeFiles/test_headers.dir/build

test/CMakeFiles/test_headers.dir/clean:
	cd /home/xottab/cg-course/sphere_intersections/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_headers.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_headers.dir/clean

test/CMakeFiles/test_headers.dir/depend:
	cd /home/xottab/cg-course/sphere_intersections/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xottab/cg-course/sphere_intersections /home/xottab/cg-course/sphere_intersections/test /home/xottab/cg-course/sphere_intersections/build /home/xottab/cg-course/sphere_intersections/build/test /home/xottab/cg-course/sphere_intersections/build/test/CMakeFiles/test_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_headers.dir/depend
