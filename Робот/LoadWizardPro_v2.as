.AUXDATA
N_OX1    "k.shelf.pick"
N_OX33    "gripper.open[1]"
N_OX34    "gripper.close[1]"
N_OX35    "gripper.open[2]"
N_OX36    "gripper.close[2]"
N_OX37    "air.blow.on"
N_OX38    "air.blow.off"
N_OX65    "do.motor.on"
N_OX66    "do.error"
N_OX67    "do.cs"
N_OX68    "do.automatic"
N_OX69    "do.teach"
N_OX70    "do.teach.lock"
N_OX71    "do.home"
N_OX72    "do.home2"
N_OX73    "do.power.on"
N_OX74    "do.emg"
N_OX75    "do.hold"
N_OX76    "do.safety.fence"
N_OX77    "do.bat.alarm"
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
N_OX129    "eo.shelf.opened[1]"
N_OX130    "eo.shelf.opened[2]"
N_OX131    "eo.shelf.opened[3]"
N_OX132    "eo.shelf.opened[4]"
N_OX133    "eo.shelf.unlock[1]"
N_OX134    "eo.shelf.unlock[2]"
N_OX135    "eo.shelf.unlock[3]"
N_OX136    "eo.shelf.unlock[4]"
N_WX33    "gripper.opened[1]"
N_WX34    "gripper.opened[2]"
N_WX35    "gripper.sensor[1]"
N_WX36    "gripper.sensor[2]"
N_WX65    "di.ext.motor.on"
N_WX66    "di.ext.ereset"
N_WX67    "di.ext.cs"
N_WX68    "di.ext.pgreset"
N_WX69    "di.ext.hold"
N_WX70    "di.ext.motor.of"
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
N_INT1    "di.ifp.page[1]"
N_INT2    "di.ifp.page[2]"
N_INT3    "di.ifp.page[3]"
N_INT4    "di.ifp.page[4]"
N_INT5    "di.ifp.page[5]"
N_INT6    "di.ifp.page[6]"
N_INT7    "di.ifp.page[7]"
N_INT8    "di.ifp.page[8]"
N_INT10    "s.shelf.failed"
N_INT100    "s.pr.tch.shelf"
N_INT101    "s.pr.tst.shelf"
N_INT102    "s.hmi.tool.1"
N_INT103    "s.hmi.chuck.1"
N_INT104    "s.pr.tch.wp"
N_INT105    "s.pr.tst.wp"
.END
.INTER_PANEL_D
0,9,1,6,9
6,10,"","PCEXECUTE ","AUTOSTART","",10,4,6,1,"PCEXECUTE autostart.pc",0
7,9,2,6,9
13,2,"","   IO","","",10,4,11,2002,0
14,9,3,6,9
20,2,"","  DEBUG","","",10,4,11,2003,0
21,9,8,6,9
27,2,"","  TEACH","","",10,4,11,2004,0
28,1,"  CHUCK 1","","","  OPENED",10,15,4,10,1097,0
29,1,"  CHUCK 1","","","  CLOSED",10,15,4,10,1098,0
30,1,"  CHUCK 2","","","  OPENED",10,15,4,10,1099,0
31,1,"  CHUCK 2","","","  CLOSED",10,15,4,10,1100,0
33,1," GRIPPER 1","","","  SEARCH",10,15,4,10,1035,0
34,1," GRIPPER 2","","","  SEARCH",10,15,4,10,1036,0
35,2,"","  CHUCK 1","   OPEN","",10,4,15,97,0
36,2,"","  CHUCK 1","   CLOSE","",10,4,15,98,0
37,2,"","  CHUCK 2","   OPEN","",10,4,15,99,0
38,2,"","  CHUCK 2","   CLOSE","",10,4,15,100,0
40,1," GRIPPER 1","","","  OPENED",10,15,4,10,1033,0
41,1," GRIPPER 2","","","  OPENED",10,15,4,10,1034,0
42,1,"   CNC","","","  WAITING",10,15,4,10,1101,0
43,2,""," MCODE FIN","","",10,4,15,101,0
47,4,2,"GRIPPER 1","OPEN","CLOSE","",10,4,4,33,34,0
48,4,2,"GRIPPER 2","OPEN","CLOSE","",10,4,4,35,36,0
49,2,"","   MAIN","<---------","",10,4,11,2001,0
50,2,"","  TEACH","--------->","",10,4,11,2004,0
55,4,2,"AIR BLOW","OFF","ON","",10,4,4,38,37,0
56,1," SHELF 1","","","  OPENED",10,15,4,10,129,0
57,1," SHELF 2","","","  OPENED",10,15,4,10,130,0
58,1," SHELF 3","","","  OPENED",10,15,4,10,131,0
59,1," SHELF 4","","","  OPENED",10,15,4,10,132,0
77,2,"","   MAIN","<---------","",10,4,11,2001,0
84,4,2,"TEACH TOOL","TOOL 1","TOOL 2","",10,4,4,2102,0,0
85,4,2,"CNC CHUCK","CHUCK 1","CHUCK 2","",10,4,4,2103,0,0
86,8,"hmi.shelf.no"," Shelf No","",10,6,2,1,0
87,8,"hmi.plate.id"," Plate ID","",10,6,2,1,0
90,2,"  PRIME","  TEACH","  SHELF","",10,4,3,2100,0
91,8,"hmi.wp.length"," WORKPIECE","  LENGTH",10,6,5,2,0
92,8,"hmi.gc1.full","ROB GRIP 1","JAW FULL",10,6,5,2,0
93,8,"hmi.gc2.full","ROB GRIP 2","JAW FULL",10,6,5,2,0
94,8,"hmi.cnc1c.full","  CNC 1","JAW FULL",10,6,5,2,0
95,8,"hmi.cnc2c.full","  CNC 2","JAW FULL",10,6,5,2,0
97,2,"  PRIME","  TEST","  SHELF","",10,4,3,2101,0
99,8,"hmi.gc1.body","ROB GRIP 1","JAW BODY",10,6,5,2,0
100,8,"hmi.gc2.body","ROB GRIP 2","JAW BODY",10,6,5,2,0
101,8,"hmi.cnc1c.body","  CNC 1","JAW BODY",10,6,5,2,0
102,8,"hmi.cnc2c.body","  CNC 2","JAW BODY",10,6,5,2,0
105,2,"","   MAIN","<---------","",10,4,11,2001,0
106,2,"","   TEACH","   SHELF","",10,4,11,2005,0
112,4,2,"TEACH TOOL","TOOL 1","TOOL 2","",10,4,4,2102,0,0
113,8,"hmi.shelf.no"," Shelf No","",10,6,2,1,0
114,8,"hmi.plate.id"," Plate ID","",10,6,2,1,0
116,8,"hmi.plate.rows","PLATE ROWS","  COUNT",10,6,2,1,0
117,8,"hmi.plate.col.o","PLATE ODD","CELL COUNT",10,6,2,1,0
118,8,"hmi.plate.col.e","PLATE EVEN","CELL COUNT",10,6,2,1,0
119,8,"hmi.wp.length"," WORKPIECE","  LENGTH",10,6,5,2,0
120,8,"hmi.gc1.full","ROB GRIP 1","JAW FULL",10,6,5,2,0
121,8,"hmi.gc2.full","ROB GRIP 2","JAW FULL",10,6,5,2,0
123,8,"hmi.plate.dx","PLATE ROWS","  SHIFT",10,6,5,2,0
124,8,"hmi.plate.dy","PLATE CELL","  SHIFT",10,6,5,2,0
125,8,"hmi.plate.e.dy","PLATE EVEN","  SHIFT",10,6,5,2,0
127,8,"hmi.gc1.body","ROB GRIP 1","JAW BODY",10,6,5,2,0
128,8,"hmi.gc2.body","ROB GRIP 2","JAW BODY",10,6,5,2,0
131,8,"hmi.plate.ox","PLATE OX","  SHIFT",10,6,5,2,0
132,8,"hmi.plate.oy","PLATE OY","  SHIFT",10,6,5,2,0
133,2,"","  TEACH","<---------","",10,4,11,2004,0
135,8,"hmi.wp.id"," WORKPIECE","    ID",10,8,3,1,0
136,4,2,"GRIPPER 1","OPEN","CLOSE","",10,4,4,33,34,0
137,4,2,"GRIPPER 2","OPEN","CLOSE","",10,4,4,35,36,0
138,2,"  PRIME","  TEACH","  SHELF","",10,4,3,2100,0
139,2,"  PRIME","  TEST","  SHELF","",10,4,3,2101,0
.END
.INTER_PANEL_TITLE
"Main",1
"IO",1
"Debug",1
"Teach",1
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
.PROGRAM wp.pick (.shelf.no,.tool.no,.wp.no)
  ;
  .$temp = "Pick workpiece; Shelf:" + $ENCODE (.shelf.no)
  .$temp = .$temp + " Tool:" + $ENCODE (.tool.no)
  .$temp = .$temp + " ID:" + $ENCODE (.wp.no)
  CALL log (.$temp)
  ;
  SPEED 100 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (.tool.no)
  ; gripper.no, time, reverse
  CALL gripper.open (.tool.no, 0, FALSE)
  ;
  CALL id.to.ij(.wp.no, .i, .j)
  ;
  ; Calculate shifts
  .dx = plate.dx*.i
  IF .i MOD 2 == 0
    .dy = plate.dy*.j
  ELSE
    .dy = plate.dy*.j + plate.e.dy
  END
  .dz = wp.in.length + grip.jaws.body[.tool.no] - 8 ; Change to overlap
  .z.appro = grip.jaws.full[.tool.no] + 10
  ;
  ; Calculate points
  POINT .temp = shelf.frame[.shelf.no, .tool.no, plate.id] 
  POINT .x.pick = .temp + TRANS(.dx, -.dy, -.dz)
  ;
  JAPPRO .x.pick, .z.appro
  XMOVE .x.pick TILL gripper.sensor[.tool.no]
  ;
  LAPPRO .x.pick, .z.appro
  ;
