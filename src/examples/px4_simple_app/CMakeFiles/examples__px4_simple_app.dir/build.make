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
include src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/depend.make

# Include the progress variables for this target.
include src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/flags.make

src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o: src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/flags.make
src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o: src/examples/px4_simple_app/px4_simple_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o   -c /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app/px4_simple_app.c

src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.i"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app/px4_simple_app.c > CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.i

src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.s"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app/px4_simple_app.c -o CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.s

# Object files for target examples__px4_simple_app
examples__px4_simple_app_OBJECTS = \
"CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o"

# External object files for target examples__px4_simple_app
examples__px4_simple_app_EXTERNAL_OBJECTS =

src/examples/px4_simple_app/libexamples__px4_simple_app.a: src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/px4_simple_app.c.o
src/examples/px4_simple_app/libexamples__px4_simple_app.a: src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/build.make
src/examples/px4_simple_app/libexamples__px4_simple_app.a: src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libexamples__px4_simple_app.a"
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_simple_app.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__px4_simple_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/build: src/examples/px4_simple_app/libexamples__px4_simple_app.a

.PHONY : src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/build

src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_simple_app.dir/cmake_clean.cmake
.PHONY : src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/clean

src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app /Users/fetchvn/Desktop/Firmware/src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/px4_simple_app/CMakeFiles/examples__px4_simple_app.dir/depend

