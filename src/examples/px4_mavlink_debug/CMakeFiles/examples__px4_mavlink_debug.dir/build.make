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

# Include any dependencies generated for this target.
include src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/depend.make

# Include the progress variables for this target.
include src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/flags.make

src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.o: src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/flags.make
src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.o: src/examples/px4_mavlink_debug/px4_mavlink_debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug/px4_mavlink_debug.cpp

src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug/px4_mavlink_debug.cpp > CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.i

src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug/px4_mavlink_debug.cpp -o CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.s

# Object files for target examples__px4_mavlink_debug
examples__px4_mavlink_debug_OBJECTS = \
"CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.o"

# External object files for target examples__px4_mavlink_debug
examples__px4_mavlink_debug_EXTERNAL_OBJECTS =

src/examples/px4_mavlink_debug/libexamples__px4_mavlink_debug.a: src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/px4_mavlink_debug.cpp.o
src/examples/px4_mavlink_debug/libexamples__px4_mavlink_debug.a: src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/build.make
src/examples/px4_mavlink_debug/libexamples__px4_mavlink_debug.a: src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libexamples__px4_mavlink_debug.a"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_mavlink_debug.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__px4_mavlink_debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/build: src/examples/px4_mavlink_debug/libexamples__px4_mavlink_debug.a

.PHONY : src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/build

src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_mavlink_debug.dir/cmake_clean.cmake
.PHONY : src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/clean

src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug /Users/fetchvn/Desktop/Firmware/src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/px4_mavlink_debug/CMakeFiles/examples__px4_mavlink_debug.dir/depend

