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
include src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/depend.make

# Include the progress variables for this target.
include src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/flags.make

src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.o: src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/flags.make
src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.o: src/modules/fw_att_control/FixedwingAttitudeControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.o -c /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control/FixedwingAttitudeControl.cpp

src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control/FixedwingAttitudeControl.cpp > CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.i

src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control/FixedwingAttitudeControl.cpp -o CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.s

# Object files for target modules__fw_att_control
modules__fw_att_control_OBJECTS = \
"CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.o"

# External object files for target modules__fw_att_control
modules__fw_att_control_EXTERNAL_OBJECTS =

src/modules/fw_att_control/libmodules__fw_att_control.a: src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/FixedwingAttitudeControl.cpp.o
src/modules/fw_att_control/libmodules__fw_att_control.a: src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/build.make
src/modules/fw_att_control/libmodules__fw_att_control.a: src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmodules__fw_att_control.a"
	cd /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control && $(CMAKE_COMMAND) -P CMakeFiles/modules__fw_att_control.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__fw_att_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/build: src/modules/fw_att_control/libmodules__fw_att_control.a

.PHONY : src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/build

src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control && $(CMAKE_COMMAND) -P CMakeFiles/modules__fw_att_control.dir/cmake_clean.cmake
.PHONY : src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/clean

src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control /Users/fetchvn/Desktop/Firmware/src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/fw_att_control/CMakeFiles/modules__fw_att_control.dir/depend

