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

# Utility rule file for v_h.

# Include the progress variables for this target.
include visualisation/CMakeFiles/v_h.dir/progress.make

visualisation/CMakeFiles/v_h:
	cd /home/xottab/cg-course/sphere_intersections/build/visualisation && ../../visualisation/my_visualizer.h

v_h: visualisation/CMakeFiles/v_h
v_h: visualisation/CMakeFiles/v_h.dir/build.make
.PHONY : v_h

# Rule to build all files generated by this target.
visualisation/CMakeFiles/v_h.dir/build: v_h
.PHONY : visualisation/CMakeFiles/v_h.dir/build

visualisation/CMakeFiles/v_h.dir/clean:
	cd /home/xottab/cg-course/sphere_intersections/build/visualisation && $(CMAKE_COMMAND) -P CMakeFiles/v_h.dir/cmake_clean.cmake
.PHONY : visualisation/CMakeFiles/v_h.dir/clean

visualisation/CMakeFiles/v_h.dir/depend:
	cd /home/xottab/cg-course/sphere_intersections/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xottab/cg-course/sphere_intersections /home/xottab/cg-course/sphere_intersections/visualisation /home/xottab/cg-course/sphere_intersections/build /home/xottab/cg-course/sphere_intersections/build/visualisation /home/xottab/cg-course/sphere_intersections/build/visualisation/CMakeFiles/v_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visualisation/CMakeFiles/v_h.dir/depend