.END
.PROGRAM wp.teach ()
  ;
  CALL check.teach.lim
  ;
  IF SIG (s.hmi.tool.1) THEN
    .tool = 1
    .gc.full = hmi.gc1.full
    .gc.body = hmi.gc1.body
  ELSE
    .tool = 2
    .gc.full = hmi.gc2.full
    .gc.body = hmi.gc2.body
  END
  CALL set.tool (.tool)
  ;
  JMOVE #shelf.safe
  ;
  JAPPRO #shelf.point.o[hmi.shelf.no, .tool, hmi.plate.id], .gc.full
  LMOVE #shelf.point.o[hmi.shelf.no, .tool, hmi.plate.id] ; **== TEACH POINT ==**
  LAPPRO #shelf.point.o[hmi.shelf.no, .tool, hmi.plate.id], .gc.full
  ;
  JAPPRO #shelf.point.x[hmi.shelf.no, .tool, hmi.plate.id], .gc.full
  LMOVE #shelf.point.x[hmi.shelf.no, .tool, hmi.plate.id] ; **== TEACH POINT ==**
  LAPPRO #shelf.point.x[hmi.shelf.no, .tool, hmi.plate.id], .gc.full
  ;
  JAPPRO #shelf.point.y[hmi.shelf.no, .tool, hmi.plate.id], .gc.full
  LMOVE #shelf.point.y[hmi.shelf.no, .tool, hmi.plate.id] ; **== TEACH POINT ==**
  LAPPRO #shelf.point.y[hmi.shelf.no, .tool, hmi.plate.id], .gc.full
  ;
  ; Calculation
  .z.shift = hmi.wp.length + .gc.body
  POINT .po = #shelf.point.o[hmi.shelf.no, .tool, hmi.plate.id]
  POINT .px = #shelf.point.x[hmi.shelf.no, .tool, hmi.plate.id]
  POINT .py = #shelf.point.y[hmi.shelf.no, .tool, hmi.plate.id]
  POINT .f = FRAME (.po, .px, .py, .py)
  POINT .f = .f + TRANS (0, 0, .z.shift)
  POINT shelf.frame[hmi.shelf.no, .tool, hmi.plate.id] = .f
  ;
  ; Check
  IF kroset THEN
    POINT .temp1 = shelf.frame[hmi.shelf.no, .tool, hmi.plate.id]
    POINT .temp2 = .temp1 + TRANS (390, 0, 0)
    POINT .temp3 = .temp1 + TRANS (0, -520, 0)
    POINT .temp4 = .temp1 + TRANS (390, -520, 0)
    ;
    LAPPRO .temp1, .z.shift + .gc.full
    LMOVE .temp1
    LAPPRO .temp1, .z.shift + .gc.full
    ;
    LAPPRO .temp2, .z.shift + .gc.full
    LMOVE .temp2
    LAPPRO .temp2, .z.shift + .gc.full
    ;
    LAPPRO .temp3, .z.shift + .gc.full
    LMOVE .temp3
    LAPPRO .temp3, .z.shift + .gc.full
    ;
    LAPPRO .temp4, .z.shift + .gc.full
    LMOVE .temp4
    LAPPRO .temp4, .z.shift + .gc.full
  ;  
  ;ELSE
  ;  
  ;  .z.shift = hmi.wp.length + .gc.body
  ;  POINT .temp1 = shelf.frame[hmi.shelf.no, .tool, hmi.plate.id] + TRANS(0, 0, -.z.shift)
  ;  POINT .temp2 = .temp1 + TRANS (390, 0)
  ;  POINT .temp3 = .temp1 + TRANS (0, -520)
  ;  POINT .temp4 = .temp1 + TRANS (390, -520)
  ;  
  ;  LAPPRO .temp1, .gc.full
  ;  LMOVE .temp1
  ;  LAPPRO .temp1, .gc.full
  ;  
  ;  LAPPRO .temp2, .gc.full
  ;  LMOVE .temp2
  ;  LAPPRO .temp2, .gc.full
  ;  
  ;  LAPPRO .temp3, .gc.full
  ;  LMOVE .temp3
  ;  LAPPRO .temp3, .gc.full
  ;  
  ;  LAPPRO .temp4, .gc.full
  ;  LMOVE .temp4
  ;  LAPPRO .temp4, .gc.full
  END
  ;
  JMOVE #shelf.safe
  ;
