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

# Utility rule file for uorb_graph.

# Include the progress variables for this target.
include CMakeFiles/uorb_graph.dir/progress.make

CMakeFiles/uorb_graph: px4_sitl


px4_sitl:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating uORB graph"
	/usr/bin/python /Users/fetchvn/Desktop/Firmware/Tools/uorb_graph/create.py --exclude-path src/examples --file /Users/fetchvn/Desktop/Firmware/Tools/uorb_graph/graph_px4_sitl

uorb_graph: CMakeFiles/uorb_graph
uorb_graph: px4_sitl
uorb_graph: CMakeFiles/uorb_graph.dir/build.make

.PHONY : uorb_graph

# Rule to build all files generated by this target.
CMakeFiles/uorb_graph.dir/build: uorb_graph

.PHONY : CMakeFiles/uorb_graph.dir/build

CMakeFiles/uorb_graph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uorb_graph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uorb_graph.dir/clean

CMakeFiles/uorb_graph.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/CMakeFiles/uorb_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uorb_graph.dir/depend

