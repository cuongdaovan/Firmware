# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fetchvn/Desktop/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fetchvn/Desktop/Firmware

# Utility rule file for jmavsim_iris_rplidar_gdb.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/progress.make

platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb:
	cd /Users/fetchvn/Desktop/Firmware/tmp && /Users/fetchvn/Desktop/Firmware/Tools/sitl_run.sh /Users/fetchvn/Desktop/Firmware/bin/px4 gdb jmavsim iris_rplidar /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware

jmavsim_iris_rplidar_gdb: platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb
jmavsim_iris_rplidar_gdb: platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/build.make

.PHONY : jmavsim_iris_rplidar_gdb

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/build: jmavsim_iris_rplidar_gdb

.PHONY : platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/build

platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_iris_rplidar_gdb.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/clean

platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix /Users/fetchvn/Desktop/Firmware/platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/jmavsim_iris_rplidar_gdb.dir/depend
