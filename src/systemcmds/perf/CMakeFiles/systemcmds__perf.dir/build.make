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
include src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/flags.make

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/flags.make
src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o: src/systemcmds/perf/perf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o"
	cd /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__perf.dir/perf.c.o   -c /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf/perf.c

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__perf.dir/perf.c.i"
	cd /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf/perf.c > CMakeFiles/systemcmds__perf.dir/perf.c.i

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__perf.dir/perf.c.s"
	cd /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf/perf.c -o CMakeFiles/systemcmds__perf.dir/perf.c.s

# Object files for target systemcmds__perf
systemcmds__perf_OBJECTS = \
"CMakeFiles/systemcmds__perf.dir/perf.c.o"

# External object files for target systemcmds__perf
systemcmds__perf_EXTERNAL_OBJECTS =

src/systemcmds/perf/libsystemcmds__perf.a: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o
src/systemcmds/perf/libsystemcmds__perf.a: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build.make
src/systemcmds/perf/libsystemcmds__perf.a: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsystemcmds__perf.a"
	cd /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__perf.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__perf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build: src/systemcmds/perf/libsystemcmds__perf.a

.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__perf.dir/cmake_clean.cmake
.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/clean

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf /Users/fetchvn/Desktop/Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend
