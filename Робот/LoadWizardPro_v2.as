.AUXDATA
N_OX33    "gripper.open[1]"
N_OX34    "gripper.close[1]"
N_OX35    "gripper.open[2]"
N_OX36    "gripper.close[2]"
N_OX37    "air.blow.on"
N_OX38    "air.blow.off"
N_OX66    "do.motor.on"
N_OX67    "do.error"
N_OX68    "do.cs"
N_OX69    "do.automatic"
N_OX70    "do.teach"
N_OX71    "do.teach.lock"
N_OX72    "do.home"
N_OX73    "do.home2"
N_OX74    "do.power.on"
N_OX75    "do.emg"
N_OX76    "do.hold"
N_OX77    "do.safety.fence"
N_OX78    "do.bat.alarm"
N_OX81    "eo.grip.opened[1]"
N_OX82    "eo.grip.opened[2]"
N_OX83    "eo.grip.error"
N_OX84    "eo.grip.sensor[1]"
N_OX85    "eo.grip.sensor[2]"
N_OX97    "eo.cnc.ch.open[1]"
N_OX98    "eo.cnc.ch.close[1]"
N_OX99    "eo.cnc.ch.open[2]"
N_OX100    "eo.cnc.ch.close[2]"
N_OX101    "eo.cnc.mfinish"
N_OX113    "eo.robot.ready"
N_OX114    "eo.task.exec"
N_OX133    "eo.shelf.unlock[1]"
N_OX134    "eo.shelf.unlock[2]"
N_OX135    "eo.shelf.unlock[3]"
N_OX136    "eo.shelf.unlock[4]"
N_WX33    "gripper.opened[1]"
N_WX34    "gripper.opened[2]"
N_WX35    "gripper.sensor[1]"
N_WX36    "gripper.sensor[2]"
N_WX66    "di.ext.motor.on"
N_WX67    "di.ext.ereset"
N_WX68    "di.ext.cs"
N_WX69    "di.ext.pgreset"
N_WX70    "di.ext.hold"
N_WX71    "di.ext.motor.of"
N_WX81    "ei.grip.open[1]"
N_WX82    "ei.grip.close[1]"
N_WX83    "ei.grip.open[2]"
N_WX84    "ei.grip.close[2]"
N_WX97    "ei.cnc.ch.opd[1]"
N_WX98    "ei.cnc.ch.clsd[1]"
N_WX99    "ei.cnc.ch.opd[2]"
N_WX100    "ei.cnc.ch.clsd[2]"
N_WX101    "ei.cnc.ready"
N_WX113    "ei.task.start"
N_WX129    "ei.shelf.ready[1]"
N_WX130    "ei.shelf.ready[2]"
N_WX131    "ei.shelf.ready[3]"
N_WX132    "ei.shelf.ready[4]"
N_WX133    "ei.shelf.state[1]"
N_WX134    "ei.shelf.state[2]"
N_WX135    "ei.shelf.state[3]"
N_WX136    "ei.shelf.state[4]"
N_WX137    "ei.shelf.failed"
N_WX225    "ei.robot.speed[0]"
N_WX226    "ei.robot.speed[1]"
N_WX227    "ei.robot.speed[2]"
N_WX228    "ei.robot.speed[3]"
N_WX229    "ei.robot.speed[4]"
N_WX230    "ei.robot.speed[5]"
N_WX231    "ei.robot.speed[6]"
N_WX232    "ei.robot.speed[7]"
N_WX233    "ei.robot.speed[8]"
N_WX234    "ei.robot.speed[9]"
N_WX235    "ei.robot.speed[10]"
N_WX236    "ei.robot.speed[11]"
N_WX237    "ei.robot.speed[12]"
N_WX238    "ei.robot.speed[13]"
N_WX239    "ei.robot.speed[14]"
N_WX240    "ei.robot.speed[15]"
N_INT2    "di.ifp.page[1]"
N_INT3    "di.ifp.page[2]"
N_INT4    "di.ifp.page[3]"
N_INT5    "di.ifp.page[4]"
N_INT6    "di.ifp.page[5]"
N_INT7    "di.ifp.page[6]"
N_INT8    "di.ifp.page[7]"
N_INT9    "di.ifp.page[8]"
.END
.INTER_PANEL_D
0,9,1,6,9
6,10,"","PCEXECUTE ","AUTOSTART","",10,4,6,1,"PCEXECUTE autostart.pc",0
7,9,2,6,9
14,9,3,6,9
21,9,8,6,9
.END
.INTER_PANEL_TITLE
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
"",0
.END
.INTER_PANEL_COLOR_D
182,3,224,244,28,159,252,255,251,255,0,31,2,241,52,255,
.END
.PROGRAM gripper.close (.gripper.no,.time,.reverse)
  ;
  IF NOT .reverse THEN
    PULSE gripper.close[.gripper.no]
  ELSE
    PULSE gripper.open[.gripper.no]
  END
  TWAIT .time
  ;
  CALL log("Gripper" + $ENCODE(.gripper.no) +" closed")
  ;
.END
.PROGRAM gripper.open (.gripper.no,.time,.reverse)
  ;
  IF NOT .reverse THEN
    PULSE gripper.open[.gripper.no]
  ELSE
    PULSE gripper.close[.gripper.no]
  END
  TWAIT .time
  ;
  CALL log("Gripper" + $ENCODE(.gripper.no) +" opened")
  ;
.END
.PROGRAM shelf.open (.shelf.no)
  ;
  .shelf.no = 4
  CALL log ("Opening shelf" + $ENCODE (.shelf.no))
  ;
  SPEED 60 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (3)
  ; gripper.no, time, reverse
  CALL gripper.close(1, 0, FALSE)
  CALL gripper.close(2, 0, FALSE)
  ;
  POINT .start = shelf.open[.shelf.no, 1]
  POINT .end = shelf.open[.shelf.no, 2]
  ;
  JMOVE #shelf.safe
  $safe.flag = "shelf.safe"
  ;
  LMOVE .start + TRANS (-50, 0, -150)
  LMOVE .start + TRANS (-50, 0, 0)
  BREAK
  ;
  SPEED 50 MM/S
  ACCURACY 0.1
  LMOVE .start
  BREAK
  ;
  SPEED 100 MM/S
  ACCURACY 0.1
  LMOVE .end
  BREAK
  ;
  SPEED 50 MM/S
  ACCURACY 0.1
  LMOVE .end + TRANS (-50, 0, 0)
  ;
  ACCURACY 0.1
  LMOVE .end + TRANS (-50, 0, -50)
  LMOVE .end + TRANS (150, 0, -50)
  ;
  LMOVE #shelf.safe
  ;
