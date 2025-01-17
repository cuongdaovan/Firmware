file(REMOVE_RECURSE
  "CMakeFiles/uorb_headers"
  "../uORB/topics/actuator_armed.h"
  "../uORB/topics/actuator_controls.h"
  "../uORB/topics/actuator_direct.h"
  "../uORB/topics/actuator_outputs.h"
  "../uORB/topics/adc_report.h"
  "../uORB/topics/airspeed.h"
  "../uORB/topics/battery_status.h"
  "../uORB/topics/camera_capture.h"
  "../uORB/topics/camera_trigger.h"
  "../uORB/topics/collision_report.h"
  "../uORB/topics/collision_constraints.h"
  "../uORB/topics/commander_state.h"
  "../uORB/topics/cpuload.h"
  "../uORB/topics/debug_array.h"
  "../uORB/topics/debug_key_value.h"
  "../uORB/topics/debug_value.h"
  "../uORB/topics/debug_vect.h"
  "../uORB/topics/differential_pressure.h"
  "../uORB/topics/distance_sensor.h"
  "../uORB/topics/ekf2_innovations.h"
  "../uORB/topics/ekf2_timestamps.h"
  "../uORB/topics/ekf_gps_drift.h"
  "../uORB/topics/ekf_gps_position.h"
  "../uORB/topics/esc_report.h"
  "../uORB/topics/esc_status.h"
  "../uORB/topics/estimator_status.h"
  "../uORB/topics/follow_target.h"
  "../uORB/topics/geofence_result.h"
  "../uORB/topics/gps_dump.h"
  "../uORB/topics/gps_inject_data.h"
  "../uORB/topics/home_position.h"
  "../uORB/topics/input_rc.h"
  "../uORB/topics/iridiumsbd_status.h"
  "../uORB/topics/irlock_report.h"
  "../uORB/topics/landing_gear.h"
  "../uORB/topics/landing_target_innovations.h"
  "../uORB/topics/landing_target_pose.h"
  "../uORB/topics/led_control.h"
  "../uORB/topics/log_message.h"
  "../uORB/topics/manual_control_setpoint.h"
  "../uORB/topics/mavlink_log.h"
  "../uORB/topics/mission.h"
  "../uORB/topics/mission_result.h"
  "../uORB/topics/mount_orientation.h"
  "../uORB/topics/multirotor_motor_limits.h"
  "../uORB/topics/obstacle_distance.h"
  "../uORB/topics/offboard_control_mode.h"
  "../uORB/topics/optical_flow.h"
  "../uORB/topics/orbit_status.h"
  "../uORB/topics/parameter_update.h"
  "../uORB/topics/ping.h"
  "../uORB/topics/position_controller_landing_status.h"
  "../uORB/topics/position_controller_status.h"
  "../uORB/topics/position_setpoint.h"
  "../uORB/topics/position_setpoint_triplet.h"
  "../uORB/topics/power_button_state.h"
  "../uORB/topics/power_monitor.h"
  "../uORB/topics/pwm_input.h"
  "../uORB/topics/qshell_req.h"
  "../uORB/topics/qshell_retval.h"
  "../uORB/topics/radio_status.h"
  "../uORB/topics/rate_ctrl_status.h"
  "../uORB/topics/rc_channels.h"
  "../uORB/topics/rc_parameter_map.h"
  "../uORB/topics/safety.h"
  "../uORB/topics/satellite_info.h"
  "../uORB/topics/sensor_accel.h"
  "../uORB/topics/sensor_baro.h"
  "../uORB/topics/sensor_bias.h"
  "../uORB/topics/sensor_combined.h"
  "../uORB/topics/sensor_correction.h"
  "../uORB/topics/sensor_gyro.h"
  "../uORB/topics/sensor_mag.h"
  "../uORB/topics/sensor_preflight.h"
  "../uORB/topics/sensor_selection.h"
  "../uORB/topics/servorail_status.h"
  "../uORB/topics/subsystem_info.h"
  "../uORB/topics/system_power.h"
  "../uORB/topics/task_stack_info.h"
  "../uORB/topics/tecs_status.h"
  "../uORB/topics/telemetry_status.h"
  "../uORB/topics/test_motor.h"
  "../uORB/topics/timesync_status.h"
  "../uORB/topics/trajectory_waypoint.h"
  "../uORB/topics/transponder_report.h"
  "../uORB/topics/tune_control.h"
  "../uORB/topics/uavcan_parameter_request.h"
  "../uORB/topics/uavcan_parameter_value.h"
  "../uORB/topics/ulog_stream.h"
  "../uORB/topics/ulog_stream_ack.h"
  "../uORB/topics/vehicle_air_data.h"
  "../uORB/topics/vehicle_attitude.h"
  "../uORB/topics/vehicle_attitude_setpoint.h"
  "../uORB/topics/vehicle_command.h"
  "../uORB/topics/vehicle_command_ack.h"
  "../uORB/topics/vehicle_constraints.h"
  "../uORB/topics/vehicle_control_mode.h"
  "../uORB/topics/vehicle_global_position.h"
  "../uORB/topics/vehicle_gps_position.h"
  "../uORB/topics/vehicle_land_detected.h"
  "../uORB/topics/vehicle_local_position.h"
  "../uORB/topics/vehicle_local_position_setpoint.h"
  "../uORB/topics/vehicle_magnetometer.h"
  "../uORB/topics/vehicle_odometry.h"
  "../uORB/topics/vehicle_rates_setpoint.h"
  "../uORB/topics/vehicle_roi.h"
  "../uORB/topics/vehicle_status.h"
  "../uORB/topics/vehicle_status_flags.h"
  "../uORB/topics/vehicle_trajectory_waypoint.h"
  "../uORB/topics/vtol_vehicle_status.h"
  "../uORB/topics/wind_estimate.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/uorb_headers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
