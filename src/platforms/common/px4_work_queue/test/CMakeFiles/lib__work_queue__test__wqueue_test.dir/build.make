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
include src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/depend.make

# Include the progress variables for this target.
include src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o: src/platforms/common/px4_work_queue/test/wqueue_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_main.cpp

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_main.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.i

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_main.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.s

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o: src/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.i

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.s

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o: src/platforms/common/px4_work_queue/test/wqueue_start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_start.cpp

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_start.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.i

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_start.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.s

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o: src/platforms/common/px4_work_queue/test/wqueue_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_test.cpp

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_test.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.i

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/wqueue_test.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.s

# Object files for target lib__work_queue__test__wqueue_test
lib__work_queue__test__wqueue_test_OBJECTS = \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o" \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o" \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o" \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o"

# External object files for target lib__work_queue__test__wqueue_test
lib__work_queue__test__wqueue_test_EXTERNAL_OBJECTS =

src/platforms/common/px4_work_queue/test/liblib__work_queue__test__wqueue_test.a: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o
src/platforms/common/px4_work_queue/test/liblib__work_queue__test__wqueue_test.a: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o
src/platforms/common/px4_work_queue/test/liblib__work_queue__test__wqueue_test.a: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o
src/platforms/common/px4_work_queue/test/liblib__work_queue__test__wqueue_test.a: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o
src/platforms/common/px4_work_queue/test/liblib__work_queue__test__wqueue_test.a: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/build.make
src/platforms/common/px4_work_queue/test/liblib__work_queue__test__wqueue_test.a: src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library liblib__work_queue__test__wqueue_test.a"
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__work_queue__test__wqueue_test.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__work_queue__test__wqueue_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/build: src/platforms/common/px4_work_queue/test/liblib__work_queue__test__wqueue_test.a

.PHONY : src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/build

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__work_queue__test__wqueue_test.dir/cmake_clean.cmake
.PHONY : src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/clean

src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test /Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/depend