.END
.PROGRAM shelf.close (.shelf.no)
  ; *******************************************************************
  ;
  ; Program:      shelf.open
  ; Comment:      
  ; Author:       User
  ;
  ; Date:         2/12/2026
  ;
  ; *******************************************************************
  ;
  
.END
.PROGRAM state0 () ; Inititalization of parameters and waiting for progeam start
  ; 
  CALL log ("State 0: Initialization")
  ;
  SIGNAL eo.robot.ready
  CALL log ("Waiting for task start")
  SWAIT ei.task.start
  SIGNAL -eo.robot.ready
  SIGNAL eo.task.exec
  ;
  current.shelf = 1
  ;
  state = 100
  RETURN
  ;
.END
.PROGRAM state1 () ; Check ready shelves
  ;
  CALL log ("State 1: Check ready shelves")
  WHILE TRUE DO
    IF SIG(ei.shelf.ready[current.shelf]) THEN
      CALL log ("Shelf" + $ENCODE(current.shelf) + " is ready. Working!")
      ;
      current.row = 0
      current.col = 0
      ;
      state = 100
      RETURN
    END
    current.shelf = current.shelf + 1
    IF current.shelf == 5 THEN
      current.shelf = 1
    END
  END
  ;
.END
.PROGRAM state100 () ; Decision making module
  ;
  CALL log ("State 100: Decision making module")
  state = 101
  RETURN
  ;
.END
.PROGRAM state101 () ; Decision making module 
	; *******************************************************************
	;
	; Program:      state101
	; Comment:      Decision making module 
	; Author:       User
	;
	; Date:         2/12/2026
	;
	; *******************************************************************
	;
	
.END
.PROGRAM state255 () ; Task finished
  ;
  CALL log("State 255: Task complete")
  ;
  SIGNAL -eo.task.exec
  ;
  state = 0 
  RETURN
  ;
.END
.PROGRAM safe.home ()
  ;
  IF SIG (do.home) THEN
    CALL log ("Robot is already at home. Skip safe.home program")
    RETURN
  END
  ;
  IF SIG (do.home2) THEN
    CALL log ("Robot is already at home. Skip safe.home program")
    RETURN
  END
  ;
  CALL log ("Performing safe movement to home position")
  SPEED 250 MM/S ALWAYS
  ACCURACY 0.01 ALWAYS
  ;
  JMOVE #homyak
  JMOVE #homyak.sby
  ;
.END
.PROGRAM set.tool (.tool.no)
  ;
  TOOL tool.gripper[.tool.no]
  WEIGHT 20, 0, 0, 100, 0.1, 0.1, 0.1
  current.tool = .tool.no
  ;
  CALL log("Tool #" + $ENCODE(/L, .tool.no)+ " set")
  ;
.END
.PROGRAM log.pc (.$msg)
  ;
  ; 1 line = 55 symbols max
  .max.lines = 255
  ;
  FOR .i = 0 TO .max.lines - 1
    $log.entry[.i] = $log.entry[.i + 1]
  END
  $log.entry[.max.lines] = $TIME + " " + .$msg
  ;
  IFPWPRINT 1, 1, 1, 9, 10 = $log.entry[.max.lines - 11], $log.entry[.max.lines - 10], $log.entry[.max.lines - 9], $log.entry[.max.lines - 8]
  IFPWPRINT 2, 1, 1, 9, 10 = $log.entry[.max.lines - 7], $log.entry[.max.lines - 6], $log.entry[.max.lines - 5], $log.entry[.max.lines - 4]
  IFPWPRINT 3, 1, 1, 9, 10 = $log.entry[.max.lines - 3], $log.entry[.max.lines - 2], $log.entry[.max.lines - 1], $log.entry[.max.lines]
  ;
.END
.PROGRAM log.clear ()
  ;
  ; 1 line = 55 symbols max
  .max.lines = 255
  ;
  FOR .i = 0 TO .max.lines - 1
    $log.entry[.i] = " " 
  END
  ;
  IFPWPRINT 1, 1, 1, 9, 10 = $log.entry[.max.lines - 11], $log.entry[.max.lines - 10], $log.entry[.max.lines - 9], $log.entry[.max.lines - 8]
  IFPWPRINT 2, 1, 1, 9, 10 = $log.entry[.max.lines - 7], $log.entry[.max.lines - 6], $log.entry[.max.lines - 5], $log.entry[.max.lines - 4]
  IFPWPRINT 3, 1, 1, 9, 10 = $log.entry[.max.lines - 3], $log.entry[.max.lines - 2], $log.entry[.max.lines - 1], $log.entry[.max.lines]
  ;
.END
.PROGRAM a.main ()
  ;
  ;RUNMASK eo.robot.ready
  ;
  CALL log ("Main program executed")
  CALL safe.home
  ;
  WHILE TRUE DO
    .$pg.string = "state" + $ENCODE (/L, state)
    IF EXISTPGM (.$pg.string) THEN
      SCALL .$pg.string
    ELSE
      CALL log ("Error! Program is in wrong state. Connect Robowizard")
      RETURN
    END
  END
  ;
.END
.PROGRAM pg0 ()
  ;
  state = 0
  CALL a.main
  ;
.END
.PROGRAM pclog1.pc (.$msg)
  ;
  ; 1 line = 55 symbols max
  .max.lines = 255
  ;
  FOR .i = 0 TO .max.lines - 1
    $log.entry[.i] = $log.entry[.i + 1]
  END
  $log.entry[.max.lines] = $TIME + " " + .$msg
  ;
  IFPWPRINT 1, 1, 1, 9, 10 = $log.entry[.max.lines - 11], $log.entry[.max.lines - 10], $log.entry[.max.lines - 9], $log.entry[.max.lines - 8]
  IFPWPRINT 2, 1, 1, 9, 10 = $log.entry[.max.lines - 7], $log.entry[.max.lines - 6], $log.entry[.max.lines - 5], $log.entry[.max.lines - 4]
  IFPWPRINT 3, 1, 1, 9, 10 = $log.entry[.max.lines - 3], $log.entry[.max.lines - 2], $log.entry[.max.lines - 1], $log.entry[.max.lines]
  ;
.END
.PROGRAM pclog2.pc (.$msg)
  ;
  ; 1 line = 55 symbols max
  .max.lines = 255
  ;
  FOR .i = 0 TO .max.lines - 1
    $log.entry[.i] = $log.entry[.i + 1]
  END
  $log.entry[.max.lines] = $TIME + " " + .$msg
  ;
  IFPWPRINT 1, 1, 1, 9, 10 = $log.entry[.max.lines - 11], $log.entry[.max.lines - 10], $log.entry[.max.lines - 9], $log.entry[.max.lines - 8]
  IFPWPRINT 2, 1, 1, 9, 10 = $log.entry[.max.lines - 7], $log.entry[.max.lines - 6], $log.entry[.max.lines - 5], $log.entry[.max.lines - 4]
  IFPWPRINT 3, 1, 1, 9, 10 = $log.entry[.max.lines - 3], $log.entry[.max.lines - 2], $log.entry[.max.lines - 1], $log.entry[.max.lines]
  ;
.END
.PROGRAM watchdog.pc ()
  WHILE TRUE DO
    ;
    ;IF kroset THEN
    ;  CALL kroset.pc
    ;END
    ;
    ;IF NOT SWITCH (REPEAT ) THEN
    ;  CALL check.teach.pc
    ;END
    ;CALL send.plc.pc
    ; Signal retranslation
    ;IF SIG (di.ext.ereset) THEN
    ;  SIGNAL -eo.process.err
    ;  SIGNAL -eo.grip.error
    ;END
    ;
    ;IF SIG (ei.reset.states) THEN
    ;  CALL log ("Request reset from HMI")
    ;  CALL data.reset
    ;END
    ;
    ;.c = SIG (do.automatic) AND NOT SWITCH(CS)
    ;IF .c AND SIG (ei.move.service) AND SIG(do.home) THEN
    ;  MC ZPOWER ON
    ;  WAIT SWITCH (POWER)
    ;  TWAIT 0.1
    ;  MC EXECUTE move.service
    ;  WAIT NOT SWITCH(CS)
    ;  TWAIT 0.5
    ;  MC PRIME a.main
    ;END
    ;IF .c AND SIG (ei.move.home) THEN
    ;  MC ZPOWER ON
    ;  WAIT SWITCH (POWER)
    ;  TWAIT 0.1
    ;  MC EXECUTE safe.home
    ;  WAIT NOT SWITCH(CS)
    ;  TWAIT 0.5
    ;  MC PRIME a.main
    ;END
    ;IF .c AND SIG (ei.rotate.table) AND SIG(do.home)  THEN
    ;  MC ZPOWER ON
    ;  WAIT SWITCH (POWER)
    ;  TWAIT 0.1
    ;  MC EXECUTE stocker.rotate
    ;  WAIT NOT SWITCH(CS)
    ;  TWAIT 0.5
    ;  MC PRIME a.main
    ;END
    ;
    CALL set.speed.pc
    ;
    TWAIT 0.1
  END
.END
.PROGRAM set.speed.pc ()
  ; Set speed from HMI at any time
  .speed = BITS (ei.robot.speed[0], 16)
  .speed = MAXVAL (.speed, 100)
  .speed = MINVAL (.speed, 5)
  IF .speed <> MSPEED THEN
    MON_SPEED .speed
    CALL pclog1.pc("Speed" + $ENCODE(.speed) + " was applied")
  END
  ;
.END
.PROGRAM send.plc.pc ()
  ;
  SOUT eo.grip.opened[1] = gripper.opened[1]
  SOUT eo.grip.opened[2] = gripper.opened[2]
  SOUT eo.grip.sensor[1] = gripper.sensor[1]
  SOUT eo.grip.sensor[2] = gripper.sensor[2]
  ;