.END
.PROGRAM wp.test ()
  ;
  IF SIG (s.hmi.tool.1) THEN
    .tool = 1
  ELSE
    .tool = 2
  END
  ;
  CALL get.task.data
  CALL wp.pick (hmi.shelf.no, .tool, hmi.wp.id)
  ;
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
  CALL log ("Opening shelf" + $ENCODE (.shelf.no))
  ;
  SPEED 60 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (3)
  ; gripper.no, time, reverse
  CALL gripper.close (1, 0, FALSE)
  CALL gripper.close (2, 0, FALSE)
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
  ; Open shelf
  CALL log ("Request unlock shelf" + $ENCODE (.shelf.no))
  SIGNAL eo.shelf.unlock[.shelf.no]
  WAIT BITS (ei.shelf.state[1], 5) <> 0
  ;
  IF NOT SIG (ei.shelf.failed) THEN
    ;
    CALL log ("Shelf" + $ENCODE (.shelf.no) +" successfully unlocked")
    ;
    SPEED 50 MM/S
    ACCURACY 0.1
    LMOVE .start
    BREAK
    $safe.flag = "shelf.opening"
    IF kroset THEN
      SIGNAL k.shelf.pick
    END
    ;
    SPEED 100 MM/S
    ACCURACY 0.1
    LMOVE .end
    BREAK
    $safe.flag = "shelf.opened"
    IF kroset THEN
      SIGNAL -k.shelf.pick
    END
    ;
    SPEED 50 MM/S
    ACCURACY 0.1
    LMOVE .end + TRANS (-50, 0, 0)
    BREAK
    ;
    SIGNAL -eo.shelf.unlock[.shelf.no]
    SIGNAL eo.shelf.opened[.shelf.no]
    ;
    ACCURACY 0.1
    LMOVE .end + TRANS (-50, 0, -50)
    LMOVE .end + TRANS (150, 0, -50)
    ;
    LMOVE #shelf.safe
    $safe.flag = "shelf.safe"
    ;
    RETURN
  ELSE
    CALL log ("Failed to open shelf" + $ENCODE (.shelf.no) +". Task will be stopped")
    SIGNAL s.shelf.failed
    SIGNAL -eo.shelf.unlock[.shelf.no]
    ACCURACY 0.1
    LMOVE .start + TRANS (-50, 0, -150)
    JMOVE #shelf.safe
    $safe.flag = "shelf.safe"
    JMOVE #homyak
    JMOVE #homyak.sby
  END
  ;
.end
.PROGRAM shelf.close (.shelf.no)
  ;
  CALL log ("Closing shelf" + $ENCODE (.shelf.no))
  ;
  SPEED 60 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (3)
  ; gripper.no, time, reverse
  CALL gripper.close (1, 0, FALSE)
  CALL gripper.close (2, 0, FALSE)
  ;
  POINT .start = shelf.close[.shelf.no, 1]
  POINT .end = shelf.close[.shelf.no, 2]
  ;
  JMOVE #shelf.safe
  $safe.flag = "shelf.safe"
  ;
  LMOVE .start + TRANS (150, 0, -50)
  LMOVE .start + TRANS (-50, 0, -50)
  LMOVE .start + TRANS (-50, 0, 0)
  BREAK
  ; Open shelf
  CALL log ("Request unlock shelf" + $ENCODE (.shelf.no))
  SIGNAL eo.shelf.unlock[.shelf.no]
  WAIT BITS (ei.shelf.state[1], 5) <> 0
  ;
  IF NOT SIG (ei.shelf.failed) THEN
    ;
    CALL log ("Shelf" + $ENCODE (.shelf.no) +" successfully unlocked")
    ;
    SPEED 50 MM/S
    ACCURACY 0.1
    LMOVE .start
    BREAK
    $safe.flag = "shelf.closing"
    IF kroset THEN
      SIGNAL k.shelf.pick
    END
    ;
    SPEED 100 MM/S
    ACCURACY 0.1
    LMOVE .end
    BREAK
    $safe.flag = "shelf.closed"
    IF kroset THEN
      SIGNAL -k.shelf.pick
    END
    ;
    SPEED 50 MM/S
    ACCURACY 0.1
    LMOVE .end + TRANS (-50, 0, 0)
    BREAK
    ;
    SIGNAL -eo.shelf.unlock[.shelf.no]
    SIGNAL -eo.shelf.opened[.shelf.no]
    ;
    ACCURACY 0.1
    LMOVE .end + TRANS (-50, 0, -150)
    ;
    LMOVE #shelf.safe
    $safe.flag = "shelf.safe"
    ;
    RETURN
  ELSE
    CALL log ("Failed to open shelf" + $ENCODE (.shelf.no) +". Task will be stopped")
    SIGNAL s.shelf.failed
    SIGNAL -eo.shelf.unlock[.shelf.no]
    ACCURACY 0.1
    LMOVE .start + TRANS (-50, 0, -50)
    LMOVE .start + TRANS (150, 0, -50)
    JMOVE #shelf.safe
    $safe.flag = "shelf.safe"
    JMOVE #homyak
    JMOVE #homyak.sby
  END
  ;
.end
.PROGRAM shelf.teach ()
  ;
  CALL check.teach.lim
  CALL set.tool (3)
  ; gripper.no, time, reverse
  CALL gripper.close (1, 0, FALSE)
  CALL gripper.close (2, 0, FALSE)
  ;
  JMOVE #shelf.safe
  ;
  ; Teach points for open shelf
  LMOVE shelf.open[hmi.shelf.no, 1] + TRANS (-50, 0, -150)
  LMOVE shelf.open[hmi.shelf.no, 1] + TRANS (-50, 0, 0)
  LMOVE shelf.open[hmi.shelf.no, 1] ; **== TEACH POINT ==**
  SIGNAL eo.shelf.unlock[hmi.shelf.no]
  WAIT BITS (ei.shelf.state[1], 4) <> 0
  LMOVE shelf.open[hmi.shelf.no, 2] ; **== TEACH POINT ==**
  LMOVE shelf.open[hmi.shelf.no, 2] + TRANS (-50, 0, 0)
  LMOVE shelf.open[hmi.shelf.no, 2] + TRANS (-50, 0, -50)
  LMOVE shelf.open[hmi.shelf.no, 2] + TRANS (150, 0, -50)
  SIGNAL -eo.shelf.unlock[hmi.shelf.no]
  ;
  ; Teach points for close shelf
  LMOVE shelf.close[hmi.shelf.no, 1] + TRANS (150, 0, -50)
  LMOVE shelf.close[hmi.shelf.no, 1] + TRANS (-50, 0, -50)
  LMOVE shelf.close[hmi.shelf.no, 1] + TRANS (-50, 0, 0)
  LMOVE shelf.close[hmi.shelf.no, 1] ; **== TEACH POINT ==**
  SIGNAL eo.shelf.unlock[hmi.shelf.no]
  WAIT BITS (ei.shelf.state[1], 4) <> 0
  LMOVE shelf.close[hmi.shelf.no, 2] ; **== TEACH POINT ==**
  LMOVE shelf.close[hmi.shelf.no, 2] + TRANS (-50, 0, 0)
  LMOVE shelf.close[hmi.shelf.no, 2] + TRANS (-50, 0, -150)
  SIGNAL -eo.shelf.unlock[hmi.shelf.no]
  ;
  JMOVE #shelf.safe
  ;
.END
.PROGRAM shelf.test ()
  ;
  CALL shelf.open(hmi.shelf.no)
  CALL shelf.close(hmi.shelf.no)
  ;
