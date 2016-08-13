#!/bin/bash
id=CM;
prog=Comanche055;
exinfo='ex=AGC_BLOCK_TWO_SELF-CHECK;                in=CM1394SELF;  eval $cmd;
	ex=ALARM_AND_ABORT;                         in=CM1493ALARM; eval $cmd;
	ex=ANGLFIND;                                in=CM0399ANGL;  eval $cmd;
	ex=ASSEMBLY_AND_OPERATION_INFORMATION;      in=CM0002ASM;   eval $cmd;
	ex=AUTOMATIC_MANEUVERS;                     in=CM1025MANVR; eval $cmd;
	ex=CM_BODY_ATTITUDE;                        in=CM0883BODY;  eval $cmd;
	ex=CM_ENTRY_DIGITAL_AUTOPILOT;              in=CM1063AUTO;  eval $cmd;
	ex=CONIC_SUBROUTINES;                       in=CM1262CONIC; eval $cmd;
	ex=CONTRACT_AND_APPROVALS;                  in=CM0001APPRV; eval $cmd;
	ex=CSM_GEOMETRY;                            in=CM0285GEOM;  eval $cmd;
	ex=DISPLAY_INTERFACE_ROUTINES;              in=CM1452DISP;  eval $cmd;
	ex=DOWNLINK_LISTS;                          in=CM0170DOWN;  eval $cmd;
	ex=DOWN-TELEMETRY_PROGRAM;                  in=CM1093TELEM; eval $cmd;
	ex=ENTRY_LEXICON;                           in=CM0837LEXI;  eval $cmd;
	ex=ERASABLE_ASSIGNMENTS;                    in=CM0037ERASE; eval $cmd;
	ex=EXECUTIVE;                               in=CM1208EXEC;  eval $cmd;
	ex=EXTENDED_VERBS;                          in=CM0236VERBS; eval $cmd;
	ex=FIXED_FIXED_CONSTANT_POOL;               in=CM1200FIXED; eval $cmd;
	ex=FRESH_START_AND_RESTART;                 in=CM0181FRESH; eval $cmd;
	ex=GIMBAL_LOCK_AVOIDANCE;                   in=CM0412AVOID; eval $cmd;
	ex=GROUND_TRACKING_DETERMINATION_PROGRAM;   in=CM0456GRND;  eval $cmd;
	ex=IMU_CALIBRATION_AND_ALIGNMENT;           in=CM0423CALIB; eval $cmd;
	ex=IMU_COMPENSATION_PACKAGE;                in=CM0297ICOMP; eval $cmd;
	ex=IMU_MODE_SWITCHING_ROUTINES;             in=CM1420IMODE; eval $cmd;
	ex=INFLIGHT_ALIGNMENT_ROUTINES;             in=CM1355INFLT; eval $cmd;
	ex=INTEGRATION_INITIALIZATION;              in=CM1309INTEG; eval $cmd;
	ex=INTER-BANK_COMMUNICATION;                in=CM1103BKCOM; eval $cmd;
	ex=INTERPRETER;                             in=CM1107TRPRT; eval $cmd;
	ex=INTERPRETIVE_CONSTANTS;                  in=CM1205ICONS; eval $cmd;
	ex=INTERRUPT_LEAD_INS;                      in=CM0131LEAD;  eval $cmd;
	ex=JET_SELECTION_LOGIC;                     in=CM1039JET;   eval $cmd;
	ex=KALCMANU_STEERING;                       in=CM0414STEER; eval $cmd;
	ex=KEYRUPT_UPRUPT;                          in=CM1449KEYRP; eval $cmd;
	ex=LATITUDE_LONGITUDE_SUBROUTINES;          in=CM1236LAT;   eval $cmd;
	ex=LUNAR_AND_SOLAR_EPHEMERIDES_SUBROUTINES; in=CM0785EPHEM; eval $cmd;
	ex=LUNAR_LANDMARK_SELECTION_FOR_CM;         in=CM0936LAND;  eval $cmd;
	ex=MAIN;                                    in=CM0000MAIN;  eval $cmd;
	ex=MEASUREMENT_INCORPORATION;               in=CM1252MEAS;  eval $cmd;
	ex=MYSUBS;                                  in=CM0999MYSUB; eval $cmd;
	ex=ORBITAL_INTEGRATION;                     in=CM1334ORBIT; eval $cmd;
	ex=P11;                                     in=CM0533P11;   eval $cmd;
	ex=P20-P25;                                 in=CM0562P20;   eval $cmd;
	ex=P30-P37;                                 in=CM0635P30;   eval $cmd;
	ex=P32-P33_P72-P73;                         in=CM0649P32;   eval $cmd;
	ex=P34-35_P74-75;                           in=CM0460P34;   eval $cmd;
	ex=P37_P70;                                 in=CM0890P37;   eval $cmd;
	ex=P40-P47;                                 in=CM0684P40;   eval $cmd;
	ex=P51-P53;                                 in=CM0737P51;   eval $cmd;
	ex=P61-P67;                                 in=CM0789P61;   eval $cmd;
	ex=P76;                                     in=CM0511P76;   eval $cmd;
	ex=PHASE_TABLE_MAINTENANCE;                 in=CM1404PHASE; eval $cmd;
	ex=PINBALL_GAME_BUTTONS_AND_LIGHTS;         in=CM0307GAME;  eval $cmd;
	ex=PINBALL_NOUN_TABLES;                     in=CM0268NOUN;  eval $cmd;
	ex=PLANETARY_INERTIAL_ORIENTATION;          in=CM1243INERT; eval $cmd;
	ex=POWERED_FLIGHT_SUBROUTINES;              in=CM1365POWER; eval $cmd;
	ex=R30;                                     in=CM0514R30;   eval $cmd;
	ex=R31;                                     in=CM0505R31;   eval $cmd;
	ex=R60_62;                                  in=CM0390R60;   eval $cmd;
	ex=RCS-CSM_DAP_EXECUTIVE_PROGRAMS;          in=CM1037RCDAP; eval $cmd;
	ex=RCS-CSM_DIGITAL_AUTOPILOT;               in=CM1002RCSDG; eval $cmd;
	ex=REENTRY_CONTROL;                         in=CM0844REENT; eval $cmd;
	ex=RESTARTS_ROUTINE;                        in=CM1414RESTR; eval $cmd;
	ex=RESTART_TABLES;                          in=CM0211RETAB; eval $cmd;
	ex=RT8_OP_CODES;                            in=CM1508CODES; eval $cmd;
	ex=S-BAND_ANTENNA_FOR_CM;                   in=CM0934SBAND; eval $cmd;
	ex=SERVICER207;                             in=CM0819SV207; eval $cmd;
	ex=SERVICE_ROUTINES;                        in=CM1485SERV;  eval $cmd;
	ex=SINGLE_PRECISION_SUBROUTINES;            in=CM1207SINGL; eval $cmd;
	ex=STABLE_ORBIT;                            in=CM0525STABL; eval $cmd;
	ex=STAR_TABLES;                             in=CM1389STARS; eval $cmd;
	ex=SXTMARK;                                 in=CM0222SXTMK; eval $cmd;
	ex=SYSTEM_TEST_STANDARD_LEAD_INS;           in=CM0420STEST; eval $cmd;
	ex=T4RUPT_PROGRAM;                          in=CM0133T4RPT; eval $cmd;
	ex=TAGS_FOR_RELATIVE_SETLOC;                in=CM0027TAGS;  eval $cmd;
	ex=TIME_OF_FREE_FALL;                       in=CM1373FALL;  eval $cmd;
	ex=TPI_SEARCH;                              in=CM0551TPI;   eval $cmd;
	ex=TVCDAPS;                                 in=CM0961DAPS;  eval $cmd;
	ex=TVCEXECUTIVE;                            in=CM0945TVCX;  eval $cmd;
	ex=TVCINITIALIZE;                           in=CM0937TVCI;  eval $cmd;
	ex=TVCMASSPROP;                             in=CM0951TVCM;  eval $cmd;
	ex=TVCRESTARTS;                             in=CM0956TVCR;  eval $cmd;
	ex=TVCROLLDAP;                              in=CM0984TROLL; eval $cmd;
	ex=TVCSTROKETEST;                           in=CM0949STROK; eval $cmd;
	ex=UPDATE_PROGRAM;                          in=CM1497UPDT;  eval $cmd;
	ex=WAITLIST;                                in=CM1221WAIT;  eval $cmd;'
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