.END
.PROGRAM set.io.pc ()
  ;
  ; Gripper IO
  ;
  ; Gripper
  gripper.open[1]      = 33
  gripper.close[1]     = 34
  gripper.open[2]      = 35
  gripper.close[2]     = 36
  air.blow.on          = 37
  air.blow.off         = 38
  ; Gripper input
  gripper.opened[1]    = 1033
  gripper.opened[2]    = 1034
  gripper.sensor[1]    = 1035
  gripper.sensor[2]    = 1036
  ;
  ; Ethernet I/P IO (Start: 65 Count:896)
  ;
  ; Outputs
  ;
  do.motor.on          = 65
  do.error             = 66
  do.cs                = 67
  do.automatic         = 68
  do.teach             = 69
  do.teach.lock        = 70
  do.home              = 71
  do.home2             = 72
  do.power.on          = 73
  do.emg               = 74
  do.hold              = 75
  do.safety.fence      = 76
  do.bat.alarm         = 77
  ;
  eo.grip.opened[1]    = 81
  eo.grip.opened[2]    = 82
  eo.grip.error        = 83
  eo.grip.sensor[1]    = 84
  eo.grip.sensor[2]    = 85
  ;
  eo.cnc.ch.open[1]    = 97
  eo.cnc.ch.close[1]   = 98
  eo.cnc.ch.open[2]    = 99
  eo.cnc.ch.close[2]   = 100
  eo.cnc.mfinish       = 101
  ;
  eo.robot.ready       = 113
  eo.task.exec         = 114
  ;
  eo.shelf.unlock[1]   = 133
  eo.shelf.unlock[2]   = 134
  eo.shelf.unlock[3]   = 135
  eo.shelf.unlock[4]   = 136
  ;eo.pg.started = 113
  ;eo.pg.completed = 114
  ;eo.process.err = 115
  ;eo.pg.active = 116
  ;eo.robot.ready = 117
  ;;
  ;; Task state
  ;st.stocker.cell[1, 0] = 225
  ;st.gripper[1, 0] = 481
  ;st.cnc[1, 0] = 513
  ;st.robot[0] = 545
  ;st.changer[0] = 561
  ;st.total.put[0] = 577
  ;st.cur.cell.id[0] = 593
  ;
  ; Inputs
  ;
  di.ext.motor.on      = 1065
  di.ext.ereset        = 1066
  di.ext.cs            = 1067
  di.ext.pgreset       = 1068
  di.ext.hold          = 1069
  di.ext.motor.of      = 1070
  ;
  ei.grip.open[1]      = 1081
  ei.grip.close[1]     = 1082
  ei.grip.open[2]      = 1083
  ei.grip.close[2]     = 1084
  ;;
  ei.cnc.ch.opd[1]     = 1097
  ei.cnc.ch.clsd[1]    = 1098
  ei.cnc.ch.opd[2]     = 1099
  ei.cnc.ch.clsd[2]    = 1100
  ei.cnc.ready         = 1101
  ;
  ei.task.start        = 1113
  ;
  ei.shelf.ready[1]    = 1129
  ei.shelf.ready[2]    = 1130
  ei.shelf.ready[3]    = 1131
  ei.shelf.ready[4]    = 1132
  ;
  ei.shelf.state[1]    = 1133  
  ei.shelf.state[2]    = 1134 
  ei.shelf.state[3]    = 1135 
  ei.shelf.state[4]    = 1136 
  ei.shelf.failed      = 1137
  ;ei.pg.start = 1113
  ;ei.stocker.ena = 1114
  ;ei.rotation.ena = 1115
  ;ei.stocker.a = 1116
  ;ei.stocker.b = 1117
  ;ei.rotate.table = 1118
  ;;ei.mv.home = 1119
  ;ei.reset.states = 1120
  ;ei.move.service = 1121
  ;ei.move.home = 1122
  ;;
  ei.robot.speed[0]    = 1225
  ;; Task data
  ;d.cnc1.jaws.ful[0] = 1225
  ;d.cnc1.jaws.bod[0] = 1241
  ;d.cnc2.jaws.ful[0] = 1257
  ;d.cnc2.jaws.bod[0] = 1273
  ;d.chg.jaws.full[0] = 1289
  ;d.chg.jaws.body[0] = 1305
  ;d.g1.jaws.full[0] = 1321
  ;d.g1.jaws.body[0] = 1337
  ;d.g2.jaws.full[0] = 1353
  ;d.g2.jaws.body[0] = 1369
  ;d.obj.new.len[0] = 1385
  ;d.obj.new.d[0] = 1401
  ;d.obj.pre.len[0] = 1417
  ;d.obj.pre.d[0] = 1433
  ;d.obj.fin.len[0] = 1449
  ;d.obj.fin.d[0] = 1465
  ;d.finger.len[0] = 1481
  ;d.used.cells[0] = 1497
  ;d.stack.enabled[0] = 1513
  ;d.cnc1.air.ena[0] = 1529
  ;d.cnc2.air.ena[0] = 1545
  ;ei.mon.speed[0] = 1561
  ;
  ;
  ; Internal signals
  ; IFP page change 2001-2008
  di.ifp.page[1] = 2001
  di.ifp.page[2] = 2002
  di.ifp.page[3] = 2003
  di.ifp.page[4] = 2004
  di.ifp.page[5] = 2005
  di.ifp.page[6] = 2006
  di.ifp.page[7] = 2007
  di.ifp.page[8] = 2008
  ;
  ;s.pr.tch.appro = 2010
  ;s.pr.tch.stock = 2011
  ;s.pr.tch.cnc1 = 2012
  ;s.pr.tch.cnc2 = 2013
  ;s.pr.mv.a = 2014
  ;s.pr.mv.b = 2015
  ;s.pr.tch.cncin = 2016
  ;s.pr.tch.chr = 2017
  ;s.pr.tch.cnc = 2018
  ;;
  ;s.hmi.tool[1] = 2030
  ;s.hmi.tool[2] = 2031
  ;s.hmi.cnc[1] = 2032
  ;s.hmi.cnc[2] = 2033
  ;;
  ;s.hmi.stack = 2034
  ;;
  ;s.search.fail = 2050
  ;s.cnc.first.it[1] = 2051
  ;s.cnc.first.it[2] = 2052
  ;s.cnc.last.it[1] = 2053
  ;s.cnc.last.it[2] = 2054
  ;s.first.pick = 2055
  ;s.inside.cnc[1] = 2056
  ;s.inside.cnc[2] = 2057
  ;s.stock.put.req = 2058
  ;
  ;do.workspace[1] = 2101
  ;do.workspace[2] = 2102
  ;do.workspace[3] = 2103
.END
.PROGRAM set.vars.pc ()
  ;
  IF NOT EXISTCHAR("$log.entry[255]") THEN
    FOR .i = 0 TO 256
      $log.entry[.i] = " "
    END
  END
  ;
  finger.length = 55
  ;grip.open.tmo = 
.END
.PROGRAM autostart.pc ()
  ;
  ; System switches
  CP ON
  PREFETCH.SIGINS OFF
  QTOOL OFF
  REP_ONCE ON
  HOLD.STEP ON
  DISP.EXESTEP ON
  PROG.DATE ON
  ABS.SPEED ON
  autostart.pc ON
  ERRSTART.PC ON  ;
  ;
  IFPWPRINT 8, 1, 1, 5, 10 = "Robot: RS013N S/N: XXXXX", "Controller: F60 S/N: XXXXX", " ", "Powered by Robowizard Co.Ltd."
  ;
  CALL set.io.pc
  CALL set.vars.pc
  ;
  MC PRIME a.main
  TWAIT 1
  ;
  CALL pclog1.pc("Initialization complete!")
  ;
  CALL watchdog.pc
  ;
