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
include src/lib/airspeed/CMakeFiles/airspeed.dir/depend.make

# Include the progress variables for this target.
include src/lib/airspeed/CMakeFiles/airspeed.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/airspeed/CMakeFiles/airspeed.dir/flags.make

src/lib/airspeed/CMakeFiles/airspeed.dir/airspeed.cpp.o: src/lib/airspeed/CMakeFiles/airspeed.dir/flags.make
src/lib/airspeed/CMakeFiles/airspeed.dir/airspeed.cpp.o: src/lib/airspeed/airspeed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/airspeed/CMakeFiles/airspeed.dir/airspeed.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/airspeed && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/airspeed.dir/airspeed.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/lib/airspeed/airspeed.cpp

src/lib/airspeed/CMakeFiles/airspeed.dir/airspeed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/airspeed.dir/airspeed.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/airspeed && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/lib/airspeed/airspeed.cpp > CMakeFiles/airspeed.dir/airspeed.cpp.i

src/lib/airspeed/CMakeFiles/airspeed.dir/airspeed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/airspeed.dir/airspeed.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/airspeed && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/lib/airspeed/airspeed.cpp -o CMakeFiles/airspeed.dir/airspeed.cpp.s

# Object files for target airspeed
airspeed_OBJECTS = \
"CMakeFiles/airspeed.dir/airspeed.cpp.o"

# External object files for target airspeed
airspeed_EXTERNAL_OBJECTS =

src/lib/airspeed/libairspeed.a: src/lib/airspeed/CMakeFiles/airspeed.dir/airspeed.cpp.o
src/lib/airspeed/libairspeed.a: src/lib/airspeed/CMakeFiles/airspeed.dir/build.make
src/lib/airspeed/libairspeed.a: src/lib/airspeed/CMakeFiles/airspeed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libairspeed.a"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/airspeed && $(CMAKE_COMMAND) -P CMakeFiles/airspeed.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/lib/airspeed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/airspeed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/airspeed/CMakeFiles/airspeed.dir/build: src/lib/airspeed/libairspeed.a

.PHONY : src/lib/airspeed/CMakeFiles/airspeed.dir/build

src/lib/airspeed/CMakeFiles/airspeed.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/lib/airspeed && $(CMAKE_COMMAND) -P CMakeFiles/airspeed.dir/cmake_clean.cmake
.PHONY : src/lib/airspeed/CMakeFiles/airspeed.dir/clean

src/lib/airspeed/CMakeFiles/airspeed.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/airspeed /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/airspeed /Users/fetchvn/Desktop/Firmware/src/lib/airspeed/CMakeFiles/airspeed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/airspeed/CMakeFiles/airspeed.dir/depend
