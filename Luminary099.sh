#!/bin/bash
id=LM;
prog=Luminary099;
exinfo='ex=AGC_BLOCK_TWO_SELF_CHECK;                in=LM1284SELF;  eval $cmd;
	ex=AGS_INITIALIZATION;                      in=LM0206AGSI;  eval $cmd;
	ex=ALARM_AND_ABORT;                         in=LM1381ALARM; eval $cmd;
	ex=AOSTASK_AND_AOSJOB;                      in=LM1485AOST;  eval $cmd;
	ex=AOTMARK;                                 in=LM0244AOTMK; eval $cmd;
	ex=ASCENT_GUIDANCE;                         in=LM0843ASCNT; eval $cmd;
	ex=ASSEMBLY_AND_OPERATION_INFORMATION;      in=LM0002ASM;   eval $cmd;
	ex=ATTITUDE_MANEUVER_ROUTINE;               in=LM0342ATTIT; eval $cmd;
	ex=BURN_BABY_BURN--MASTER_IGNITION_ROUTINE; in=LM0731BURN;  eval $cmd;
	ex=CONIC_SUBROUTINES;                       in=LM1159CONIC; eval $cmd;
	ex=CONTRACT_AND_APPROVALS;                  in=LM0001APPRV; eval $cmd;
	ex=CONTROLLED_CONSTANTS;                    in=LM0038CONST; eval $cmd;
	ex=DAPIDLER_PROGRAM;                        in=LM1410IDLER; eval $cmd;
	ex=DAP_INTERFACE_SUBROUTINES;               in=LM1406DAP;   eval $cmd;
	ex=DISPLAY_INTERFACE_ROUTINES;              in=LM1341DISP;  eval $cmd;
	ex=DOWNLINK_LISTS;                          in=LM0193DOWN;  eval $cmd;
	ex=DOWN_TELEMETRY_PROGRAM;                  in=LM0988TELEM; eval $cmd;
	ex=ERASABLE_ASSIGNMENTS;                    in=LM0090ERASE; eval $cmd;
	ex=EXECUTIVE;                               in=LM1103EXEC;  eval $cmd;
	ex=EXTENDED_VERBS;                          in=LM0262VERBS; eval $cmd;
	ex=FINDCDUW--GUIDAP_INTERFACE;              in=LM0908CDUW;  eval $cmd;
	ex=FIXED_FIXED_CONSTANT_POOL;               in=LM1095FIXED; eval $cmd;
	ex=FLAGWORD_ASSIGNMENTS;                    in=LM0061FLAG;  eval $cmd;
	ex=FRESH_START_AND_RESTART;                 in=LM0211FRESH; eval $cmd;
	ex=GIMBAL_LOCK_AVOIDANCE;                   in=LM0364AVOID; eval $cmd;
	ex=GROUND_TRACKING_DETERMINATION_PROGRAM;   in=LM0654GRND;  eval $cmd;
	ex=IMU_COMPENSATION_PACKAGE;                in=LM0326ICOMP; eval $cmd;
	ex=IMU_MODE_SWITCHING_ROUTINES;             in=LM1309IMODE; eval $cmd;
	ex=IMU_PERFORMANCE_TEST_2;                  in=LM0373TEST2; eval $cmd;
	ex=IMU_PERFORMANCE_TESTS_4;                 in=LM0382TEST4; eval $cmd;
	ex=INFLIGHT_ALIGNMENT_ROUTINES;             in=LM1249INFLT; eval $cmd;
	ex=INPUT_OUTPUT_CHANNEL_BIT_DESCRIPTIONS;   in=LM0054INOUT; eval $cmd;
	ex=INTEGRATION_INITIALIZATION;              in=LM1205INTEG; eval $cmd;
	ex=INTER-BANK_COMMUNICATION;                in=LM0998BKCOM; eval $cmd;
	ex=INTERPRETER;                             in=LM1002TRPRT; eval $cmd;
	ex=INTERPRETIVE_CONSTANT;                   in=LM1100ICONS; eval $cmd;
	ex=INTERRUPT_LEAD_INS;                      in=LM0153LEAD;  eval $cmd;
	ex=KALCMANU_STEERING;                       in=LM0365STEER; eval $cmd;
	ex=KALMAN_FILTER;                           in=LM1470KALMN; eval $cmd;
	ex=KEYRUPT_UPRUPT;                          in=LM1338KEYRP; eval $cmd;
	ex=LAMBERT_AIMPOINT_GUIDANCE;               in=LM0651LAMBT; eval $cmd;
	ex=LANDING_ANALOG_DISPLAYS;                 in=LM0898ANALG; eval $cmd;
	ex=LATITUDE_LONGITUDE_SUBROUTINES;          in=LM1133LAT;   eval $cmd;
	ex=LEM_GEOMETRY;                            in=LM0320GEOM;  eval $cmd;
	ex=LUNAR_AND_SOLAR_EPHEMERIDES_SUBROUTINES; in=LM0984EPHEM; eval $cmd;
	ex=LUNAR_LANDING_GUIDANCE_EQUATIONS;        in=LM0798EQUAT; eval $cmd;
	ex=MAIN;                                    in=LM0000MAIN;  eval $cmd;
	ex=MEASUREMENT_INCORPORATION;               in=LM1149MEAS;  eval $cmd;
	ex=ORBITAL_INTEGRATION;                     in=LM1227ORBIT; eval $cmd;
	ex=P12;                                     in=LM0838P12;   eval $cmd;
	ex=P20-P25;                                 in=LM0492P20;   eval $cmd;
	ex=P30_P37;                                 in=LM0615P30;   eval $cmd;
	ex=P32-P35_P72-P75;                         in=LM0618P32;   eval $cmd;
	ex=P34-35_P74-75;                           in=LM0658P34;   eval $cmd;
	ex=P40-P47;                                 in=LM0752P40;   eval $cmd;
	ex=P51-P53;                                 in=LM0926P51;   eval $cmd;
	ex=P70-P71;                                 in=LM0829P70;   eval $cmd;
	ex=P76;                                     in=LM0709P76;   eval $cmd;
	ex=P-AXIS_RCS_AUTOPILOT;                    in=LM1421PAXIS; eval $cmd;
	ex=PHASE_TABLE_MAINTENANCE;                 in=LM1294PHASE; eval $cmd;
	ex=PINBALL_GAME_BUTTONS_AND_LIGHTS;         in=LM0390GAME;  eval $cmd;
	ex=PINBALL_NOUN_TABLES;                     in=LM0301NOUN;  eval $cmd;
	ex=PLANETARY_INERTIAL_ORIENTATION;          in=LM1140INERT; eval $cmd;
	ex=POWERED_FLIGHT_SUBROUTINES;              in=LM1259POWER; eval $cmd;
	ex=Q_R-AXIS_RCS_AUTOPILOT;                  in=LM1442QRAXS; eval $cmd;
	ex=R30;                                     in=LM0712R30;   eval $cmd;
	ex=R31;                                     in=LM0703R31;   eval $cmd;
	ex=R60_62;                                  in=LM0472R60;   eval $cmd;
	ex=R63;                                     in=LM0338R63;   eval $cmd;
	ex=RADAR_LEADIN_ROUTINES;                   in=LM0490RADAR; eval $cmd;
	ex=RCS_FAILURE_MONITOR;                     in=LM0190FAIL;  eval $cmd;
	ex=RESTARTS_ROUTINE;                        in=LM1303RESTR; eval $cmd;
	ex=RESTART_TABLES;                          in=LM0238RETAB; eval $cmd;
	ex=RTB_OP_CODES;                            in=LM1397CODES; eval $cmd;
	ex=S-BAND_ANTENNA_FOR_LM;                   in=LM0486SBAND; eval $cmd;
	ex=SERVICER;                                in=LM0857SERVR; eval $cmd;
	ex=SERVICE_ROUTINES;                        in=LM1374SERV;  eval $cmd;
	ex=SINGLE_PRECISION_SUBROUTINES;            in=LM1102SINGL; eval $cmd;
	ex=SPS_BACK-UP_RCS_CONTROL;                 in=LM1507BKUP;  eval $cmd;
	ex=STABLE_ORBIT;                            in=LM0723STABL; eval $cmd;
	ex=SYSTEM_TEST_STANDARD_LEAD_INS;           in=LM0370STEST; eval $cmd;
	ex=T4RUPT_PROGRAM;                          in=LM0155T4RPT; eval $cmd;
	ex=T6-RUPT_PROGRAMS;                        in=LM1403T6RPT; eval $cmd;
	ex=TAGS_FOR_RELATIVE_SETLOC;                in=LM0028TAGS;  eval $cmd;
	ex=THE_LUNAR_LANDING;                       in=LM0785LANDG; eval $cmd;
	ex=THROTTLE_CONTROL_ROUTINES;               in=LM0793THROT; eval $cmd;
	ex=TIME_OF_FREE_FALL;                       in=LM1268FALL;  eval $cmd;
	ex=TJET_LAW;                                in=LM1460TJET;  eval $cmd;
	ex=TRIM_GIMBAL_CNTROL_SYSTEM;               in=LM1472TRIM;  eval $cmd;
	ex=UPDATE_PROGRAM;                          in=LM1386UPDT;  eval $cmd;
	ex=WAITLIST;                                in=LM1117WAIT;  eval $cmd;'