.END
.PROGRAM Comment___ () ; Comments for IDE. Do not use.
	; @@@ PROJECT @@@
	; @@@ PROJECTNAME @@@
	; LoadWizardPro_v2
	; @@@ HISTORY @@@
	; @@@ INSPECTION @@@
	; @@@ CONNECTION @@@
	; KROSET R01
	; 127.0.0.1
	; 9105
	; @@@ PROGRAM @@@
	; Group:Grippers:1
	; 1:gripper.close:F
	; .gripper.no 
	; .timeout 
	; .reverse 
	; .time 
	; 1:gripper.open:F
	; .gripper.no 
	; .reverse 
	; .time 
	; Group:Shelves:2
	; 2:shelf.open:F
	; .shelf.no 
	; 2:shelf.close:F
	; .shelf.no 
	; Group:States:3
	; 3:state0:F
	; 3:state1:F
	; 3:state100:F
	; 3:state101:F
	; 3:state255:F
	; Group:Utilities:4
	; 4:safe.home:F
	; 4:set.tool:F
	; .tool.no 
	; Group:Log:5
	; 5:log.pc:F
	; .$msg 
	; 5:log.clear:F
	; 0:a.main:F
	; 0:pg0:F
	; Group:PCLog:6
	; 6:pclog1.pc:B
	; .$msg 
	; 6:pclog2.pc:B
	; .$msg 
	; Group:Watchdog:7
	; 7:watchdog.pc:B
	; 7:set.speed.pc:B
	; 7:send.plc.pc:B
	; Group:Initialization:8
	; 8:set.io.pc:B
	; 8:set.vars.pc:B
	; 0:autostart.pc:B
	; @@@ TRANS @@@
	; shelf.open[] Points for open/close shelves
	; @@@ JOINTS @@@
	; #homyak Robot home position
	; #homyak.sby Standby home position
	; #shelf.safe Safe point above shelves
	; @@@ REALS @@@
	; state Program state variable
	; current.tool Current tool number
	; current.shelf Current shelf
	; finger.length Finger length on gripper (for shelf open/close)
	; @@@ STRINGS @@@
	; $log.entry[] Log entry N
	; $safe.flag Safe flag for returning home
	; @@@ INTEGER @@@
	; @@@ SIGNALS @@@
	; gripper.open[] Open gripper N signal
	; gripper.close[] Close gripper N signal
	; air.blow.on Air blow on signal
	; air.blow.off Air blow off signal
	; gripper.opened[] Gripper N opened signal
	; do.motor.on Dedicated output: MOTOR ON
	; do.error Dedicated output: ERROR
	; do.cs Dedicated output: CS
	; do.automatic Dedicated output: AUTOMATIC
	; do.teach Dedicated output: TEACH
	; do.teach.lock Dedicated output: TEACH LOCK
	; do.home Dedicated output: HOME1
	; do.home2 Dedicated output: HOME2
	; do.power.on Dedicated output: POWER ON
	; do.emg Dedicated output: EMERGENCY
	; do.hold Dedicated output: HOLD
	; do.safety.fence Dedicated output: SAFETY FENCE
	; do.bat.alarm Dedicated output: BATTERY ALARM
	; di.ext.motor.on Dedicated input: EXTERNAL MOTOR ON
	; di.ext.ereset Dedicated input: EXTERNAL ERROR RESET
	; di.ext.cs Dedicated input: EXTERNAL CS
	; di.ext.pgreset Dedicated input: EXTERNAL PGRESET
	; di.ext.hold Dedicated input: EXTERNAL HOLD
	; di.ext.motor.of Dedicated input: EXTERNAL MOTOR OFF
	; di.ifp.page[] Open IFP page i
	; eo.grip.opened[] To PLC: Gripper N is opened
	; eo.grip.error To PLC: Gripper error
	; eo.cnc.ch.open[] To CNC: Open chuck N
	; eo.cnc.ch.close[] To CNC: Close chuck N
	; eo.cnc.mfinish To CNC: MCODE Finished
	; ei.grip.open[] From PLC: Open gripper N
	; ei.grip.close[] From PLC: Close gripper N
	; ei.cnc.ch.opd[] From CNC: Chuck N opened
	; ei.cnc.ch.clsd[] From CNC: Chuck N closed
	; ei.cnc.ready From CNC: CNC Ready for waiting
	; ei.task.start From PLC: Start task
	; eo.robot.ready To PLC: Robot ready for task
	; ei.robot.speed[] From PLC: Robot monitor speed
	; ei.shelf.ready[] From PLC: Shelf is ready for work
	; gripper.sensor[] Gripper N sensor
	; eo.grip.sensor[] To PLC: Gripper N sensor state
	; eo.task.exec To PLC: Task is executed
	; eo.shelf.unlock[] To PLC: Unlock shelf N command
	; ei.shelf.state[] From PLC: Shelf N unlocked
	; ei.shelf.failed From PLC: Shelf open failed
	; @@@ TOOLS @@@
	; tool.gripper[] Tool coordinates
	; @@@ BASE @@@
	; @@@ FRAME @@@
	; @@@ BOOL @@@
	; @@@ DEFAULTS @@@
	; BASE: NULL
	; TOOL: NULL
	; @@@ WCD @@@
	; SIGNAME: sig1 sig2 sig3 sig4
	; SIGDIM: % % % %
