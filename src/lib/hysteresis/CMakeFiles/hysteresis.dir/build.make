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
include src/lib/hysteresis/CMakeFiles/hysteresis.dir/depend.make

# Include the progress variables for this target.
include src/lib/hysteresis/CMakeFiles/hysteresis.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/hysteresis/CMakeFiles/hysteresis.dir/flags.make

src/lib/hysteresis/CMakeFiles/hysteresis.dir/hysteresis.cpp.o: src/lib/hysteresis/CMakeFiles/hysteresis.dir/flags.make
src/lib/hysteresis/CMakeFiles/hysteresis.dir/hysteresis.cpp.o: src/lib/hysteresis/hysteresis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/hysteresis/CMakeFiles/hysteresis.dir/hysteresis.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hysteresis.dir/hysteresis.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis/hysteresis.cpp

src/lib/hysteresis/CMakeFiles/hysteresis.dir/hysteresis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hysteresis.dir/hysteresis.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis/hysteresis.cpp > CMakeFiles/hysteresis.dir/hysteresis.cpp.i

src/lib/hysteresis/CMakeFiles/hysteresis.dir/hysteresis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hysteresis.dir/hysteresis.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis/hysteresis.cpp -o CMakeFiles/hysteresis.dir/hysteresis.cpp.s

# Object files for target hysteresis
hysteresis_OBJECTS = \
"CMakeFiles/hysteresis.dir/hysteresis.cpp.o"

# External object files for target hysteresis
hysteresis_EXTERNAL_OBJECTS =

src/lib/hysteresis/libhysteresis.a: src/lib/hysteresis/CMakeFiles/hysteresis.dir/hysteresis.cpp.o
src/lib/hysteresis/libhysteresis.a: src/lib/hysteresis/CMakeFiles/hysteresis.dir/build.make
src/lib/hysteresis/libhysteresis.a: src/lib/hysteresis/CMakeFiles/hysteresis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhysteresis.a"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis && $(CMAKE_COMMAND) -P CMakeFiles/hysteresis.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hysteresis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/hysteresis/CMakeFiles/hysteresis.dir/build: src/lib/hysteresis/libhysteresis.a

.PHONY : src/lib/hysteresis/CMakeFiles/hysteresis.dir/build

src/lib/hysteresis/CMakeFiles/hysteresis.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis && $(CMAKE_COMMAND) -P CMakeFiles/hysteresis.dir/cmake_clean.cmake
.PHONY : src/lib/hysteresis/CMakeFiles/hysteresis.dir/clean

src/lib/hysteresis/CMakeFiles/hysteresis.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis /Users/fetchvn/Desktop/Firmware/src/lib/hysteresis/CMakeFiles/hysteresis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/hysteresis/CMakeFiles/hysteresis.dir/depend