ininfo=$(sort -k 2,2 <<EOF
$exinfo
EOF
)

echo "\documentclass{book}";
echo "\usepackage{noweb}";
echo "\usepackage{hyperref}";
echo "\hypersetup{final=true}";
echo "\usepackage[toc,page]{appendix}";
echo "\usepackage{multicol}";
echo "\usepackage{framed}";
echo "\usepackage{graphicx}";
echo "\usepackage{xcolor}";
echo "\let\oldquote=\quote";
echo "\let\endoldquote=\endquote";
echo "\colorlet{shadecolor}{green!8}";
echo "\renewenvironment{quote}{\begin{shaded*}\begin{oldquote}}{\end{oldquote}\end{shaded*}}";
echo "";
echo "\title{Reverse Engineering\\The Apollo 11 Guidance Computer (AGC)\\$prog Source Code}";
echo "\author{Edited by Gary Young \\ \\ \href{mailto:proudindiv@gmail.com}{proudindiv@gmail.com}}";
echo "";
echo "\begin{document}";
echo "\pagestyle{noweb}";
echo "";
echo "\maketitle";
echo "%\includegraphics{images/avatar.jpg}";
echo "\tableofcontents";
echo "\newpage";
echo "";

echo "\chapter{Reverse Engineered $prog Transcribed Program}";
echo "";

