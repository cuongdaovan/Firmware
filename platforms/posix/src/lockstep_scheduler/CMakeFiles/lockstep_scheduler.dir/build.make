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
include platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/flags.make

platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o: platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/flags.make
platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o: platforms/posix/src/lockstep_scheduler/src/lockstep_scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler/src/lockstep_scheduler.cpp

platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler/src/lockstep_scheduler.cpp > CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i

platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler/src/lockstep_scheduler.cpp -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s

# Object files for target lockstep_scheduler
lockstep_scheduler_OBJECTS = \
"CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o"

# External object files for target lockstep_scheduler
lockstep_scheduler_EXTERNAL_OBJECTS =

platforms/posix/src/lockstep_scheduler/liblockstep_scheduler.a: platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o
platforms/posix/src/lockstep_scheduler/liblockstep_scheduler.a: platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build.make
platforms/posix/src/lockstep_scheduler/liblockstep_scheduler.a: platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblockstep_scheduler.a"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler && $(CMAKE_COMMAND) -P CMakeFiles/lockstep_scheduler.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lockstep_scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build: platforms/posix/src/lockstep_scheduler/liblockstep_scheduler.a

.PHONY : platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build

platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler && $(CMAKE_COMMAND) -P CMakeFiles/lockstep_scheduler.dir/cmake_clean.cmake
.PHONY : platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/clean

platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler /Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend
