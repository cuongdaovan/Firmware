# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/Users/fetchvn/Desktop/Firmware/src/modules/mc_pos_control/PositionControl.cpp" "/Users/fetchvn/Desktop/Firmware/src/modules/mc_pos_control/CMakeFiles/modules__mc_pos_control.dir/PositionControl.cpp.o"
  "/Users/fetchvn/Desktop/Firmware/src/modules/mc_pos_control/Utility/ControlMath.cpp" "/Users/fetchvn/Desktop/Firmware/src/modules/mc_pos_control/CMakeFiles/modules__mc_pos_control.dir/Utility/ControlMath.cpp.o"
  "/Users/fetchvn/Desktop/Firmware/src/modules/mc_pos_control/mc_pos_control_main.cpp" "/Users/fetchvn/Desktop/Firmware/src/modules/mc_pos_control/CMakeFiles/modules__mc_pos_control.dir/mc_pos_control_main.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "AppleClang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CONFIG_ARCH_BOARD_PX4_SITL"
  "ENABLE_LOCKSTEP_SCHEDULER"
  "MODULE_NAME=\"mc_pos_control\""
  "PX4_MAIN=mc_pos_control_app_main"
  "__CUSTOM_FILE_IO__"
  "__DF_DARWIN"
  "__PX4_DARWIN"
  "__PX4_POSIX"
  "__STDC_FORMAT_MACROS"
  "noreturn_function=__attribute__((noreturn))"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "boards/px4/sitl/src"
  "."
  "src"
  "src/lib"
  "src/modules"
  "src/include"
  "src/lib/DriverFramework/framework/include"
  "src/lib/matrix"
  "src/platforms"
  "src/platforms/common"
  "platforms/posix/include"
  "external/Install/include"
  "src/lib/FlightTasks"
  "src/lib/FlightTasks/tasks/ManualAltitude"
  "src/lib/FlightTasks/tasks/Manual"
  "src/lib/FlightTasks/tasks/FlightTask"
  "src/lib/FlightTasks/tasks/ManualAltitudeSmooth"
  "src/lib/FlightTasks/tasks/Utility"
  "src/lib/FlightTasks/tasks/ManualAltitudeSmoothVel"
  "src/lib/FlightTasks/tasks/ManualPosition"
  "src/lib/FlightTasks/tasks/ManualPositionSmooth"
  "src/lib/FlightTasks/tasks/ManualPositionSmoothVel"
  "src/lib/FlightTasks/tasks/Sport"
  "src/lib/FlightTasks/tasks/AutoLine"
  "src/lib/FlightTasks/tasks/AutoMapper"
  "src/lib/FlightTasks/tasks/Auto"
  "src/lib/FlightTasks/tasks/AutoLineSmoothVel"
  "src/lib/FlightTasks/tasks/AutoMapper2"
  "src/lib/FlightTasks/tasks/AutoFollowMe"
  "src/lib/FlightTasks/tasks/Offboard"
  "src/lib/FlightTasks/tasks/Failsafe"
  "src/lib/FlightTasks/tasks/Transition"
  "src/lib/FlightTasks/tasks/Orbit"
  "src/lib/ecl"
  "src/modules/mc_pos_control/Takeoff"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/platforms/common/CMakeFiles/px4_platform.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/systemlib/CMakeFiles/systemlib.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/controllib/CMakeFiles/controllib.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/CMakeFiles/FlightTasks.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/ecl/geo/CMakeFiles/ecl_geo.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/WeatherVane/CMakeFiles/WeatherVane.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/CollisionPrevention/CMakeFiles/CollisionPrevention.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/ManualAltitudeSmoothVel/CMakeFiles/FlightTaskManualAltitudeSmoothVel.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/ManualPositionSmooth/CMakeFiles/FlightTaskManualPositionSmooth.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/ManualPositionSmoothVel/CMakeFiles/FlightTaskManualPositionSmoothVel.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/ManualPosition/CMakeFiles/FlightTaskManualPosition.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/AutoLine/CMakeFiles/FlightTaskAutoLine.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/AutoMapper/CMakeFiles/FlightTaskAutoMapper.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/AutoLineSmoothVel/CMakeFiles/FlightTaskAutoLineSmoothVel.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/AutoMapper2/CMakeFiles/FlightTaskAutoMapper2.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/AutoFollowMe/CMakeFiles/FlightTaskAutoFollowMe.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/Auto/CMakeFiles/FlightTaskAuto.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/Failsafe/CMakeFiles/FlightTaskFailsafe.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/Transition/CMakeFiles/FlightTaskTransition.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/Orbit/CMakeFiles/FlightTaskOrbit.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/ManualAltitudeSmooth/CMakeFiles/FlightTaskManualAltitudeSmooth.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/ManualAltitude/CMakeFiles/FlightTaskManualAltitude.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/Utility/CMakeFiles/FlightTaskUtility.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/platforms/common/px4_work_queue/CMakeFiles/px4_work_queue.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/platforms/posix/src/px4_daemon/CMakeFiles/px4_daemon.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/modules/uORB/CMakeFiles/modules__uORB.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/cdev/CMakeFiles/cdev.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/platforms/common/work_queue/CMakeFiles/work_queue.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/platforms/posix/src/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/perf/CMakeFiles/perf.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/DependInfo.cmake"
  "/Users/fetchvn/Desktop/Firmware/msg/CMakeFiles/uorb_msgs.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