.END
.PROGRAM state0 () ; Inititalization of parameters and waiting for progeam start
  ; 
  CALL log ("State 0: Initialization")
  ;
  SIGNAL eo.robot.ready
  CALL log ("Waiting for task start")
  SWAIT ei.task.start
  ;
  ; Resetting signals
  SIGNAL -s.shelf.failed
  ;
  SIGNAL -eo.robot.ready
  SIGNAL eo.task.exec
  ;
  ;
  gripper.id[1] = 0
  gripper.id[2] = 0
  cnc.id[1]     = 0
  cnc.id[2]     = 0
  ;
  ;
  current.shelf = 1
  ;
  state = 1
  RETURN
  ;
.END
.PROGRAM state1 () ; Check ready shelves
  ;
  CALL log ("State 1: Check ready shelves")
  WHILE TRUE DO
    IF SIG(ei.shelf.ready[current.shelf]) THEN
      CALL log ("Shelf" + $ENCODE(current.shelf) + " is ready. Working!")
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
.PROGRAM state2 () ; Open shelf
  ;
  CALL log ("State 2: Open shelf")
  CALL shelf.open(current.shelf)
  ;
  IF NOT SIG(s.shelf.failed) THEN
    state = 100
    RETURN
  ELSE
    state = 255
    RETURN
  END
  ;
.END
.PROGRAM state7 () ; Close shelf
  ;
  CALL log ("State 7: Close shelf")
  CALL shelf.close(current.shelf)
  ;
  IF NOT SIG(s.shelf.failed) THEN
    state = 1
    RETURN
  ELSE
    state = 255
    RETURN
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
  ;
  .c1 = SIG(eo.shelf.opened[current.shelf])
  ; Open shelf if not opened 
  IF NOT .c1 THEN
    state = 2
    RETURN
  END
  ;
  ;IF .c1 
  ;
  state = 7
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
  IF .tool.no <> 3 THEN 
  TOOL tool.gripper[.tool.no]
  ELSE
  TOOL tool.gripper[.tool.no] + TRANS(0, 0, finger.length)
  END
  WEIGHT 20, 0, 0, 100, 0.1, 0.1, 0.1
  current.tool = .tool.no
  ;
  CALL log("Tool #" + $ENCODE(/L, .tool.no)+ " set")
  ;
.END
.PROGRAM check.teach.lim ()
  ;
  IF hmi.shelf.no < 1 THEN
    CALL log ("Wrong teach parameters: Shelf No")
    HALT
  END
  IF hmi.shelf.no > 4 THEN
    CALL log ("Wrong teach parameters: Shelf No")
    HALT
  END
  ;
  IF hmi.plate.id < 1 THEN
    CALL log ("Wrong teach parameters: Plate Id")
    HALT
  END
  IF hmi.plate.id > 64 THEN
    CALL log ("Wrong teach parameters: Plate Id")
    HALT
  END
  IF hmi.wp.length < 0 THEN
    CALL log ("Wrong teach parameters: Workpiece length")
    HALT
  END
  ;
.END
.PROGRAM get.task.data ()
  ;
  IF kroset THEN
    CALL log ("KROSET mod activated. Get data from Robot TP")
    ; Task parameters
    wp.in.length = hmi.wp.length
    wp.out.length = hmi.wp.length
    wp.mid.length = hmi.wp.length
    grip.jaws.full[1] = hmi.gc1.full
    grip.jaws.body[1] = hmi.gc1.body
    grip.jaws.full[2] = hmi.gc2.full
    grip.jaws.body[2] = hmi.gc2.body
    cnc.jaws.full[1] = hmi.cnc1c.full
    cnc.jaws.body[1] = hmi.cnc1c.body
    ; Plate parameters (Right in task!)
    plate.id = hmi.plate.id
    plate.rows = hmi.plate.rows
    plate.cells.o = hmi.plate.col.o
    plate.cells.e = hmi.plate.col.e
    plate.dx = hmi.plate.dx
    plate.dy = hmi.plate.dy
    plate.e.dy = hmi.plate.e.dy
    plate.ox = hmi.plate.ox
    plate.oy = hmi.plate.oy
  ELSE
    ; Task parameters
    wp.in.length = hmi.wp.length
    wp.out.length = hmi.wp.length
    wp.mid.length = hmi.wp.length
    grip.jaws.full[1] = hmi.gc1.full
    grip.jaws.body[1] = hmi.gc1.body
    grip.jaws.full[2] = hmi.gc2.full
    grip.jaws.body[2] = hmi.gc2.body
    cnc.jaws.full[1] = hmi.cnc1c.full
    cnc.jaws.body[1] = hmi.cnc1c.body
    ; Plate parameters (Right in task!)
    plate.rows = hmi.plate.rows
    plate.cells.o = hmi.plate.col.o
    plate.cells.e = hmi.plate.col.e
    plate.dx = hmi.plate.dx
    plate.dy = hmi.plate.dy
    plate.e.dy = hmi.plate.e.dy
    plate.ox = hmi.plate.ox
    plate.oy = hmi.plate.oy
  END
  ;
.END
.PROGRAM id.to.ij (.id,.i,.j)
  ;
  .P = plate.cells.o + plate.cells.e
  .pair = INT((.id - 1)/.P)
  .offset = (.id - 1) MOD .P
  ;
  IF .offset < plate.cells.o THEN
    .i = 2*.pair
    .j = .offset
  ELSE
    .i = 2*.pair + 1
    .j = .offset - plate.cells.o
  END
  ;
  CALL log("ID:" + $ENCODE(.id) + " --> i:" + $ENCODE(.i) + " j:" + $ENCODE(.j))
  ;
.END
.PROGRAM log (.$msg)
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
    IF NOT SWITCH (REPEAT ) THEN
      CALL check.teach.pc
    END
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
  .speed = MAXVAL (.speed, 5)
  .speed = MINVAL (.speed, 100)
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
.PROGRAM check.teach.pc ()
  ;
  IF SIG (s.pr.tch.shelf) THEN
    MC PRIME shelf.teach
  END
  ;
  IF SIG (s.pr.tst.shelf) THEN
    MC PRIME shelf.test
  END
  ;
  ;
  IF SIG (s.pr.tch.wp) THEN
    MC PRIME wp.teach
  END
  ;
  IF SIG (s.pr.tst.wp) THEN
    MC PRIME wp.test
  END
  ;
