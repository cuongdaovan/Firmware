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
include src/lib/cdev/CMakeFiles/cdev.dir/depend.make

# Include the progress variables for this target.
include src/lib/cdev/CMakeFiles/cdev.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/cdev/CMakeFiles/cdev.dir/flags.make

src/lib/cdev/CMakeFiles/cdev.dir/CDev.cpp.o: src/lib/cdev/CMakeFiles/cdev.dir/flags.make
src/lib/cdev/CMakeFiles/cdev.dir/CDev.cpp.o: src/lib/cdev/CDev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/cdev/CMakeFiles/cdev.dir/CDev.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cdev.dir/CDev.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/lib/cdev/CDev.cpp

src/lib/cdev/CMakeFiles/cdev.dir/CDev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdev.dir/CDev.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/lib/cdev/CDev.cpp > CMakeFiles/cdev.dir/CDev.cpp.i

src/lib/cdev/CMakeFiles/cdev.dir/CDev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdev.dir/CDev.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/lib/cdev/CDev.cpp -o CMakeFiles/cdev.dir/CDev.cpp.s

src/lib/cdev/CMakeFiles/cdev.dir/posix/cdev_platform.cpp.o: src/lib/cdev/CMakeFiles/cdev.dir/flags.make
src/lib/cdev/CMakeFiles/cdev.dir/posix/cdev_platform.cpp.o: src/lib/cdev/posix/cdev_platform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/cdev/CMakeFiles/cdev.dir/posix/cdev_platform.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cdev.dir/posix/cdev_platform.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/lib/cdev/posix/cdev_platform.cpp

src/lib/cdev/CMakeFiles/cdev.dir/posix/cdev_platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdev.dir/posix/cdev_platform.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/lib/cdev/posix/cdev_platform.cpp > CMakeFiles/cdev.dir/posix/cdev_platform.cpp.i

src/lib/cdev/CMakeFiles/cdev.dir/posix/cdev_platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdev.dir/posix/cdev_platform.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/lib/cdev/posix/cdev_platform.cpp -o CMakeFiles/cdev.dir/posix/cdev_platform.cpp.s

src/lib/cdev/CMakeFiles/cdev.dir/posix/vfile.cpp.o: src/lib/cdev/CMakeFiles/cdev.dir/flags.make
src/lib/cdev/CMakeFiles/cdev.dir/posix/vfile.cpp.o: src/lib/cdev/posix/vfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/cdev/CMakeFiles/cdev.dir/posix/vfile.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cdev.dir/posix/vfile.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/lib/cdev/posix/vfile.cpp

src/lib/cdev/CMakeFiles/cdev.dir/posix/vfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdev.dir/posix/vfile.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/lib/cdev/posix/vfile.cpp > CMakeFiles/cdev.dir/posix/vfile.cpp.i

src/lib/cdev/CMakeFiles/cdev.dir/posix/vfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdev.dir/posix/vfile.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/lib/cdev/posix/vfile.cpp -o CMakeFiles/cdev.dir/posix/vfile.cpp.s

# Object files for target cdev
cdev_OBJECTS = \
"CMakeFiles/cdev.dir/CDev.cpp.o" \
"CMakeFiles/cdev.dir/posix/cdev_platform.cpp.o" \
"CMakeFiles/cdev.dir/posix/vfile.cpp.o"

# External object files for target cdev
cdev_EXTERNAL_OBJECTS =

src/lib/cdev/libcdev.a: src/lib/cdev/CMakeFiles/cdev.dir/CDev.cpp.o
src/lib/cdev/libcdev.a: src/lib/cdev/CMakeFiles/cdev.dir/posix/cdev_platform.cpp.o
src/lib/cdev/libcdev.a: src/lib/cdev/CMakeFiles/cdev.dir/posix/vfile.cpp.o
src/lib/cdev/libcdev.a: src/lib/cdev/CMakeFiles/cdev.dir/build.make
src/lib/cdev/libcdev.a: src/lib/cdev/CMakeFiles/cdev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcdev.a"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && $(CMAKE_COMMAND) -P CMakeFiles/cdev.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cdev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/cdev/CMakeFiles/cdev.dir/build: src/lib/cdev/libcdev.a

.PHONY : src/lib/cdev/CMakeFiles/cdev.dir/build

src/lib/cdev/CMakeFiles/cdev.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/lib/cdev && $(CMAKE_COMMAND) -P CMakeFiles/cdev.dir/cmake_clean.cmake
.PHONY : src/lib/cdev/CMakeFiles/cdev.dir/clean

src/lib/cdev/CMakeFiles/cdev.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/cdev /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/cdev /Users/fetchvn/Desktop/Firmware/src/lib/cdev/CMakeFiles/cdev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/cdev/CMakeFiles/cdev.dir/depend

