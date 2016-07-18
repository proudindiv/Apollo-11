#!/bin/bash

rm -r -f tmp
mkdir -p tmp/{Comanche055,Luminary099}

ex=Luminary099/AGC_BLOCK_TWO_SELF_CHECK.agc; in=Luminary099/AGC-BLOCK-TWO-SELF-CHECK.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/AGC_BLOCK_TWO_SELF-CHECK.agc; in=Comanche055/AGC-BLOCK-TWO-SELF-CHECK.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/AGS_INITIALIZATION.agc; in=Luminary099/AGS-INITIALIZATION.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/ALARM_AND_ABORT.agc; in=Comanche055/ALARM-AND-ABORT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/ANGLFIND.agc; in=Comanche055/ANGLFIND.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/AOSTASK_AND_AOSJOB.agc; in=Luminary099/AOSTASK-AND-AOSJOB.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/AOTMARK.agc; in=Luminary099/AOTMARK.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/ASCENT_GUIDANCE.agc; in=Luminary099/ASCENT-GUIDANCE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/ASSEMBLY_AND_OPERATION_INFORMATION.agc; in=Comanche055/CM0002INFO.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/ATTITUDE_MANEUVER_ROUTINE.agc; in=Luminary099/ATTITUDE-MANEUVER-ROUTINE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/AUTOMATIC_MANEUVERS.agc; in=Comanche055/AUTOMATIC-MANEUVERS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/BURN_BABY_BURN--MASTER_IGNITION_ROUTINE.agc; in=Luminary099/BURN-BABY-BURN--MASTER-IGNITION-ROUTINE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/CM_BODY_ATTITUDE.agc; in=Comanche055/CM-BODY-ATTITUDE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/CM_ENTRY_DIGITAL_AUTOPILOT.agc; in=Comanche055/CM-ENTRY-DIGITAL-AUTOPILOT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/CONIC_SUBROUTINES.agc; in=Comanche055/CONIC-SUBROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/CONTRACT_AND_APPROVALS.agc; in=Comanche055/CONTRACT-AND-APPROVALS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/CONTROLLED_CONSTANTS.agc; in=Luminary099/CONTROLLED-CONSTANTS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/CSM_GEOMETRY.agc; in=Comanche055/CSM-GEOMETRY.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/DAPIDLER_PROGRAM.agc; in=Luminary099/DAPIDLER-PROGRAM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/DAP_INTERFACE_SUBROUTINES.agc; in=Luminary099/DAP-INTERFACE-SUBROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/DISPLAY_INTERFACE_ROUTINES.agc; in=Comanche055/DISPLAY-INTERFACE-ROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/DOWNLINK_LISTS.agc; in=Comanche055/DOWNLINK-LISTS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/DOWN_TELEMETRY_PROGRAM.agc; in=Luminary099/DOWN--TELEMETRY-PROGRAM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/DOWN-TELEMETRY_PROGRAM.agc; in=Comanche055/DOWN-TELEMETRY-PROGRAM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/ENTRY_LEXICON.agc; in=Comanche055/ENTRY-LEXICON.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/ERASABLE_ASSIGNMENTS.agc; in=Comanche055/ERASABLE-ASSIGNMENTS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/EXECUTIVE.agc; in=Comanche055/EXECUTIVE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/EXTENDED_VERBS.agc; in=Comanche055/EXTENDED-VERBS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/FINDCDUW--GUIDAP_INTERFACE.agc; in=Luminary099/FINDCDUW--GUIDAP-INTERFACE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/FIXED_FIXED_CONSTANT_POOL.agc; in=Comanche055/FIXED-FIXED-CONSTANT-POOL.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/FLAGWORD_ASSIGNMENTS.agc; in=Luminary099/FLAGWORD-ASSIGNMENTS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/FRESH_START_AND_RESTART.agc; in=Comanche055/FRESH-START-AND-RESTART.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/GIMBAL_LOCK_AVOIDANCE.agc; in=Comanche055/GIMBAL-LOCK-AVOIDANCE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/GROUND_TRACKING_DETERMINATION_PROGRAM.agc; in=Comanche055/GROUND-TRACKING-DETERMINATION-PROGRAM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/HeaderTemplate.agc; in=Luminary099/HeaderTemplate.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/IMU_CALIBRATION_AND_ALIGNMENT.agc; in=Comanche055/IMU-CALIBRATION-AND-ALIGNMENT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/IMU_COMPENSATION_PACKAGE.agc; in=Comanche055/IMU-COMPENSATION-PACKAGE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/IMU_MODE_SWITCHING_ROUTINES.agc; in=Comanche055/IMU-MODE-SWITCHING-ROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/IMU_PERFORMANCE_TEST_2.agc; in=Luminary099/IMU-PERFORMANCE-TEST-2.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/IMU_PERFORMANCE_TESTS_4.agc; in=Luminary099/IMU-PERFORMANCE-TESTS-4.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/INFLIGHT_ALIGNMENT_ROUTINES.agc; in=Comanche055/INFLIGHT-ALIGNMENT-ROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/INPUT_OUTPUT_CHANNEL_BIT_DESCRIPTIONS.agc; in=Luminary099/INPUT-OUTPUT-CHANNEL-BIT-DESCRIPTIONS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/INTEGRATION_INITIALIZATION.agc; in=Comanche055/INTEGRATION-INITIALIZATION.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/INTER-BANK_COMMUNICATION.agc; in=Comanche055/INTER-BANK-COMMUNICATION.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/INTERPRETER.agc; in=Comanche055/INTERPRETER.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/INTERPRETIVE_CONSTANT.agc; in=Luminary099/INTERPRETIVE-CONSTANT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/INTERPRETIVE_CONSTANTS.agc; in=Comanche055/INTERPRETIVE-CONSTANTS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/INTERRUPT_LEAD_INS.agc; in=Comanche055/INTERRUPT-LEAD-INS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/JET_SELECTION_LOGIC.agc; in=Comanche055/JET-SELECTION-LOGIC.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/KALCMANU_STEERING.agc; in=Comanche055/KALCMANU-STEERING.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/KALMAN_FILTER.agc; in=Luminary099/KALMAN-FILTER.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/KEYRUPT_UPRUPT.agc; in=Comanche055/KEYRUPT-UPRUPT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/LAMBERT_AIMPOINT_GUIDANCE.agc; in=Luminary099/LAMBERT-AIMPOINT-GUIDANCE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/LANDING_ANALOG_DISPLAYS.agc; in=Luminary099/LANDING-ANALOG-DISPLAYS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/LATITUDE_LONGITUDE_SUBROUTINES.agc; in=Comanche055/LATITUDE-LONGITUDE-SUBROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/LEM_GEOMETRY.agc; in=Luminary099/LEM-GEOMETRY.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/LUNAR_AND_SOLAR_EPHEMERIDES_SUBROUTINES.agc; in=Comanche055/LUNAR-AND-SOLAR-EPHEMERIDES-SUBROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/LUNAR_LANDING_GUIDANCE_EQUATIONS.agc; in=Luminary099/LUNAR-LANDING-GUIDANCE-EQUATIONS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/LUNAR_LANDMARK_SELECTION_FOR_CM.agc; in=Comanche055/LUNAR-LANDMARK-SELECTION-FOR-CM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/MAIN.agc; in=Comanche055/MAIN.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/MEASUREMENT_INCORPORATION.agc; in=Comanche055/MEASUREMENT-INCORPORATION.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/MYSUBS.agc; in=Comanche055/MYSUBS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/ORBITAL_INTEGRATION.agc; in=Comanche055/ORBITAL-INTEGRATION.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P11.agc; in=Comanche055/P11.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/P12.agc; in=Luminary099/P12.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P20-P25.agc; in=Comanche055/P20-P25.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/P30_P37.agc; in=Luminary099/P30--P37.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P30-P37.agc; in=Comanche055/P30-P37.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P32-P33_P72-P73.agc; in=Comanche055/P32-P33-P72-P73.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/P32-P35_P72-P75.agc; in=Luminary099/P32-P35-P72-P75.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P34-35_P74-75.agc; in=Comanche055/P34-35-P74-75.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P37_P70.agc; in=Comanche055/P37-P70.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P40-P47.agc; in=Comanche055/P40-P47.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P51-P53.agc; in=Comanche055/P51-P53.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P61-P67.agc; in=Comanche055/P61-P67.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/P70-P71.agc; in=Luminary099/P70-P71.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/P76.agc; in=Comanche055/P76.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/P-AXIS_RCS_AUTOPILOT.agc; in=Luminary099/P-AXIS-RCS-AUTOPILOT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/PHASE_TABLE_MAINTENANCE.agc; in=Comanche055/PHASE-TABLE-MAINTENANCE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/PINBALL_GAME_BUTTONS_AND_LIGHTS.agc; in=Comanche055/PINBALL-GAME-BUTTONS-AND-LIGHTS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/PINBALL_NOUN_TABLES.agc; in=Comanche055/PINBALL-NOUN-TABLES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/PLANETARY_INERTIAL_ORIENTATION.agc; in=Comanche055/PLANETARY-INERTIAL-ORIENTATION.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/POWERED_FLIGHT_SUBROUTINES.agc; in=Comanche055/POWERED-FLIGHT-SUBROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/Q_R-AXIS_RCS_AUTOPILOT.agc; in=Luminary099/Q-R-AXIS-RCS-AUTOPILOT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/R30.agc; in=Comanche055/R30.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/R31.agc; in=Comanche055/R31.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/R60_62.agc; in=Comanche055/R60-62.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/R63.agc; in=Luminary099/R63.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/RADAR_LEADIN_ROUTINES.agc; in=Luminary099/RADAR-LEADIN-ROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/RCS-CSM_DAP_EXECUTIVE_PROGRAMS.agc; in=Comanche055/RCS-CSM-DAP-EXECUTIVE-PROGRAMS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/RCS-CSM_DIGITAL_AUTOPILOT.agc; in=Comanche055/RCS-CSM-DIGITAL-AUTOPILOT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/RCS_FAILURE_MONITOR.agc; in=Luminary099/RCS-FAILURE-MONITOR.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/REENTRY_CONTROL.agc; in=Comanche055/REENTRY-CONTROL.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/RESTARTS_ROUTINE.agc; in=Comanche055/RESTARTS-ROUTINE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/RESTART_TABLES.agc; in=Comanche055/RESTART-TABLES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/RT8_OP_CODES.agc; in=Comanche055/RT8-OP-CODES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/RTB_OP_CODES.agc; in=Luminary099/RTB-OP-CODES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/S-BAND_ANTENNA_FOR_CM.agc; in=Comanche055/S-BAND-ANTENNA-FOR-CM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/S-BAND_ANTENNA_FOR_LM.agc; in=Luminary099/S-BAND-ANTENNA-FOR-LM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/SERVICER207.agc; in=Comanche055/SERVICER207.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/SERVICE_ROUTINES.agc; in=Comanche055/SERVICE-ROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/SERVICER.agc; in=Luminary099/SERVICER.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/SINGLE_PRECISION_SUBROUTINES.agc; in=Comanche055/SINGLE-PRECISION-SUBROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/SPS_BACK-UP_RCS_CONTROL.agc; in=Luminary099/SPS-BACK-UP-RCS-CONTROL.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/STABLE_ORBIT.agc; in=Comanche055/STABLE-ORBIT.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/STAR_TABLES.agc; in=Comanche055/STAR-TABLES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/SXTMARK.agc; in=Comanche055/SXTMARK.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/SYSTEM_TEST_STANDARD_LEAD_INS.agc; in=Comanche055/SYSTEM-TEST-STANDARD-LEAD-INS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/T4RUPT_PROGRAM.agc; in=Comanche055/T4RUPT-PROGRAM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/T6-RUPT_PROGRAMS.agc; in=Luminary099/T6-RUPT-PROGRAMS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TAGS_FOR_RELATIVE_SETLOC.agc; in=Comanche055/TAGS-FOR-RELATIVE-SETLOC.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/THE_LUNAR_LANDING.agc; in=Luminary099/THE-LUNAR-LANDING.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/THROTTLE_CONTROL_ROUTINES.agc; in=Luminary099/THROTTLE-CONTROL-ROUTINES.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TIME_OF_FREE_FALL.agc; in=Comanche055/TIME-OF-FREE-FALL.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/TJET_LAW.agc; in=Luminary099/TJET-LAW.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TPI_SEARCH.agc; in=Comanche055/TPI-SEARCH.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Luminary099/TRIM_GIMBAL_CNTROL_SYSTEM.agc; in=Luminary099/TRIM-GIMBAL-CNTROL-SYSTEM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TVCDAPS.agc; in=Comanche055/TVCDAPS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TVCEXECUTIVE.agc; in=Comanche055/TVCEXECUTIVE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TVCINITIALIZE.agc; in=Comanche055/TVCINITIALIZE.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TVCMASSPROP.agc; in=Comanche055/TVCMASSPROP.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TVCRESTARTS.agc; in=Comanche055/TVCRESTARTS.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TVCROLLDAP.agc; in=Comanche055/TVCROLLDAP.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/TVCSTROKETEST.agc; in=Comanche055/TVCSTROKETEST.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/UPDATE_PROGRAM.agc; in=Comanche055/UPDATE-PROGRAM.agc; echo "XX $ex XX"; cp $in tmp/$ex
ex=Comanche055/WAITLIST.agc; in=Comanche055/WAITLIST.agc; echo "XX $ex XX"; cp $in tmp/$ex