echo "<<$prog.agc>>=";
cmd='
echo "<<$prog $in>>"
'
eval $ininfo;
echo "@";
echo "";

cmd='
echo "\section{$(echo $ex | tr "_" " ")}";
echo "";
echo "<<$prog $in>>=";
grep "^# Page " extern/$prog/$ex.agc |
sed "s/^.*\$/<<&>>/" |
sed "s/<<[^0-9]*/<<Page /" |
sed "s/[^0-9]*>>\$/>>/";
echo "@";
echo "";
(sed -n "/^# Page /,\$p" extern/$prog/$ex.agc |
   sed "s/^# Page .*/<end>\n<begin>\n<<&>>=/";
 echo "<end>") |
sed -e "s/^<<[^0-9]*/<<Page /" -e "s/[^0-9]*>>=\$/>>=/" |
sed "1d" |
sed -n "/<begin>/,/<end>/ {
          /<begin>/ d;
          /<end>/!  {p;s/[@#\t ].*//;s/^/@ %def /;H;};
          /<end>/   {H;x;s/^\n//;p;s/.*//;x;};
          }" |
sed "/^@ %def \$/d" |
sed "/^@ %def <<Page\$/d" |
sed "s/^<end>\$/@\n/";
'
eval $ininfo;

echo "\chapter{Program Transcription Information}"
echo "";

cmd='
desc=$(echo $ex | tr "_" " ");
echo "\section{$desc}";
echo "";
echo "<<intern/$prog/$in.agc>>=";
sed -e "/^# Page /,\$ d" extern/$prog/$ex.agc;
grep "^# Page " extern/$prog/$ex.agc |
  sed "s/^.*\$/&\n<<&>>/" |
  sed "s/<<[^0-9]*/<<Page /" |
  sed "s/[^0-9]*>>\$/>>/";
echo "@";
echo "";
'
eval $exinfo;

echo "\chapter{Indexes}";
echo "";
echo "\section{Chunks}";
echo "\nowebchunks";
echo "";
echo "\section{Index}";
echo "\nowebindex";
echo "";
echo "\end{document}";