.END
.PROGRAM set.io.pc ()
  ;
  ; For KROSET!
  k.shelf.pick = 1
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
  eo.shelf.opened[1]   = 129
  eo.shelf.opened[2]   = 130
  eo.shelf.opened[3]   = 131
  eo.shelf.opened[4]   = 132
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
  s.shelf.failed = 2010
  ;
  s.pr.tch.shelf = 2100
  s.pr.tst.shelf = 2101
  s.hmi.tool.1   = 2102
  s.hmi.chuck.1  = 2103
  s.pr.tch.wp    = 2104
  s.pr.tst.wp    = 2105
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
	; hmi.gc1.body
	; wp.in.length
	; grip.jaws.body[1]
	; plate.dy
	; plate.dx
	; plate.cells.o
	; plate.cells.e
	; hmi.wp.id
	; @@@ CONNECTION @@@
	; KROSET R01
	; 127.0.0.1
	; 9105
	; @@@ PROGRAM @@@
	; Group:Workpiece:1
	; 1:wp.pick:F
	; .shelf.no 
	; .tool.no 
	; .wp.no 
	; 1:wp.teach:F
	; .tool 
	; .gc.full 
	; .full 
	; .gc.body 
	; .body 
	; .z.shift 
	; .po 
	; .px 
	; .py 
	; .f 
	; .temp1 
	; .temp2 
	; .temp3 
	; .temp4 
	; 1:wp.test:F
	; Group:Grippers:2
	; 2:gripper.close:F
	; .gripper.no 
	; .timeout 
	; .reverse 
	; .time 
	; 2:gripper.open:F
	; .gripper.no 
	; .reverse 
	; .time 
	; Group:Shelves:3
	; 3:shelf.open:F
	; .shelf.no 
	; .start 
	; .end 
	; 3:shelf.close:F
	; .shelf.no 
	; .start 
	; .end 
	; 3:shelf.teach:F
	; 3:shelf.test:F
	; Group:States:4
	; 4:state0:F
	; 4:state1:F
	; 4:state2:F
	; 4:state7:F
	; 4:state100:F
	; 4:state101:F
	; .c1 
	; 4:state255:F
	; Group:Utilities:5
	; 5:safe.home:F
	; 5:set.tool:F
	; .tool.no 
	; 5:check.teach.lim:F
	; 5:get.task.data:F
	; 5:id.to.ij:F
	; .id 
	; .i 
	; .j 
	; Group:Log:6
	; 6:log:F
	; .$msg 
	; .max.lines 
	; .i 
	; 6:log.clear:F
	; .max.lines 
	; .i 
	; 0:a.main:F
	; 0:pg0:F
	; Group:PCLog:7
	; 7:pclog1.pc:B
	; .$msg 
	; .max.lines 
	; .i 
	; 7:pclog2.pc:B
	; .$msg 
	; .max.lines 
	; .i 
	; Group:Watchdog:8
	; 8:watchdog.pc:B
	; 8:set.speed.pc:B
	; .speed 
	; .pc 
	; 8:send.plc.pc:B
	; 8:check.teach.pc:B
	; Group:Initialization:9
	; 9:set.io.pc:B
	; 9:set.vars.pc:B
	; .i 
	; 0:autostart.pc:B
	; @@@ TRANS @@@
	; shelf.open[] Points for opening shelves
	; shelf.close[] Points for closing shelves
	; @@@ JOINTS @@@
	; #homyak Robot home position
	; #homyak.sby Standby home position
	; #shelf.safe Safe point above shelves
	; #shelf.point.o[] Shelf point O for teach
	; #shelf.point.x[] Shelf point O for teach
	; #shelf.point.y[] Shelf point Y for teach
	; @@@ REALS @@@
	; state Program state variable
	; current.tool Current tool number
	; current.shelf Current shelf
	; finger.length Finger length on gripper (for shelf open/close)
	; hmi.shelf.no Shelf number for teach
	; gripper.id[] Workpiece id in gripper
	; cnc.id[] Workpiece id in CNC
	; hmi.wp.length Workpiece length for teach
	; hmi.gc1.full Robot gripper 1 chuck full length
	; hmi.gc1.body Robot gripper 1 chuck body length
	; hmi.gc2.full Robot gripper 2 chuck full length
	; hmi.gc2.body Robot gripper 2 chuck body length
	; hmi.cnc1c.full CNC chuck 1 full length
	; hmi.cnc1c.body CNC chuck 1 body length
	; hmi.cnc2c.full CNC chuck 2 full length
	; hmi.cnc2c.body CNC chuck 2 body length
	; hmi.plate.id Shelf plate ID for teach
	; wp.in.length Task data: Workpiece lengh on shelf
	; wp.out.length Task data: Workpiece final length 
	; wp.mid.length Task data: Workpiece length after first process
	; grip.jaws.full[] Task data: Gripper N jaws full length
	; grip.jaws.body[] Task data: Gripper N jaws body length
	; cnc.jaws.body[] Task data: CNC chuckN jaws body length
	; cnc.jaws.full[] Task data: CNC chuck N jaws full length
	; hmi.plate.rows Number of plate rows
	; hmi.plate.col.e Number of plate even row cells
	; hmi.plate.col.o Number of plate odd row cells
	; hmi.plate.dx Distance between rows
	; hmi.plate.dy Distance between cells
	; plate.rows Task data: Plate rows
	; hmi.plate.e.dy Plate even rows shift
	; hmi.plate.ox Distance between current point and origin X
	; hmi.plate.oy Distance between current point and origin Y
	; plate.cells.o Task data: Plate cells on odd rows
	; plate.cells.e Task data: Plate cells for even rows
	; plate.dx Task data: Distance between plate rows
	; plate.dy Task data: Distance between plate cells
	; plate.e.dy Task data: Even rows extra shift
	; plate.ox Task data: Distance for first cell from origin
	; plate.oy Task data: Distance for first cell from origin Y
	; hmi.wp.id Workpiece id for test
	; plate.id Task data: Plate ID
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
	; s.shelf.failed Internal signal for failed shelf unlock
	; k.shelf.pick Signal for working in Kroset
	; eo.shelf.opened[] To PLC: Shelf N opened
	; s.pr.tch.shelf Prime shelf.teach program
	; s.pr.tst.shelf Prime shelf.test
	; s.hmi.tool.1 Selected TOOL 1 on HMI
	; s.hmi.chuck.1 Selected CNC CHUCK 1 on HMI
	; s.pr.tch.wp Prime wp.teach program
	; s.pr.tst.wp Prime wp.test program
	; @@@ TOOLS @@@
	; tool.gripper[] Tool coordinates
	; @@@ BASE @@@
	; @@@ FRAME @@@
	; shelf.frame[] Shelf frame
	; @@@ BOOL @@@
	; kroset If KROSET
	; @@@ DEFAULTS @@@
	; BASE: NULL
	; TOOL: NULL
	; @@@ WCD @@@
	; SIGNAME: sig1 sig2 sig3 sig4
	; SIGDIM: % % % %
