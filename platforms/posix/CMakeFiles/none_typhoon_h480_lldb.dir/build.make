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

# Utility rule file for none_typhoon_h480_lldb.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/progress.make

platforms/posix/CMakeFiles/none_typhoon_h480_lldb:
	cd /Users/fetchvn/Desktop/Firmware/tmp && /Users/fetchvn/Desktop/Firmware/Tools/sitl_run.sh /Users/fetchvn/Desktop/Firmware/bin/px4 lldb none typhoon_h480 /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware

none_typhoon_h480_lldb: platforms/posix/CMakeFiles/none_typhoon_h480_lldb
none_typhoon_h480_lldb: platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/build.make

.PHONY : none_typhoon_h480_lldb

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/build: none_typhoon_h480_lldb

.PHONY : platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/build

platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_typhoon_h480_lldb.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/clean

platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix /Users/fetchvn/Desktop/Firmware/platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/none_typhoon_h480_lldb.dir/depend