.END
.TRANS
tool.gripper[1] 93.800000 0.000000 102.000000 0.000000 90.000000 0.000000
tool.gripper[2] -93.800000 0.000000 102.000000 -180.000000 90.000000 0.000000
tool.gripper[3] 0.000000 97.000000 102.000000 90.000000 90.000000 0.000000
shelf.open[1,1] 751.072270 54.354180 -5.816890 -89.936820 89.997190 -179.968030
shelf.open[1,2] 750.400450 674.358700 -5.836730 -89.937180 89.997950 -179.967610
shelf.open[2,1] 751.174560 53.350370 -185.814790 -89.936950 89.997610 -179.967670
shelf.open[2,2] 750.504150 673.346860 -185.840390 -89.937670 89.997730 -179.967620
shelf.open[3,1] 751.272520 54.342200 -365.817440 -89.937230 89.997640 -179.968050
shelf.open[3,2] 750.601320 674.341550 -365.841370 -89.937160 89.997650 -179.967770
shelf.open[4,1] 751.374510 54.336340 -545.817750 -89.936780 89.997670 -179.967960
shelf.open[4,2] 750.700260 674.334410 -545.842290 -89.937440 89.997720 -179.967960
.END
.JOINTS
#homyak 0.000000 29.999760 89.999860 0.000000 -45.000000 -0.000220
#homyak.sby 0.000000 29.999760 39.999680 0.000000 -45.000000 -0.000220
#shelf.safe 80.030270 0.116440 85.895580 29.498640 88.665850 100.664550
.END
.REALS
gripper.open[1] = 33
gripper.open[2] = 35
gripper.close[1] = 34
gripper.close[2] = 36
air.blow.on = 37
air.blow.off = 38
gripper.opened[1] = 1033
gripper.opened[2] = 1034
do.motor.on = 66
do.error = 67
do.cs = 68
do.automatic = 69
do.teach = 70
do.teach.lock = 71
do.home = 72
do.home2 = 73
do.power.on = 74
do.emg = 75
do.hold = 76
do.safety.fence = 77
do.bat.alarm = 78
di.ext.motor.on = 1066
di.ext.ereset = 1067
di.ext.cs = 1068
di.ext.pgreset = 1069
di.ext.hold = 1070
di.ext.motor.of = 1071
di.ifp.page[1] = 2002
di.ifp.page[2] = 2003
di.ifp.page[3] = 2004
di.ifp.page[4] = 2005
di.ifp.page[5] = 2006
di.ifp.page[6] = 2007
di.ifp.page[7] = 2008
di.ifp.page[8] = 2009
state = 0
current.tool = 0
eo.grip.opened[1] = 81
eo.grip.opened[2] = 82
current.shelf = 0
eo.grip.error = 83
eo.cnc.ch.open[1] = 97
eo.cnc.ch.open[2] = 99
eo.cnc.ch.close[1] = 98
eo.cnc.ch.close[2] = 100
eo.cnc.mfinish = 101
ei.grip.open[1] = 1081
ei.grip.open[2] = 1083
ei.grip.close[1] = 1082
ei.grip.close[2] = 1084
ei.cnc.ch.opd[1] = 1097
ei.cnc.ch.opd[2] = 1099
ei.cnc.ch.clsd[1] = 1098
ei.cnc.ch.clsd[2] = 1100
ei.cnc.ready = 1101
ei.task.start = 1113
eo.robot.ready = 113
ei.robot.speed[0] = 1225
ei.robot.speed[1] = 1226
ei.robot.speed[2] = 1227
ei.robot.speed[3] = 1228
ei.robot.speed[4] = 1229
ei.robot.speed[5] = 1230
ei.robot.speed[6] = 1231
ei.robot.speed[7] = 1232
ei.robot.speed[8] = 1233
ei.robot.speed[9] = 1234
ei.robot.speed[10] = 1235
ei.robot.speed[11] = 1236
ei.robot.speed[12] = 1237
ei.robot.speed[13] = 1238
ei.robot.speed[14] = 1239
ei.robot.speed[15] = 1240
ei.shelf.ready[1] = 1129
ei.shelf.ready[2] = 1130
ei.shelf.ready[3] = 1131
ei.shelf.ready[4] = 1132
gripper.sensor[1] = 1035
gripper.sensor[2] = 1036
eo.grip.sensor[1] = 84
eo.grip.sensor[2] = 85
eo.task.exec = 114
eo.shelf.unlock[1] = 133
eo.shelf.unlock[2] = 134
eo.shelf.unlock[3] = 135
eo.shelf.unlock[4] = 136
ei.shelf.state[1] = 1133
ei.shelf.state[2] = 1134
ei.shelf.state[3] = 1135
ei.shelf.state[4] = 1136
ei.shelf.failed = 1137
finger.length = 55
.END
.STRINGS
$log.entry[0] = "18:19:37 Initialization complete!"
$log.entry[1] = "18:19:37 Initialization complete!"
$log.entry[2] = "18:19:37 Initialization complete!"
$log.entry[3] = "18:19:37 Initialization complete!"
$log.entry[4] = "18:19:37 Initialization complete!"
$log.entry[5] = "18:19:37 Initialization complete!"
$log.entry[6] = "18:19:37 Initialization complete!"
$log.entry[7] = "18:19:37 Initialization complete!"
$log.entry[8] = "18:19:37 Initialization complete!"
$log.entry[9] = "18:19:37 Initialization complete!"
$log.entry[10] = "18:19:37 Initialization complete!"
$log.entry[11] = "18:19:37 Initialization complete!"
$log.entry[12] = "18:19:37 Initialization complete!"
$log.entry[13] = "18:19:37 Initialization complete!"
$log.entry[14] = "18:19:37 Initialization complete!"
$log.entry[15] = "18:19:37 Initialization complete!"
$log.entry[16] = "18:19:37 Initialization complete!"
$log.entry[17] = "18:19:37 Initialization complete!"
$log.entry[18] = "18:19:37 Initialization complete!"
$log.entry[19] = "18:19:37 Initialization complete!"
$log.entry[20] = "18:19:37 Initialization complete!"
$log.entry[21] = "18:19:37 Initialization complete!"
$log.entry[22] = "18:19:37 Initialization complete!"
$log.entry[23] = "18:19:37 Initialization complete!"
$log.entry[24] = "18:19:37 Initialization complete!"
$log.entry[25] = "18:19:37 Initialization complete!"
$log.entry[26] = "18:19:37 Initialization complete!"
$log.entry[27] = "18:19:37 Initialization complete!"
$log.entry[28] = "18:19:37 Initialization complete!"
$log.entry[29] = "18:19:37 Initialization complete!"
$log.entry[30] = "18:19:37 Initialization complete!"
$log.entry[31] = "18:19:37 Initialization complete!"
$log.entry[32] = "18:19:37 Initialization complete!"
$log.entry[33] = "18:19:37 Initialization complete!"
$log.entry[34] = "18:19:37 Initialization complete!"
$log.entry[35] = "18:19:37 Initialization complete!"
$log.entry[36] = "18:19:37 Initialization complete!"
$log.entry[37] = "18:19:37 Initialization complete!"
$log.entry[38] = "18:19:37 Initialization complete!"
$log.entry[39] = "18:19:37 Initialization complete!"
$log.entry[40] = "18:19:37 Initialization complete!"
$log.entry[41] = "18:19:37 Initialization complete!"
$log.entry[42] = "18:19:37 Initialization complete!"
$log.entry[43] = "18:19:37 Initialization complete!"
$log.entry[44] = "18:19:37 Initialization complete!"
$log.entry[45] = "18:19:37 Initialization complete!"
$log.entry[46] = "18:19:37 Initialization complete!"
$log.entry[47] = "18:19:37 Initialization complete!"
$log.entry[48] = "18:19:37 Initialization complete!"
$log.entry[49] = "18:19:37 Initialization complete!"
$log.entry[50] = "18:19:37 Initialization complete!"
$log.entry[51] = "18:19:37 Initialization complete!"
$log.entry[52] = "18:19:37 Initialization complete!"
$log.entry[53] = "18:19:37 Initialization complete!"
$log.entry[54] = "18:19:37 Initialization complete!"
$log.entry[55] = "18:19:37 Initialization complete!"
$log.entry[56] = "18:19:37 Initialization complete!"
$log.entry[57] = "18:19:37 Initialization complete!"
$log.entry[58] = "18:19:37 Initialization complete!"
$log.entry[59] = "18:19:37 Initialization complete!"
$log.entry[60] = "18:19:37 Initialization complete!"
$log.entry[61] = "18:19:37 Initialization complete!"
$log.entry[62] = "18:19:37 Initialization complete!"
$log.entry[63] = "18:19:37 Initialization complete!"
$log.entry[64] = "18:19:37 Initialization complete!"
$log.entry[65] = "18:19:37 Initialization complete!"
$log.entry[66] = "18:19:37 Initialization complete!"
$log.entry[67] = "18:19:37 Initialization complete!"
$log.entry[68] = "18:19:37 Initialization complete!"
$log.entry[69] = "18:19:37 Initialization complete!"
$log.entry[70] = "18:19:37 Initialization complete!"
$log.entry[71] = "18:19:37 Initialization complete!"
$log.entry[72] = "18:19:37 Initialization complete!"
$log.entry[73] = "18:19:37 Initialization complete!"
$log.entry[74] = "18:19:37 Initialization complete!"
$log.entry[75] = "18:19:37 Initialization complete!"
$log.entry[76] = "18:19:37 Initialization complete!"
$log.entry[77] = "18:19:37 Initialization complete!"
$log.entry[78] = "18:19:37 Initialization complete!"
$log.entry[79] = "18:19:37 Initialization complete!"
$log.entry[80] = "18:19:37 Initialization complete!"
$log.entry[81] = "18:19:37 Initialization complete!"
$log.entry[82] = "18:19:37 Initialization complete!"
$log.entry[83] = "18:19:37 Initialization complete!"
$log.entry[84] = "18:19:37 Initialization complete!"
$log.entry[85] = "18:19:37 Initialization complete!"
$log.entry[86] = "18:19:37 Initialization complete!"
$log.entry[87] = "18:19:37 Initialization complete!"
$log.entry[88] = "18:19:37 Initialization complete!"
$log.entry[89] = "18:19:37 Initialization complete!"
$log.entry[90] = "18:19:37 Initialization complete!"
$log.entry[91] = "18:19:37 Initialization complete!"
$log.entry[92] = "18:19:37 Initialization complete!"
$log.entry[93] = "18:19:37 Initialization complete!"
$log.entry[94] = "18:19:37 Initialization complete!"
$log.entry[95] = "18:19:37 Initialization complete!"
$log.entry[96] = "18:19:37 Initialization complete!"
$log.entry[97] = "18:19:37 Initialization complete!"
$log.entry[98] = "18:19:37 Initialization complete!"
$log.entry[99] = "18:19:37 Initialization complete!"
$log.entry[100] = "18:19:37 Initialization complete!"
$log.entry[101] = "18:19:37 Initialization complete!"
$log.entry[102] = "18:19:37 Initialization complete!"
$log.entry[103] = "18:19:37 Initialization complete!"
$log.entry[104] = "18:19:37 Initialization complete!"
$log.entry[105] = "18:19:37 Initialization complete!"
$log.entry[106] = "18:19:37 Initialization complete!"
$log.entry[107] = "18:19:37 Initialization complete!"
$log.entry[108] = "18:19:37 Initialization complete!"
$log.entry[109] = "18:19:37 Initialization complete!"
$log.entry[110] = "18:19:37 Initialization complete!"
$log.entry[111] = "18:19:37 Initialization complete!"
$log.entry[112] = "18:19:37 Initialization complete!"
$log.entry[113] = "18:19:37 Initialization complete!"
$log.entry[114] = "18:19:37 Initialization complete!"
$log.entry[115] = "18:19:37 Initialization complete!"
$log.entry[116] = "18:19:37 Initialization complete!"
$log.entry[117] = "18:19:37 Initialization complete!"
$log.entry[118] = "18:19:37 Initialization complete!"
$log.entry[119] = "18:19:37 Initialization complete!"
$log.entry[120] = "18:19:37 Initialization complete!"
$log.entry[121] = "18:19:37 Initialization complete!"
$log.entry[122] = "18:19:37 Initialization complete!"
$log.entry[123] = "18:19:37 Initialization complete!"
$log.entry[124] = "18:19:37 Initialization complete!"
$log.entry[125] = "18:19:37 Initialization complete!"
$log.entry[126] = "18:19:37 Initialization complete!"
$log.entry[127] = "18:19:37 Initialization complete!"
$log.entry[128] = "18:19:37 Initialization complete!"
$log.entry[129] = "18:19:37 Initialization complete!"
$log.entry[130] = "18:19:37 Initialization complete!"
$log.entry[131] = "18:19:37 Initialization complete!"
$log.entry[132] = "18:19:37 Initialization complete!"
$log.entry[133] = "18:19:37 Initialization complete!"
$log.entry[134] = "18:19:37 Initialization complete!"
$log.entry[135] = "18:19:37 Initialization complete!"
$log.entry[136] = "18:19:37 Initialization complete!"
$log.entry[137] = "18:19:37 Initialization complete!"
$log.entry[138] = "18:19:37 Initialization complete!"
$log.entry[139] = "18:19:37 Initialization complete!"
$log.entry[140] = "18:19:37 Initialization complete!"
$log.entry[141] = "18:19:37 Initialization complete!"
$log.entry[142] = "18:19:37 Initialization complete!"
$log.entry[143] = "18:19:37 Initialization complete!"
$log.entry[144] = "18:19:37 Initialization complete!"
$log.entry[145] = "18:19:37 Initialization complete!"
$log.entry[146] = "18:19:37 Initialization complete!"
$log.entry[147] = "18:19:37 Initialization complete!"
$log.entry[148] = "18:19:37 Initialization complete!"
$log.entry[149] = "18:19:37 Initialization complete!"
$log.entry[150] = "18:19:37 Initialization complete!"
$log.entry[151] = "18:19:37 Initialization complete!"
$log.entry[152] = "18:19:37 Initialization complete!"
$log.entry[153] = "18:19:37 Initialization complete!"
$log.entry[154] = "18:19:37 Initialization complete!"
$log.entry[155] = "18:19:37 Initialization complete!"
$log.entry[156] = "18:19:37 Initialization complete!"
$log.entry[157] = "18:19:37 Initialization complete!"
$log.entry[158] = "18:19:37 Initialization complete!"
$log.entry[159] = "18:19:37 Initialization complete!"
$log.entry[160] = "18:19:37 Initialization complete!"
$log.entry[161] = "18:19:37 Initialization complete!"
$log.entry[162] = "18:19:37 Initialization complete!"
$log.entry[163] = "18:19:37 Initialization complete!"
$log.entry[164] = "18:19:37 Initialization complete!"
$log.entry[165] = "18:19:37 Initialization complete!"
$log.entry[166] = "18:19:37 Initialization complete!"
$log.entry[167] = "18:19:37 Initialization complete!"
$log.entry[168] = "18:19:37 Initialization complete!"
$log.entry[169] = "18:19:37 Initialization complete!"
$log.entry[170] = "18:19:37 Initialization complete!"
$log.entry[171] = "18:19:37 Initialization complete!"
$log.entry[172] = "18:19:37 Initialization complete!"
$log.entry[173] = "18:19:37 Initialization complete!"
$log.entry[174] = "18:19:37 Initialization complete!"
$log.entry[175] = "18:19:37 Initialization complete!"
$log.entry[176] = "18:19:37 Initialization complete!"
$log.entry[177] = "18:19:37 Initialization complete!"
$log.entry[178] = "18:19:37 Initialization complete!"
$log.entry[179] = "18:19:37 Initialization complete!"
$log.entry[180] = "18:19:37 Initialization complete!"
$log.entry[181] = "18:19:37 Initialization complete!"
$log.entry[182] = "18:19:37 Initialization complete!"
$log.entry[183] = "18:19:37 Initialization complete!"
$log.entry[184] = "18:19:37 Initialization complete!"
$log.entry[185] = "18:19:37 Initialization complete!"
$log.entry[186] = "18:19:37 Initialization complete!"
$log.entry[187] = "18:19:37 Initialization complete!"
$log.entry[188] = "18:19:37 Initialization complete!"
$log.entry[189] = "18:19:37 Initialization complete!"
$log.entry[190] = "18:19:37 Initialization complete!"
$log.entry[191] = "18:19:37 Initialization complete!"
$log.entry[192] = "18:19:37 Initialization complete!"
$log.entry[193] = "18:19:37 Initialization complete!"
$log.entry[194] = "18:19:37 Initialization complete!"
$log.entry[195] = "18:19:37 Initialization complete!"
$log.entry[196] = "18:19:37 Initialization complete!"
$log.entry[197] = "18:19:37 Initialization complete!"
$log.entry[198] = "18:19:37 Initialization complete!"
$log.entry[199] = "18:19:37 Initialization complete!"
$log.entry[200] = "18:19:37 Initialization complete!"
$log.entry[201] = "18:19:37 Initialization complete!"
$log.entry[202] = "18:19:37 Initialization complete!"
$log.entry[203] = "18:19:37 Initialization complete!"
$log.entry[204] = "18:19:37 Initialization complete!"
$log.entry[205] = "18:19:37 Initialization complete!"
$log.entry[206] = "18:19:37 Initialization complete!"
$log.entry[207] = "18:19:37 Initialization complete!"
$log.entry[208] = "18:19:37 Initialization complete!"
$log.entry[209] = "18:19:37 Initialization complete!"
$log.entry[210] = "18:19:37 Initialization complete!"
$log.entry[211] = "18:19:37 Initialization complete!"
$log.entry[212] = "18:19:37 Initialization complete!"
$log.entry[213] = "18:19:37 Initialization complete!"
$log.entry[214] = "18:19:37 Initialization complete!"
$log.entry[215] = "18:19:37 Initialization complete!"
$log.entry[216] = "18:19:37 Initialization complete!"
$log.entry[217] = "18:19:37 Initialization complete!"
$log.entry[218] = "18:19:37 Initialization complete!"
$log.entry[219] = "18:19:37 Initialization complete!"
$log.entry[220] = "18:19:37 Initialization complete!"
$log.entry[221] = "18:19:37 Initialization complete!"
$log.entry[222] = "18:19:37 Initialization complete!"
$log.entry[223] = "18:19:37 Initialization complete!"
$log.entry[224] = "18:19:37 Initialization complete!"
$log.entry[225] = "18:19:37 Initialization complete!"
$log.entry[226] = "18:19:37 Initialization complete!"
$log.entry[227] = "18:19:37 Initialization complete!"
$log.entry[228] = "18:19:37 Initialization complete!"
$log.entry[229] = "18:19:37 Initialization complete!"
$log.entry[230] = "18:19:37 Initialization complete!"
$log.entry[231] = "18:19:37 Initialization complete!"
$log.entry[232] = "18:19:37 Initialization complete!"
$log.entry[233] = "18:19:37 Initialization complete!"
$log.entry[234] = "18:19:37 Initialization complete!"
$log.entry[235] = "18:19:37 Initialization complete!"
$log.entry[236] = "18:19:37 Initialization complete!"
$log.entry[237] = "18:19:37 Initialization complete!"
$log.entry[238] = "18:19:37 Initialization complete!"
$log.entry[239] = "18:19:37 Initialization complete!"
$log.entry[240] = "18:19:37 Initialization complete!"
$log.entry[241] = "18:19:37 Initialization complete!"
$log.entry[242] = "18:19:37 Initialization complete!"
$log.entry[243] = "18:19:37 Initialization complete!"
$log.entry[244] = "18:19:37 Initialization complete!"
$log.entry[245] = "18:19:37 Initialization complete!"
$log.entry[246] = "18:19:37 Initialization complete!"
$log.entry[247] = "18:19:37 Initialization complete!"
$log.entry[248] = "18:19:37 Initialization complete!"
$log.entry[249] = "18:19:37 Initialization complete!"
$log.entry[250] = "18:19:37 Initialization complete!"
$log.entry[251] = "18:19:37 Initialization complete!"
$log.entry[252] = "18:19:37 Initialization complete!"
$log.entry[253] = "18:19:37 Initialization complete!"
$log.entry[254] = "18:19:37 Initialization complete!"
$log.entry[255] = "18:21:27 Initialization complete!"
$safe.flag = ""
.END
