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
include src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend.make

# Include the progress variables for this target.
include src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o: src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make
src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o: src/modules/uORB/uORB_tests/uORB_tests_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests/uORB_tests_main.cpp

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests/uORB_tests_main.cpp > CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.i

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests/uORB_tests_main.cpp -o CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.s

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o: src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/flags.make
src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o: src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp > CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.i

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests/uORBTest_UnitTest.cpp -o CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.s

# Object files for target modules__uORB__uORB_tests
modules__uORB__uORB_tests_OBJECTS = \
"CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o" \
"CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o"

# External object files for target modules__uORB__uORB_tests
modules__uORB__uORB_tests_EXTERNAL_OBJECTS =

src/modules/uORB/uORB_tests/libmodules__uORB__uORB_tests.a: src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORB_tests_main.cpp.o
src/modules/uORB/uORB_tests/libmodules__uORB__uORB_tests.a: src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/uORBTest_UnitTest.cpp.o
src/modules/uORB/uORB_tests/libmodules__uORB__uORB_tests.a: src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build.make
src/modules/uORB/uORB_tests/libmodules__uORB__uORB_tests.a: src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmodules__uORB__uORB_tests.a"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB__uORB_tests.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__uORB__uORB_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build: src/modules/uORB/uORB_tests/libmodules__uORB__uORB_tests.a

.PHONY : src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/build

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB__uORB_tests.dir/cmake_clean.cmake
.PHONY : src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/clean

src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests /Users/fetchvn/Desktop/Firmware/src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/uORB/uORB_tests/CMakeFiles/modules__uORB__uORB_tests.dir/depend