.END
.TRANS
tool.gripper[1] 93.800003 0.000000 102.000000 0.000000 90.000008 -180.000000
tool.gripper[2] -93.800003 0.000000 102.000000 180.000000 90.000008 -180.000000
tool.gripper[3] 0.000000 42.000000 102.000000 90.000008 90.000008 0.000000
shelf.open[1,1] 751.058228 69.358681 -5.815570 -89.936432 89.997467 -179.967209
shelf.open[1,2] 750.385193 689.357788 -5.836640 -89.936699 89.997849 -179.967209
shelf.open[2,1] 751.160339 68.347237 -185.815125 -89.937141 89.997467 -179.967407
shelf.open[2,2] 750.485474 688.354614 -185.837326 -89.936333 89.997993 -179.967407
shelf.open[3,1] 751.259277 69.342216 -365.815063 -89.936386 89.997452 -179.967651
shelf.open[3,2] 750.587769 689.344727 -365.837067 -89.936699 89.997963 -179.967499
shelf.open[4,1] 751.359985 69.334229 -545.815002 -89.937027 89.997551 -179.967865
shelf.open[4,2] 750.684204 689.335449 -545.843933 -89.936646 89.997627 -179.967819
shelf.close[1,1] 750.385193 689.357788 -5.836640 -89.936699 89.997849 -179.967209
shelf.close[1,2] 751.058228 69.358681 -5.815570 -89.936432 89.997467 -179.967209
shelf.close[2,1] 750.485474 688.354614 -185.837326 -89.936333 89.997993 -179.967407
shelf.close[2,2] 751.160339 68.347237 -185.815125 -89.937141 89.997467 -179.967407
shelf.close[3,1] 750.587769 689.344727 -365.837067 -89.936699 89.997963 -179.967499
shelf.close[3,2] 751.259277 69.342216 -365.815063 -89.936386 89.997452 -179.967651
shelf.close[4,1] 750.684204 689.335449 -545.843933 -89.936646 89.997627 -179.967819
shelf.close[4,2] 751.359985 69.334229 -545.815002 -89.937027 89.997551 -179.967865
shelf.frame[1,1,1] 490.644684 559.646545 -64.597191 44.481098 179.863190 -45.520016
shelf.frame[1,1,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,1,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,1] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[1,2,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,1] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,1,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,1] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[2,2,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,1] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,1,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,1] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[3,2,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,1] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,1,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,1] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,2] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,3] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,4] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,5] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,6] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,7] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,8] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,9] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,10] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,11] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,12] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,13] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,14] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,15] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,16] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,17] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,18] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,19] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,20] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,21] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,22] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,23] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,24] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,25] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,26] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,27] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,28] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,29] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,30] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,31] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
shelf.frame[4,2,32] 1010.194340 169.186950 205.613430 44.896070 179.865080 -45.104750
.END
.JOINTS
#homyak 0.000000 29.999758 89.999863 0.000000 -45.000000 -0.000220
#homyak.sby 0.000000 29.999758 39.999680 0.000000 -45.000000 -0.000220
#shelf.safe 80.030273 0.116440 85.895576 29.498642 88.665848 100.664551
#shelf.point.o[1,1,1] 62.309052 -33.022324 58.987877 -56.176434 112.624290 16.527023
#shelf.point.o[1,1,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,1,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,1] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[1,2,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,1] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,1,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,1] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[2,2,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,1] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,1,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,1] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[3,2,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,1] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,1,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,1] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,2] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,3] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,4] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,5] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,6] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,7] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,8] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,9] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,10] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,11] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,12] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,13] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,14] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,15] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,16] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,17] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,18] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,19] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,20] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,21] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,22] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,23] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,24] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,25] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,26] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,27] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,28] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,29] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,30] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,31] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.o[4,2,32] 61.625480 -33.838470 59.780380 -55.433230 112.283030 18.382380
#shelf.point.x[1,1,1] 79.195366 -26.710735 83.342430 -58.301456 88.915794 22.647945
#shelf.point.x[1,1,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,1,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,1] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[1,2,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,1] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,1,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,1] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[2,2,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,1] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,1,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,1] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[3,2,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,1] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,1,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,1] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,2] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,3] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,4] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,5] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,6] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,7] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,8] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,9] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,10] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,11] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,12] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,13] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,14] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,15] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,16] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,17] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,18] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,19] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,20] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,21] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,22] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,23] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,24] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,25] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,26] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,27] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,28] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,29] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,30] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,31] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.x[4,2,32] 78.369210 -27.707920 84.013710 -58.043670 88.691250 24.472680
#shelf.point.y[1,1,1] 42.736912 2.002028 102.622917 -43.996025 122.211922 37.968529
#shelf.point.y[1,1,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,1,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,1] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[1,2,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,1] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,1,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,1] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[2,2,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,1] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,1,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,1] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[3,2,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,1] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,1,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,1] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,2] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,3] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,4] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,5] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,6] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,7] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,8] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,9] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,10] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,11] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,12] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,13] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,14] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,15] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,16] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,17] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,18] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,19] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,20] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,21] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,22] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,23] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,24] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,25] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,26] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,27] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,28] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,29] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,30] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,31] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
#shelf.point.y[4,2,32] 41.940540 0.646050 103.301050 -42.619750 121.265720 40.277610
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
do.motor.on = 65
do.error = 66
do.cs = 67
do.automatic = 68
do.teach = 69
do.teach.lock = 70
do.home = 71
do.home2 = 72
do.power.on = 73
do.emg = 74
do.hold = 75
do.safety.fence = 76
do.bat.alarm = 77
di.ext.motor.on = 1065
di.ext.ereset = 1066
di.ext.cs = 1067
di.ext.pgreset = 1068
di.ext.hold = 1069
di.ext.motor.of = 1070
di.ifp.page[1] = 2001
di.ifp.page[2] = 2002
di.ifp.page[3] = 2003
di.ifp.page[4] = 2004
di.ifp.page[5] = 2005
di.ifp.page[6] = 2006
di.ifp.page[7] = 2007
di.ifp.page[8] = 2008
state = 0
current.tool = 1
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
s.shelf.failed = 2010
k.shelf.pick = 1
kroset = -1
eo.shelf.opened[1] = 129
eo.shelf.opened[2] = 130
eo.shelf.opened[3] = 131
eo.shelf.opened[4] = 132
s.pr.tch.shelf = 2100
hmi.shelf.no = 1
s.pr.tst.shelf = 2101
gripper.id[1] = 0
gripper.id[2] = 0
cnc.id[1] = 0
cnc.id[2] = 0
s.hmi.tool.1 = 2102
s.hmi.chuck.1 = 2103
s.pr.tch.wp = 2104
s.pr.tst.wp = 2105
hmi.wp.length = 160
hmi.gc1.full = 41
hmi.gc1.body = 30
hmi.gc2.full = 41
hmi.gc2.body = 30
hmi.cnc1c.full = 0
hmi.cnc1c.body = 0
hmi.cnc2c.full = 0
hmi.cnc2c.body = 0
hmi.plate.id = 1
wp.in.length = 160
wp.out.length = 160
wp.mid.length = 160
grip.jaws.full[1] = 41
grip.jaws.full[2] = 41
grip.jaws.body[1] = 30
grip.jaws.body[2] = 30
cnc.jaws.body[2] = 0
cnc.jaws.body[1] = 0
cnc.jaws.full[1] = 0
cnc.jaws.full[2] = 0
hmi.plate.rows = 4
hmi.plate.col.e = 5
hmi.plate.col.o = 5
hmi.plate.dx = 130
hmi.plate.dy = 130
plate.rows = 4
hmi.plate.e.dy = 0
hmi.plate.ox = 0
hmi.plate.oy = 0
plate.cells.o = 5
plate.cells.e = 4
plate.dx = 130
plate.dy = 130
plate.e.dy = 130
plate.ox = 0
plate.oy = 0
hmi.wp.id = 10
plate.id = 1
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
$log.entry[38] = "18:21:27 Initialization complete!"
$log.entry[39] = "17:40:22 Opening shelf 3"
$log.entry[40] = "17:40:22 Tool #3 set"
$log.entry[41] = "17:40:24 Gripper 1 closed"
$log.entry[42] = "17:40:27 Gripper 2 closed"
$log.entry[43] = "17:40:42 Request unlock shelf 3"
$log.entry[44] = "17:40:47 Shelf 3 successfully unlocked"
$log.entry[45] = "17:41:12 Opening shelf 3"
$log.entry[46] = "17:41:12 Tool #3 set"
$log.entry[47] = "17:41:12 Gripper 1 closed"
$log.entry[48] = "17:41:12 Gripper 2 closed"
$log.entry[49] = "17:41:12 Request unlock shelf 3"
$log.entry[50] = "17:41:34 Failed to open shelf 3. Task will be stopped"
$log.entry[51] = "17:43:07 Opening shelf 3"
$log.entry[52] = "17:43:07 Tool #3 set"
$log.entry[53] = "17:43:07 Gripper 1 closed"
$log.entry[54] = "17:43:07 Gripper 2 closed"
$log.entry[55] = "17:49:26 Opening shelf 3"
$log.entry[56] = "17:49:26 Tool #3 set"
$log.entry[57] = "17:49:26 Gripper 1 closed"
$log.entry[58] = "17:49:26 Gripper 2 closed"
$log.entry[59] = "17:49:35 Request unlock shelf 3"
$log.entry[60] = "17:49:45 Shelf 3 successfully unlocked"
$log.entry[61] = "17:50:04 Closing shelf 3"
$log.entry[62] = "17:50:05 Tool #3 set"
$log.entry[63] = "17:50:05 Gripper 1 closed"
$log.entry[64] = "17:50:05 Gripper 2 closed"
$log.entry[65] = "17:50:06 Request unlock shelf 3"
$log.entry[66] = "17:50:10 Shelf 3 successfully unlocked"
$log.entry[67] = "17:54:20 Opening shelf 3"
$log.entry[68] = "17:54:20 Tool #3 set"
$log.entry[69] = "17:54:20 Gripper 1 closed"
$log.entry[70] = "17:54:20 Gripper 2 closed"
$log.entry[71] = "17:54:23 Request unlock shelf 3"
$log.entry[72] = "17:54:29 Shelf 3 successfully unlocked"
$log.entry[73] = "17:54:49 Closing shelf 3"
$log.entry[74] = "17:54:50 Tool #3 set"
$log.entry[75] = "17:54:50 Gripper 1 closed"
$log.entry[76] = "17:54:50 Gripper 2 closed"
$log.entry[77] = "17:54:51 Request unlock shelf 3"
$log.entry[78] = "17:54:53 Shelf 3 successfully unlocked"
$log.entry[79] = "17:55:07 Opening shelf 3"
$log.entry[80] = "17:55:07 Tool #3 set"
$log.entry[81] = "17:55:07 Gripper 1 closed"
$log.entry[82] = "17:55:07 Gripper 2 closed"
$log.entry[83] = "17:55:09 Request unlock shelf 3"
$log.entry[84] = "17:55:10 Shelf 3 successfully unlocked"
$log.entry[85] = "17:55:20 Closing shelf 3"
$log.entry[86] = "17:55:21 Tool #3 set"
$log.entry[87] = "17:55:21 Gripper 1 closed"
$log.entry[88] = "17:55:21 Gripper 2 closed"
$log.entry[89] = "17:55:22 Request unlock shelf 3"
$log.entry[90] = "17:55:22 Failed to open shelf 3. Task will be stopped"
$log.entry[91] = "17:56:22 Opening shelf 3"
$log.entry[92] = "17:56:22 Tool #3 set"
$log.entry[93] = "17:56:22 Gripper 1 closed"
$log.entry[94] = "17:56:22 Gripper 2 closed"
$log.entry[95] = "17:59:16 Opening shelf 3"
$log.entry[96] = "17:59:16 Tool #3 set"
$log.entry[97] = "17:59:16 Gripper 1 closed"
$log.entry[98] = "17:59:16 Gripper 2 closed"
$log.entry[99] = "17:59:23 Request unlock shelf 3"
$log.entry[100] = "17:59:25 Shelf 3 successfully unlocked"
$log.entry[101] = "17:59:37 Closing shelf 3"
$log.entry[102] = "17:59:37 Tool #3 set"
$log.entry[103] = "17:59:37 Gripper 1 closed"
$log.entry[104] = "17:59:37 Gripper 2 closed"
$log.entry[105] = "17:59:38 Request unlock shelf 3"
$log.entry[106] = "17:59:42 Shelf 3 successfully unlocked"
$log.entry[107] = "17:59:52 Opening shelf 3"
$log.entry[108] = "17:59:53 Tool #3 set"
$log.entry[109] = "17:59:53 Gripper 1 closed"
$log.entry[110] = "17:59:53 Gripper 2 closed"
$log.entry[111] = "17:59:54 Request unlock shelf 3"
$log.entry[112] = "18:02:36 Shelf 3 successfully unlocked"
$log.entry[113] = "18:02:46 Closing shelf 3"
$log.entry[114] = "18:02:46 Tool #3 set"
$log.entry[115] = "18:02:46 Gripper 1 closed"
$log.entry[116] = "18:02:46 Gripper 2 closed"
$log.entry[117] = "18:02:47 Request unlock shelf 3"
$log.entry[118] = "18:02:52 Shelf 3 successfully unlocked"
$log.entry[119] = "18:03:02 Opening shelf 3"
$log.entry[120] = "18:03:03 Tool #3 set"
$log.entry[121] = "18:03:03 Gripper 1 closed"
$log.entry[122] = "18:03:03 Gripper 2 closed"
$log.entry[123] = "18:03:04 Request unlock shelf 3"
$log.entry[124] = "18:43:37 Initialization complete!"
$log.entry[125] = "18:43:37 Speed 5 was applied"
$log.entry[126] = "18:46:59 Tool #3 set"
$log.entry[127] = "18:46:59 Gripper 1 closed"
$log.entry[128] = "18:46:59 Gripper 2 closed"
$log.entry[129] = "19:16:20 Initialization complete!"
$log.entry[130] = "19:16:30 Opening shelf 1"
$log.entry[131] = "19:16:30 Tool #3 set"
$log.entry[132] = "19:16:30 Gripper 1 closed"
$log.entry[133] = "19:16:31 Gripper 2 closed"
$log.entry[134] = "19:16:34 Request unlock shelf 1"
$log.entry[135] = "19:16:41 Shelf 1 successfully unlocked"
$log.entry[136] = "19:16:55 Opening shelf 1"
$log.entry[137] = "19:16:56 Tool #3 set"
$log.entry[138] = "19:16:56 Gripper 1 closed"
$log.entry[139] = "19:16:56 Gripper 2 closed"
$log.entry[140] = "19:16:57 Request unlock shelf 1"
$log.entry[141] = "19:16:57 Shelf 1 successfully unlocked"
$log.entry[142] = "19:17:31 Closing shelf 1"
$log.entry[143] = "19:17:31 Tool #3 set"
$log.entry[144] = "19:17:31 Gripper 1 closed"
$log.entry[145] = "19:17:31 Gripper 2 closed"
$log.entry[146] = "19:17:32 Request unlock shelf 1"
$log.entry[147] = "19:17:32 Shelf 1 successfully unlocked"
$log.entry[148] = "19:17:43 Opening shelf 1"
$log.entry[149] = "19:17:43 Tool #3 set"
$log.entry[150] = "19:17:43 Gripper 1 closed"
$log.entry[151] = "19:17:43 Gripper 2 closed"
$log.entry[152] = "19:17:44 Request unlock shelf 1"
$log.entry[153] = "19:17:44 Shelf 1 successfully unlocked"
$log.entry[154] = "19:17:46 Closing shelf 1"
$log.entry[155] = "19:17:47 Tool #3 set"
$log.entry[156] = "19:17:47 Gripper 1 closed"
$log.entry[157] = "19:17:47 Gripper 2 closed"
$log.entry[158] = "19:17:48 Request unlock shelf 1"
$log.entry[159] = "19:17:48 Shelf 1 successfully unlocked"
$log.entry[160] = "19:35:06 Opening shelf 3"
$log.entry[161] = "19:35:06 Tool #3 set"
$log.entry[162] = "19:35:06 Gripper 1 closed"
$log.entry[163] = "19:35:06 Gripper 2 closed"
$log.entry[164] = "19:35:10 Request unlock shelf 3"
$log.entry[165] = "19:35:10 Shelf 3 successfully unlocked"
$log.entry[166] = "20:06:34 Opening shelf 1"
$log.entry[167] = "20:06:34 Tool #3 set"
$log.entry[168] = "20:06:34 Gripper 1 closed"
$log.entry[169] = "20:06:34 Gripper 2 closed"
$log.entry[170] = "20:06:40 Request unlock shelf 1"
$log.entry[171] = "20:06:40 Shelf 1 successfully unlocked"
$log.entry[172] = "20:23:49 Opening shelf 1"
$log.entry[173] = "20:23:49 Tool #3 set"
$log.entry[174] = "20:23:49 Gripper 1 closed"
$log.entry[175] = "20:23:49 Gripper 2 closed"
$log.entry[176] = "20:24:05 Request unlock shelf 1"
$log.entry[177] = "20:24:05 Shelf 1 successfully unlocked"
$log.entry[178] = "20:24:12 Closing shelf 1"
$log.entry[179] = "20:24:12 Tool #3 set"
$log.entry[180] = "20:24:12 Gripper 1 closed"
$log.entry[181] = "20:24:12 Gripper 2 closed"
$log.entry[182] = "20:24:13 Request unlock shelf 1"
$log.entry[183] = "20:24:13 Shelf 1 successfully unlocked"
$log.entry[184] = "20:26:05 Opening shelf 1"
$log.entry[185] = "20:26:05 Tool #3 set"
$log.entry[186] = "20:26:05 Gripper 1 closed"
$log.entry[187] = "20:26:05 Gripper 2 closed"
$log.entry[188] = "20:26:08 Request unlock shelf 1"
$log.entry[189] = "20:26:08 Shelf 1 successfully unlocked"
$log.entry[190] = "20:26:17 Closing shelf 1"
$log.entry[191] = "20:26:17 Tool #3 set"
$log.entry[192] = "20:26:17 Gripper 1 closed"
$log.entry[193] = "20:26:17 Gripper 2 closed"
$log.entry[194] = "20:26:18 Request unlock shelf 1"
$log.entry[195] = "20:26:18 Shelf 1 successfully unlocked"
$log.entry[196] = "22:12:44 Opening shelf 1"
$log.entry[197] = "22:12:44 Tool #3 set"
$log.entry[198] = "22:12:44 Gripper 1 closed"
$log.entry[199] = "22:12:45 Gripper 2 closed"
$log.entry[200] = "22:12:45 Request unlock shelf 1"
$log.entry[201] = "22:12:45 Shelf 1 successfully unlocked"
$log.entry[202] = "22:15:19 Initialization complete!"
$log.entry[203] = "22:15:29 Speed 16 was applied"
$log.entry[204] = "22:15:33 Speed 48 was applied"
$log.entry[205] = "22:15:35 Speed 100 was applied"
$log.entry[206] = "22:15:57 Speed 5 was applied"
$log.entry[207] = "22:15:58 Speed 64 was applied"
$log.entry[208] = "22:16:02 Speed 5 was applied"
$log.entry[209] = "22:37:38 Tool #1 set"
$log.entry[210] = "22:39:58 Tool #1 set"
$log.entry[211] = "22:40:30 Tool #1 set"
$log.entry[212] = "22:42:36 Tool #1 set"
$log.entry[213] = "22:45:06 Tool #1 set"
$log.entry[214] = "22:45:29 Tool #1 set"
$log.entry[215] = "22:46:08 Tool #1 set"
$log.entry[216] = "22:47:56 Tool #1 set"
$log.entry[217] = "22:49:25 Tool #1 set"
$log.entry[218] = "22:50:32 Tool #1 set"
$log.entry[219] = "00:16:13 Tool #1 set"
$log.entry[220] = "00:16:51 Pick workpiece; Shelf: 1 Tool: 1 ID: 0"
$log.entry[221] = "00:16:51 Tool #1 set"
$log.entry[222] = "00:16:51 Gripper 1 opened"
$log.entry[223] = "00:17:20 Pick workpiece; Shelf: 1 Tool: 1 ID: 0"
$log.entry[224] = "00:17:20 Tool #1 set"
$log.entry[225] = "00:17:20 Gripper 1 opened"
$log.entry[226] = "00:17:54 KROSET mod activated. Get data from Robot TP"
$log.entry[227] = "00:18:17 Pick workpiece; Shelf: 1 Tool: 1 ID: 0"
$log.entry[228] = "00:18:17 Tool #1 set"
$log.entry[229] = "00:18:17 Gripper 1 opened"
$log.entry[230] = "00:18:17 ID: 0 --> i: 0 j: -1"
$log.entry[231] = "00:19:19 KROSET mod activated. Get data from Robot TP"
$log.entry[232] = "00:19:19 Pick workpiece; Shelf: 1 Tool: 1 ID: 0"
$log.entry[233] = "00:19:19 Tool #1 set"
$log.entry[234] = "00:19:19 Gripper 1 opened"
$log.entry[235] = "00:19:19 ID: 0 --> i: 0 j: -1"
$log.entry[236] = "00:22:58 KROSET mod activated. Get data from Robot TP"
$log.entry[237] = "00:22:58 Pick workpiece; Shelf: 1 Tool: 1 ID: 2"
$log.entry[238] = "00:22:58 Tool #1 set"
$log.entry[239] = "00:22:58 Gripper 1 opened"
$log.entry[240] = "00:22:58 ID: 2 --> i: 0 j: 1"
$log.entry[241] = "00:23:26 KROSET mod activated. Get data from Robot TP"
$log.entry[242] = "00:23:26 Pick workpiece; Shelf: 1 Tool: 1 ID: 12"
$log.entry[243] = "00:23:26 Tool #1 set"
$log.entry[244] = "00:23:26 Gripper 1 opened"
$log.entry[245] = "00:23:26 ID: 12 --> i: 2 j: 1"
$log.entry[246] = "00:27:05 KROSET mod activated. Get data from Robot TP"
$log.entry[247] = "00:27:05 Pick workpiece; Shelf: 1 Tool: 1 ID: 6"
$log.entry[248] = "00:27:05 Tool #1 set"
$log.entry[249] = "00:27:05 Gripper 1 opened"
$log.entry[250] = "00:27:05 ID: 6 --> i: 1 j: 0"
$log.entry[251] = "00:27:24 KROSET mod activated. Get data from Robot TP"
$log.entry[252] = "00:27:24 Pick workpiece; Shelf: 1 Tool: 1 ID: 10"
$log.entry[253] = "00:27:24 Tool #1 set"
$log.entry[254] = "00:27:24 Gripper 1 opened"
$log.entry[255] = "00:27:24 ID: 10 --> i: 2 j: 0"
$safe.flag = "shelf.opened"
.END
