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

# Utility rule file for mixer_gen.

# Include the progress variables for this target.
include src/lib/mixer/CMakeFiles/mixer_gen.dir/progress.make

src/lib/mixer/CMakeFiles/mixer_gen: src/lib/mixer/mixer_multirotor.generated.h
src/lib/mixer/CMakeFiles/mixer_gen: src/lib/mixer/mixer_multirotor_normalized.generated.h


src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/tools/px_generate_mixers.py
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/dodeca_bottom_cox.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/dodeca_top_cox.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/hex_cox.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/hex_plus.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/hex_t.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/hex_x.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/octa_cox.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/octa_cox_wide.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/octa_plus.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/octa_x.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_deadcat.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_h.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_plus.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_s250aq.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_vtail.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_wide.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_x.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_x_pusher.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/quad_y.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/tri_y.toml
src/lib/mixer/mixer_multirotor.generated.h: src/lib/mixer/geometries/twin_engine.toml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mixer_multirotor.generated.h"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/mixer && /usr/bin/python /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/tools/px_generate_mixers.py -f /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/dodeca_bottom_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/dodeca_top_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_plus.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_t.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_x.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_cox_wide.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_plus.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_x.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_deadcat.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_h.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_plus.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_s250aq.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_vtail.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_wide.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_x.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_x_pusher.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_y.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/tri_y.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/twin_engine.toml -o mixer_multirotor.generated.h

src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/tools/px_generate_mixers.py
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/dodeca_bottom_cox.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/dodeca_top_cox.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/hex_cox.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/hex_plus.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/hex_t.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/hex_x.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/octa_cox.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/octa_cox_wide.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/octa_plus.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/octa_x.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_deadcat.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_h.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_plus.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_s250aq.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_vtail.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_wide.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_x.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_x_pusher.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/quad_y.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/tri_y.toml
src/lib/mixer/mixer_multirotor_normalized.generated.h: src/lib/mixer/geometries/twin_engine.toml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/fetchvn/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating mixer_multirotor_normalized.generated.h"
	cd /Users/fetchvn/Desktop/Firmware/src/lib/mixer && /usr/bin/python /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/tools/px_generate_mixers.py --normalize -f /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/dodeca_bottom_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/dodeca_top_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_plus.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_t.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/hex_x.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_cox.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_cox_wide.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_plus.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/octa_x.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_deadcat.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_h.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_plus.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_s250aq.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_vtail.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_wide.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_x.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_x_pusher.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/quad_y.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/tri_y.toml /Users/fetchvn/Desktop/Firmware/src/lib/mixer/geometries/twin_engine.toml -o mixer_multirotor_normalized.generated.h

mixer_gen: src/lib/mixer/CMakeFiles/mixer_gen
mixer_gen: src/lib/mixer/mixer_multirotor.generated.h
mixer_gen: src/lib/mixer/mixer_multirotor_normalized.generated.h
mixer_gen: src/lib/mixer/CMakeFiles/mixer_gen.dir/build.make

.PHONY : mixer_gen

# Rule to build all files generated by this target.
src/lib/mixer/CMakeFiles/mixer_gen.dir/build: mixer_gen

.PHONY : src/lib/mixer/CMakeFiles/mixer_gen.dir/build

src/lib/mixer/CMakeFiles/mixer_gen.dir/clean:
	cd /Users/fetchvn/Desktop/Firmware/src/lib/mixer && $(CMAKE_COMMAND) -P CMakeFiles/mixer_gen.dir/cmake_clean.cmake
.PHONY : src/lib/mixer/CMakeFiles/mixer_gen.dir/clean

src/lib/mixer/CMakeFiles/mixer_gen.dir/depend:
	cd /Users/fetchvn/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/mixer /Users/fetchvn/Desktop/Firmware /Users/fetchvn/Desktop/Firmware/src/lib/mixer /Users/fetchvn/Desktop/Firmware/src/lib/mixer/CMakeFiles/mixer_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/mixer/CMakeFiles/mixer_gen.dir/depend

