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
include platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/flags.make

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/pxh.cpp.o: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/flags.make
platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/pxh.cpp.o: platforms/posix/src/px4_daemon/pxh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/pxh.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_daemon.dir/pxh.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/pxh.cpp

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/pxh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_daemon.dir/pxh.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/pxh.cpp > CMakeFiles/px4_daemon.dir/pxh.cpp.i

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/pxh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_daemon.dir/pxh.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/pxh.cpp -o CMakeFiles/px4_daemon.dir/pxh.cpp.s

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/history.cpp.o: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/flags.make
platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/history.cpp.o: platforms/posix/src/px4_daemon/history.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/history.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_daemon.dir/history.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/history.cpp

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/history.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_daemon.dir/history.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/history.cpp > CMakeFiles/px4_daemon.dir/history.cpp.i

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/history.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_daemon.dir/history.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/history.cpp -o CMakeFiles/px4_daemon.dir/history.cpp.s

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/client.cpp.o: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/flags.make
platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/client.cpp.o: platforms/posix/src/px4_daemon/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/client.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_daemon.dir/client.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/client.cpp

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_daemon.dir/client.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/client.cpp > CMakeFiles/px4_daemon.dir/client.cpp.i

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_daemon.dir/client.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/client.cpp -o CMakeFiles/px4_daemon.dir/client.cpp.s

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server.cpp.o: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/flags.make
platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server.cpp.o: platforms/posix/src/px4_daemon/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_daemon.dir/server.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/server.cpp

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_daemon.dir/server.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/server.cpp > CMakeFiles/px4_daemon.dir/server.cpp.i

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_daemon.dir/server.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/server.cpp -o CMakeFiles/px4_daemon.dir/server.cpp.s

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server_io.cpp.o: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/flags.make
platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server_io.cpp.o: platforms/posix/src/px4_daemon/server_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server_io.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_daemon.dir/server_io.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/server_io.cpp

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_daemon.dir/server_io.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/server_io.cpp > CMakeFiles/px4_daemon.dir/server_io.cpp.i

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_daemon.dir/server_io.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/server_io.cpp -o CMakeFiles/px4_daemon.dir/server_io.cpp.s

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/sock_protocol.cpp.o: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/flags.make
platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/sock_protocol.cpp.o: platforms/posix/src/px4_daemon/sock_protocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/sock_protocol.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_daemon.dir/sock_protocol.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/sock_protocol.cpp

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/sock_protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_daemon.dir/sock_protocol.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/sock_protocol.cpp > CMakeFiles/px4_daemon.dir/sock_protocol.cpp.i

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/sock_protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_daemon.dir/sock_protocol.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/sock_protocol.cpp -o CMakeFiles/px4_daemon.dir/sock_protocol.cpp.s

# Object files for target px4_daemon
px4_daemon_OBJECTS = \
"CMakeFiles/px4_daemon.dir/pxh.cpp.o" \
"CMakeFiles/px4_daemon.dir/history.cpp.o" \
"CMakeFiles/px4_daemon.dir/client.cpp.o" \
"CMakeFiles/px4_daemon.dir/server.cpp.o" \
"CMakeFiles/px4_daemon.dir/server_io.cpp.o" \
"CMakeFiles/px4_daemon.dir/sock_protocol.cpp.o"

# External object files for target px4_daemon
px4_daemon_EXTERNAL_OBJECTS =

platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/pxh.cpp.o
platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/history.cpp.o
platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/client.cpp.o
platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server.cpp.o
platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/server_io.cpp.o
platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/sock_protocol.cpp.o
platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/build.make
platforms/posix/src/px4_daemon/libpx4_daemon.a: platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libpx4_daemon.a"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && $(CMAKE_COMMAND) -P CMakeFiles/px4_daemon.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4_daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/build: platforms/posix/src/px4_daemon/libpx4_daemon.a

.PHONY : platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/build

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon && $(CMAKE_COMMAND) -P CMakeFiles/px4_daemon.dir/cmake_clean.cmake
.PHONY : platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/clean

platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/depend

