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
include platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/flags.make

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.o: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/flags.make
platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.o: platforms/posix/src/px4_layer/px4_posix_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_posix_impl.cpp

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_posix_impl.cpp > CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.i

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_posix_impl.cpp -o CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.s

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.o: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/flags.make
platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.o: platforms/posix/src/px4_layer/px4_posix_tasks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_posix_tasks.cpp

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_posix_tasks.cpp > CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.i

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_posix_tasks.cpp -o CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.s

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_sem.cpp.o: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/flags.make
platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_sem.cpp.o: platforms/posix/src/px4_layer/px4_sem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_sem.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_layer.dir/px4_sem.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_sem.cpp

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_sem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_layer.dir/px4_sem.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_sem.cpp > CMakeFiles/px4_layer.dir/px4_sem.cpp.i

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_sem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_layer.dir/px4_sem.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_sem.cpp -o CMakeFiles/px4_layer.dir/px4_sem.cpp.s

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_init.cpp.o: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/flags.make
platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_init.cpp.o: platforms/posix/src/px4_layer/px4_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_init.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_layer.dir/px4_init.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_init.cpp

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_layer.dir/px4_init.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_init.cpp > CMakeFiles/px4_layer.dir/px4_init.cpp.i

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_layer.dir/px4_init.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/px4_init.cpp -o CMakeFiles/px4_layer.dir/px4_init.cpp.s

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/lib_crc32.c.o: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/flags.make
platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/lib_crc32.c.o: platforms/posix/src/px4_layer/lib_crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/lib_crc32.c.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/px4_layer.dir/lib_crc32.c.o   -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/lib_crc32.c

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/lib_crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/px4_layer.dir/lib_crc32.c.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/lib_crc32.c > CMakeFiles/px4_layer.dir/lib_crc32.c.i

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/lib_crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/px4_layer.dir/lib_crc32.c.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/lib_crc32.c -o CMakeFiles/px4_layer.dir/lib_crc32.c.s

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/drv_hrt.cpp.o: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/flags.make
platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/drv_hrt.cpp.o: platforms/posix/src/px4_layer/drv_hrt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/drv_hrt.cpp.o"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_layer.dir/drv_hrt.cpp.o -c /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/drv_hrt.cpp

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/drv_hrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_layer.dir/drv_hrt.cpp.i"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/drv_hrt.cpp > CMakeFiles/px4_layer.dir/drv_hrt.cpp.i

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/drv_hrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_layer.dir/drv_hrt.cpp.s"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/drv_hrt.cpp -o CMakeFiles/px4_layer.dir/drv_hrt.cpp.s

# Object files for target px4_layer
px4_layer_OBJECTS = \
"CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.o" \
"CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.o" \
"CMakeFiles/px4_layer.dir/px4_sem.cpp.o" \
"CMakeFiles/px4_layer.dir/px4_init.cpp.o" \
"CMakeFiles/px4_layer.dir/lib_crc32.c.o" \
"CMakeFiles/px4_layer.dir/drv_hrt.cpp.o"

# External object files for target px4_layer
px4_layer_EXTERNAL_OBJECTS =

platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_impl.cpp.o
platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_posix_tasks.cpp.o
platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_sem.cpp.o
platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/px4_init.cpp.o
platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/lib_crc32.c.o
platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/drv_hrt.cpp.o
platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/build.make
platforms/posix/src/px4_layer/libpx4_layer.a: platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libpx4_layer.a"
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && $(CMAKE_COMMAND) -P CMakeFiles/px4_layer.dir/cmake_clean_target.cmake
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4_layer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/build: platforms/posix/src/px4_layer/libpx4_layer.a

.PHONY : platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/build

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer && $(CMAKE_COMMAND) -P CMakeFiles/px4_layer.dir/cmake_clean.cmake
.PHONY : platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/clean

platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer /Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/depend

