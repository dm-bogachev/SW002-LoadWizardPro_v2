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
N_OX115    "eo.process.err"
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
N_INT11    "s.search.fail"
N_INT12    "s.inside.cnc"
N_INT13    "s.mfinish.req"
N_INT100    "s.pr.tch.shelf"
N_INT101    "s.pr.tst.shelf"
N_INT102    "s.hmi.tool.1"
N_INT103    "s.hmi.chuck.1"
N_INT104    "s.pr.tch.wp"
N_INT105    "s.pr.tst.pick"
N_INT106    "s.pr.home"
N_INT107    "s.pr.tst.put"
N_INT108    "s.pr.cnc.appr"
N_INT109    "s.pr.cnc.tch"
.END
.INTER_PANEL_D
0,9,1,6,9
6,10,"","PCEXECUTE ","AUTOSTART","",10,4,6,1,"PCEXECUTE autostart.pc",0
7,9,2,6,9
13,2,"","   IO","","",10,4,11,2002,0
14,9,3,6,9
20,2,"","  DEBUG","","",10,4,11,2008,0
21,9,8,6,9
27,2,"","  TEACH","","",10,4,11,2003,0
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
56,2,"  PRIME","  TEACH","  PLATE","",10,4,3,2104,0
57,8,"hmi.shelf.no"," Shelf No","",10,6,2,1,0
58,8,"hmi.plate.id"," Plate ID","",10,6,2,1,0
60,4,2,"TEACH TOOL","TOOL 1","TOOL 2","",10,4,4,2102,0,0
61,4,2,"GRIPPER 1","OPEN","CLOSE","",10,4,4,33,34,0
62,4,2,"GRIPPER 2","OPEN","CLOSE","",10,4,4,35,36,0
63,2,"  PRIME","  TEST","  PICK","",10,4,3,2105,0
64,8,"hmi.wp.id"," WORKPIECE","    ID",10,8,3,1,0
70,2,"  PRIME","  TEST","  PUT","",10,4,3,2107,0
77,2,"","   MAIN","<---------","",10,4,11,2001,0
79,2,"","   TEACH","    CNC","",10,4,3,2004,0
80,2,"","   TEACH","   SHELF","",10,4,3,2005,0
83,2,"","   TEACH","   DATA","",10,4,3,2007,0
84,2,"  PRIME","  TEACH","  CNC","",10,4,3,2109,0
88,4,2,"TEACH TOOL","TOOL 1","TOOL 2","",10,4,4,2102,0,0
89,4,2,"GRIPPER 1","OPEN","CLOSE","",10,4,4,33,34,0
90,4,2,"GRIPPER 2","OPEN","CLOSE","",10,4,4,35,36,0
91,2,"  PRIME","  TEACH","  CNC","  APPROACH",10,4,3,2108,0
95,4,2,"TEACH CNC","CHUCK 1","CHUCK 2","",10,4,4,2103,0,0
96,2,"","  CHUCK 1","   OPEN","",10,4,15,97,0
97,2,"","  CHUCK 2","   OPEN","",10,4,15,99,0
103,2,"","  CHUCK 1","   CLOSE","",10,4,15,98,0
104,2,"","  CHUCK 2","   CLOSE","",10,4,15,100,0
105,2,"","   MAIN","<---------","",10,4,11,2001,0
107,2,"","   TEACH","   PLATE","",10,4,3,2003,0
108,2,"","   TEACH","   SHELF","",10,4,3,2005,0
111,2,"","   TEACH","   DATA","",10,4,3,2007,0
112,2,"  PRIME","  TEACH","  SHELF","",10,4,3,2100,0
113,8,"hmi.shelf.no"," Shelf No","",10,6,2,1,0
114,8,"hmi.plate.id"," Plate ID","",10,6,2,1,0
119,2,"  PRIME","  TEST","  SHELF","",10,4,3,2101,0
133,2,"","   MAIN","<---------","",10,4,11,2001,0
135,2,"","   TEACH","   PLATE","",10,4,3,2003,0
136,2,"","   TEACH","    CNC","",10,4,3,2004,0
139,2,"","   TEACH","   DATA","",10,4,3,2007,0
168,8,"hmi.gc1.full","ROB GRIP 1","JAW FULL",10,6,5,2,0
169,8,"hmi.gc2.full","ROB GRIP 2","JAW FULL",10,6,5,2,0
170,8,"hmi.cnc1c.full","CNC CHUCK1","JAW FULL",10,6,5,2,0
171,8,"hmi.cnc2c.full","CNC CHUCK2","JAW FULL",10,6,5,2,0
172,8,"hmi.plate.rows","PLATE ROWS","  COUNT",10,8,2,1,0
173,8,"hmi.plate.col.o","PLATE ODD","CELL COUNT",10,8,2,1,0
174,8,"hmi.plate.col.e","PLATE EVEN","CELL COUNT",10,8,2,1,0
175,8,"hmi.gc1.body","ROB GRIP 1","JAW BODY",10,6,5,2,0
176,8,"hmi.gc2.body","ROB GRIP 2","JAW BODY",10,6,5,2,0
177,8,"hmi.cnc1c.body","CNC CHUCK1","JAW BODY",10,6,5,2,0
178,8,"hmi.cnc2c.body","CNC CHUCK2","JAW BODY",10,6,5,2,0
179,8,"hmi.plate.ox","PLATE OX","  SHIFT",10,8,5,2,0
180,8,"hmi.plate.dy","PLATE CELL","  SHIFT",10,8,5,2,0
181,8,"hmi.plate.e.dy","PLATE EVEN","  SHIFT",10,8,5,2,0
182,8,"hmi.st3.tool","  STATE 3 ","  TOOL",10,6,5,2,0
183,8,"hmi.st5.chuck","  STATE 5 ","  CHUCK",10,6,5,2,0
184,8,"hmi.st6.tool","  STATE 6 ","  TOOL",10,6,5,2,0
185,8,"hmi.st6.chuck","  STATE 6","  CHUCK",10,6,5,2,0
186,8,"hmi.wp.length"," TEACH WP","  LENGTH",10,4,5,2,0
187,8,"hmi.plate.ox","PLATE OX","  SHIFT",10,5,5,2,0
188,8,"hmi.plate.oy","PLATE OY","  SHIFT",10,5,5,2,0
189,2,"","   MAIN","<---------","",10,4,11,2001,0
190,2,"","   TEACH","   PLATE","",10,4,3,2003,0
191,2,"","   TEACH","    CNC","",10,4,3,2005,0
192,2,"","   TEACH","   SHELF","",10,4,3,2005,0
196,1," SHELF 1","","","  OPENED",10,15,4,10,129,0
197,1," SHELF 2","","","  OPENED",10,15,4,10,130,0
198,1," SHELF 3","","","  OPENED",10,15,4,10,131,0
199,1," SHELF 4","","","  OPENED",10,15,4,10,132,0
200,8,"current.wp"," Current"," workpiece",10,15,4,2,0
201,8,"gripper.id[1]","Gripper 1","   ID",10,15,4,2,0
202,8,"gripper.id[2]","Gripper 2","   ID",10,15,4,2,0
203,1,"INSIDE CNC","","","",10,15,4,10,2012,0
207,8,"state"," State","  ",10,15,4,2,0
208,8,"cnc.id[1]","Chuck 1","   ID",10,15,4,2,0
209,8,"cnc.id[2]","Chuck 2","   ID",10,15,4,2,0
217,2,"","   MAIN","<---------","",10,4,11,2001,0
.END
.INTER_PANEL_TITLE
"MAIN",1
"IO",1
"TEACH PLATE",1
"TEACH CNC",1
"TEACH SHELF",1
"",0
"TEACH DATA",1
"DEBUG",1
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
.PROGRAM cnc.in (.tool.no,.chuck.no)
  ;
  .$temp = "Move inisde CNC. Tool:" + $ENCODE (.tool.no)
  .$temp = .$temp + " Chuck:" + $ENCODE (.chuck.no)
  CALL log(.$temp)
  ;
  SPEED 100 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (.tool.no)
  CALL calc.rotation(.tool.no, .chuck.no)
  ;
  JMOVE #cnc.out
  ;
  CALL log("Waiting for CNC ready")
  SWAIT ei.cnc.ready
  CALL log("CNC ready signal received")
  ;
  LMOVE #cnc.in
  BREAK
  CALL log("Robot inside CNC")
  SIGNAL s.inside.cnc
  ;
.END
.PROGRAM cnc.out (.tool.no,.chuck.no)
  ;
  .$temp = "Move outside CNC. Tool:" + $ENCODE (.tool.no)
  .$temp = .$temp + " Chuck:" + $ENCODE (.chuck.no)
  CALL log(.$temp)
  ;
  SPEED 100 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (.tool.no)
  CALL calc.rotation(.tool.no, .chuck.no)
  ;
  JMOVE #cnc.in
  LMOVE #cnc.out
  BREAK
  CALL log("Robot outside CNC")
  SIGNAL -s.inside.cnc
  ;
  ;
.END
.PROGRAM calc.rotation (.tool.no,.chuck.no)
;
  .j6 = cnc.rotations[.tool.no,.chuck.no]
  DECOMPOSE .j[1] = #cnc.out.base
  POINT #cnc.out = #PPOINT(.j[1],.j[2],.j[3],.j[4],.j[5],.j[6]+.j6)
  DECOMPOSE .j[1] = #cnc.in.base
  POINT #cnc.in = #PPOINT(.j[1],.j[2],.j[3],.j[4],.j[5],.j[6]+.j6)
;
.END
.PROGRAM cnc.put (.tool.no,.chuck.no)
  ;
  .$temp = "Put workpiece in CNC. Tool:" + $ENCODE (.tool.no)
  .$temp = .$temp + " Chuck:" + $ENCODE (.chuck.no)
  CALL log(.$temp)
  ;
  SPEED 100 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (.tool.no)
  CALL calc.rotation(.tool.no, .chuck.no)
  ;
  ; Calculate shifts
  .c1 = wp.in.length + grip.jaws.body[.tool.no] + cnc.jaws.body[.chuck.no]
  .dz = .c1 - cnc.put.ovlp ;
  .c2 = cnc.jaws.full[.tool.no] - cnc.jaws.body[.tool.no]
  .z.appro = .c2 + cnc.put.ovlp + 10
  ;
  ; Calculate points
  POINT .temp = cnc.point[.tool.no, .chuck.no]
  POINT .x.put = .temp + TRANS (0, 0, -.dz)
  ;
  ; Approach
  JMOVE #cnc.in
  JAPPRO .x.put, .z.appro
  ;
  SPEED put.speed MM/S 
  XMOVE .x.put TILL gripper.sensor[.tool.no]
  BREAK
  TWAIT 0.1
  CALL gripper.open(.tool.no, 0.75, FALSE)
  ;
  SIGNAL s.mfinish.req
  cnc.id[.chuck.no] = gripper.id[.tool.no]
  gripper.id[.tool.no] = 0
  ;
  SPEED 20
  LAPPRO .x.put, .z.appro
  ;
  JMOVE #cnc.in
  ;
.END
.PROGRAM cnc.pick (.tool.no,.chuck.no)
  ;
  .$temp = "Pick workpiece from CNC. Tool:" + $ENCODE (.tool.no)
  .$temp = .$temp + " Chuck:" + $ENCODE (.chuck.no)
  CALL log (.$temp)
  ;
  SPEED 100 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (.tool.no)
  CALL calc.rotation (.tool.no, .chuck.no)
  ;
  ; Calculate shifts
  .c1 = wp.in.length + grip.jaws.body[.tool.no] + cnc.jaws.body[.chuck.no]
  .dz = .c1 - cnc.pick.ovlp ;
  .c2 = cnc.jaws.full[.tool.no] - cnc.jaws.body[.tool.no]
  .z.appro = .c2 + cnc.pick.ovlp + 10
  ;
  ; Calculate points
  POINT .temp = cnc.point[.tool.no, .chuck.no]
  POINT .x.put = .temp + TRANS (0, 0, -.dz)
  ;
  ; Approach
  JMOVE #cnc.in
  JAPPRO .x.put, .z.appro
  ;
  SPEED put.speed MM/S
  XMOVE .x.put TILL gripper.sensor[.tool.no]
  BREAK
  TWAIT 0.1
  CALL gripper.close (.tool.no, 0.75, FALSE)
  ;
  gripper.id[.tool.no] = cnc.id[.chuck.no]
  cnc.id[.chuck.no] = 0
  ;
  SPEED 20
  LAPPRO .x.put, .z.appro
  ;
  JMOVE #cnc.in
  ;
.END
.PROGRAM cnc.teach ()
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
  ;
  IF SIG (s.hmi.chuck.1) THEN
    .chuck = 1
    .cncc.full = hmi.cnc1c.full
    .cncc.body = hmi.cnc1c.body
  ELSE
    .chuck = 2
    .cncc.full = hmi.cnc2c.full
    .cncc.body = hmi.cnc2c.body
  END
  CALL set.tool (.tool)
  CALL calc.rotation (.tool, .chuck)
  ;
  LMOVE #cnc.in
  ;
  LAPPRO #cnc.point[.tool, .chuck], 50
  LMOVE #cnc.point[.tool, .chuck]  ; **== TEACH POINT ==**
  LAPPRO #cnc.point[.tool, .chuck], 50
  ;
  POINT .temp = #cnc.point[.tool, .chuck]
  .zshift = .gc.body + .cncc.body + hmi.wp.length
  POINT cnc.point[.tool, .chuck] = .temp + TRANS (, , .zshift)
  IF kroset THEN
    LMOVE cnc.point[.tool, .chuck]
  END
  ;
  POINT .temp = cnc.point[.tool, .chuck] + TRANS (, , -.zshift)
  LAPPRO .temp, 50
  LMOVE .temp
  LAPPRO .temp, 50
  ;
.END
.PROGRAM cnc.appro.teach ()
  ;
  JMOVE #cnc.out.base ; **== TEACH POINT ==**
  ;
  LMOVE #cnc.in.base ; **== TEACH POINT ==**
  LMOVE #cnc.out.base
  ;
.END
.PROGRAM cnc.test ()
  ;
  CALL cnc.put (1, 1)
  CALL cnc.pick (2, 2)
  LMOVE #cnc.out
  CALL cnc.put (1, 1)
  CALL cnc.pick (2, 1)
  LMOVE #cnc.out
  
  ;
.END
.PROGRAM wp.pick (.shelf.no,.tool.no,.wp.no)
  ;
  .$temp = "Pick workpiece. Shelf:" + $ENCODE (.shelf.no)
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
  CALL id.to.ij (.wp.no, .i, .j)
  SIGNAL -s.search.fail
  ;
  IF kroset THEN
    .epsilon = -1
  ELSE
    .epsilon = pick.epsilon
  END
  ;
  ; Calculate shifts
  .dx = plate.dx * .i
  IF .i MOD 2 == 0
    .dy = plate.dy * .j
  ELSE
    .dy = plate.dy * .j + plate.e.dy
  END
  .dz = wp.in.length + grip.jaws.body[.tool.no] - shelf.pick.ovlp ;
  .z.appro = grip.jaws.full[.tool.no] - grip.jaws.body[.tool.no] + shelf.pick.ovlp + 10
  ;
  ; Calculate points
  POINT .temp = shelf.frame[.shelf.no, .tool.no, plate.id]
  POINT .x.pick = .temp + TRANS (.dx, -.dy, -.dz)
  ; Approach
  JMOVE #wp.safe[.tool.no]
  JAPPRO .x.pick, .z.appro
  ; Check if gripper is opened
  CALL gripper.is.open (.tool.no)
  IF SIG (eo.grip.error) THEN
    ; Return home if not. Error
    JMOVE #wp.safe[.tool.no]
    JMOVE #homyak
    RETURN
  END
  ;
  SPEED pick.speed MM/S 
  XMOVE .x.pick TILL gripper.sensor[.tool.no]
  BREAK
  TWAIT 0.1
  HERE .current
  ;
  .d = DISTANCE (.current, .x.pick)
  CALL log ("Distance:" + $ENCODE (.d))
  IF DISTANCE (.current, .x.pick) <= .epsilon THEN
    CALL log ("Detail search failed, move to the next pick")
    SIGNAL s.search.fail
  ELSE
    CALL log ("Detail found")
    CALL gripper.close(.tool.no, 0.75, FALSE)
    gripper.id[.tool.no] = .wp.no
  END
  ;
  SPEED 20
  LAPPRO .x.pick, .z.appro
  LMOVE #wp.safe[.tool.no]
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
  JMOVE #wp.safe[.tool]
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
    LAPPRO .temp1, .z.shift; + .gc.full
    LMOVE .temp1
    LAPPRO .temp1, .z.shift; + .gc.full
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
  JMOVE #wp.safe[.tool]
  ;
.END
.PROGRAM wp.test.pick ()
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
.PROGRAM wp.put (.shelf.no,.tool.no,.wp.no)
  ;
  .$temp = "Put workpiece. Shelf:" + $ENCODE (.shelf.no)
  .$temp = .$temp + " Tool:" + $ENCODE (.tool.no)
  .$temp = .$temp + " ID:" + $ENCODE (.wp.no)
  CALL log (.$temp)
  ;
  SPEED 100 ALWAYS
  ACCURACY 50 ALWAYS
  CALL set.tool (.tool.no)
  ;
  CALL id.to.ij (.wp.no, .i, .j)
  ;
  ; Calculate shifts
  .dx = plate.dx * .i
  IF .i MOD 2 == 0
    .dy = plate.dy * .j
  ELSE
    .dy = plate.dy * .j + plate.e.dy
  END
  .dz = wp.out.length + grip.jaws.body[.tool.no] - shelf.put.ovlp ;
  .z.appro = grip.jaws.full[.tool.no] - grip.jaws.body[.tool.no] + shelf.put.ovlp + 10
  ;
  ; Calculate points
  POINT .temp = shelf.frame[.shelf.no, .tool.no, plate.id]
  POINT .x.put = .temp + TRANS (.dx, -.dy, -.dz)
  ; Approach
  JMOVE #wp.safe[.tool.no]
  JAPPRO .x.put, .z.appro
  ;
  SPEED put.speed MM/S 
  XMOVE .x.put TILL gripper.sensor[.tool.no]
  BREAK
  TWAIT 0.1
  CALL gripper.open(.tool.no, 0.75, FALSE)
  ;
  gripper.id[.tool.no] = 0
  ;
  SPEED 20
  LAPPRO .x.put, .z.appro
  LMOVE #wp.safe[.tool.no]
  ;
.END
.PROGRAM wp.test.put ()
  ;
  IF SIG (s.hmi.tool.1) THEN
    .tool = 1
  ELSE
    .tool = 2
  END
  ;
  CALL get.task.data
  CALL wp.put (hmi.shelf.no, .tool, hmi.wp.id)
  ;
.END
.PROGRAM gripper.is.open (.tool.no)
  ; Check if tool is opened
  IF kroset THEN
    SIGNAL -eo.grip.error
    RETURN
  END
  TIMER 1 = 0
  WHILE NOT SIG (gripper.opened[.tool.no]) DO
    CALL gripper.open(.tool.no, 0.5, FALSE)
    IF TIMER (1) > 3 THEN
      CALL log ("Error opening gripper")
      SIGNAL eo.grip.error
      SIGNAL eo.process.err
      RETURN
    END
  END
  ;
.END
.PROGRAM gripper.close (.gripper.no,.time,.reverse)
  ;
  IF NOT .reverse THEN
    SIGNAL gripper.close[.gripper.no], -gripper.open[.gripper.no]
  ELSE
    SIGNAL gripper.open[.gripper.no], -gripper.close[.gripper.no]
  END
  TWAIT .time
  ;
  CALL log("Command close gripper" + $ENCODE(.gripper.no))
  ;
.END
.PROGRAM gripper.open (.gripper.no,.time,.reverse)
  ;
  IF NOT .reverse THEN
    SIGNAL gripper.open[.gripper.no], -gripper.close[.gripper.no]
  ELSE
    SIGNAL gripper.close[.gripper.no], -gripper.open[.gripper.no]
  END
  TWAIT .time
  ;
  CALL log("Command open gripper" + $ENCODE(.gripper.no))
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
  CALL get.task.data
  ;
  ; Resetting signals
  SIGNAL -s.shelf.failed
  ;
  SIGNAL -eo.robot.ready
  SIGNAL eo.task.exec
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
    IF NOT SIG(ei.task.start) THEN
      state = 255
      RETURN
    END
    IF SIG (ei.shelf.ready[current.shelf]) THEN
      CALL log ("Shelf" + $ENCODE (current.shelf) + " is ready. Working!")
      ;
      gripper.id[1] = 0
      gripper.id[2] = 0
      cnc.id[1]     = 0
      cnc.id[2]     = 0
      current.wp    = 1
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
.PROGRAM state3 () ; Pick workpiece from shelf
  ;
  CALL log ("State 3: Pick workpiece from shelf")
  ;
  .tool = st3.tool ; Later get from task
  ;
  ; If continue
  ;
  IF SIG(do.home2) THEN
    JMOVE #homyak
  END
  ;
  IF SIG(do.home) THEN
    JMOVE #wp.safe[.tool]
  END
  ;
  CALL wp.pick(current.shelf, .tool, current.wp)
  current.wp = current.wp + 1
  ;
  IF NOT SIG(s.search.fail) THEN
    state = 100
  ELSE
    state = 3
  END
  ;
.END
.PROGRAM state4 () ; Move to CNC
  ;
  CALL log ("State 4: Move to CNC")
  ;
  IF gripper.id[st3.tool] <> 0 AND cnc.id[st5.chuck] == 0 THEN
    .tool = st3.tool ; Later get from task
    .chuck = st5.chuck ; Later get from task
  ELSE
    .tool = st6.tool ; Later get from task
    .chuck = st6.chuck ; Later get from task
  END
  ;
  ; If continue
  ;
  IF SIG (do.home2) THEN
    JMOVE #homyak
  END
  ;
  CALL cnc.in (.tool, .chuck)
  ;
  state = 100
  ;
.END
.PROGRAM state5 () ; Put workpiece to CNC
  ;
  CALL log ("State 5: Put workpiece to CNC")
  ;
  .tool = st3.tool ; Later get from task
  .chuck = st5.chuck ; Later get from task
  ;
  CALL cnc.put(.tool, .chuck)
  ;
  state = 100
  ;
.END
.PROGRAM state6 () ; Pick detail from CNC
  ;
  CALL log ("State 6: Pick detail from CNC")
  ;
  .tool = st6.tool ; Later get from task
  .chuck = st6.chuck ; Later get from task
  ;
  CALL cnc.pick(.tool, .chuck)
  ;
  state = 100
  ;
.END
.PROGRAM state7 () ; Move outside CNC
  ;
  CALL log ("State 7: Move outside CNC")
  ;
  .c1 = gripper.id[st6.tool] == 0 AND cnc.id[st6.chuck] <> 0 AND current.wp > 2
  .c2 = gripper.id[st6.tool] <> 0 AND cnc.id[st6.chuck] == 0 AND current.wp > wp.count
  IF .c1 OR .c2 THEN
    .tool = st6.tool ; Later get from task
    .chuck = st6.chuck ; Later get from task
  ELSE
    .tool = st3.tool ; Later get from task
    .chuck = st5.chuck ; Later get from task
  END
  ;
  ; If continue
  ;
  IF SIG(do.home2) THEN
    JMOVE #homyak
  END
  ;
  CALL cnc.out(.tool, .chuck)
  ;
  state = 100
  ;
.END
.PROGRAM state8 () ; Execute MCODE
  ;
  CALL log ("State 8: Execute MFINISH")
  ;
  PULSE eo.cnc.mfinish, 1
  IF st5.chuck <> st6.chuck THEN
    cnc.id[st6.chuck] = cnc.id[st5.chuck]
    cnc.id[st5.chuck] = 0
  END
  SIGNAL -s.mfinish.req
  ;
  state = 100
  ;
.END
.PROGRAM state9 () ; Put detail to shekf
  ;
  CALL log ("State 9: Put detail to shelf")
  ;
  .tool = st6.tool ; Later get from task
  ;
  ; If continue
  ;
  IF SIG (do.home2) THEN
    JMOVE #homyak
  END
  ;
  IF SIG (do.home) THEN
    JMOVE #wp.safe[.tool]
  END
  ;
  .wp.id = gripper.id[.tool]
  CALL wp.put (current.shelf, .tool, .wp.id)
  ;
  state = 100
  ;
.END
.PROGRAM state10 () ; Close shelf
  ;
  CALL log ("State 10: Close shelf")
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
  .c1 = NOT SIG (eo.shelf.opened[current.shelf])
  ; Open shelf if not opened
  IF .c1 THEN
    state = 2
    RETURN
  END
  ;
  ; Send MFINISH
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = NOT SIG (s.inside.cnc)
  .c3 = cnc.id[st5.chuck] <> 0
  .c4 = cnc.id[st6.chuck] == 0
  .c5 = st6.chuck <> st5.chuck
  .c6 = SIG(s.mfinish.req)
  ;
  IF .c1 AND .c2 AND (.c3 AND .c4 AND .c5 OR .c3 AND NOT .c5) AND .c6 THEN
    state = 8
    RETURN
  END
  ;
  ; Pick workpiece from stocker
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = NOT SIG (s.inside.cnc)
  .c3 = gripper.id[1] == 0
  .c4 = gripper.id[2] == 0
  .c5 = current.wp <= wp.count
  ;
  IF .c1 AND .c2 AND .c3 AND .c4 AND .c5 THEN
    state = 3
    RETURN
  END
  ;
  ; Move to CNC
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = NOT SIG (s.inside.cnc)
  ; Case 1: 2 grippers
  .c3 = gripper.id[st3.tool] <> 0
  .c4 = cnc.id[st5.chuck] == 0
  .c5 = gripper.id[st6.tool] == 0
  .c6 = cnc.id[st6.chuck] <> 0
  ;
  IF .c1 AND .c2 AND (.c3 AND .c4 OR .c5 AND .c6)  THEN
    state = 4
    RETURN
  END
  ;
  ; Put workpiece to CNC
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = SIG (s.inside.cnc)
  .c3 = gripper.id[st3.tool] <> 0
  .c4 = cnc.id[st5.chuck] == 0
  ;
  IF .c1 AND .c2 AND .c3 AND .c4  THEN
    state = 5
    RETURN
  END
  ;
  ; Pick detail from CNC
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = SIG (s.inside.cnc)
  .c3 = gripper.id[st6.tool] == 0
  .c4 = cnc.id[st6.chuck] <> 0
  .c5 = current.wp > 2
  ;
  IF .c1 AND .c2 AND .c3 AND .c4 AND .c5 THEN
    state = 6
    RETURN
  END
  ;
  ; Move out CNC
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = SIG (s.inside.cnc)
  .c3 = gripper.id[st3.tool] == 0
  .c4 = gripper.id[st6.tool] == 0
  .c5 = cnc.id[st5.chuck] <> 0
  ;
  IF .c1 AND .c2 AND (.c3 AND .c4 OR NOT .c4) THEN
    state = 7
    RETURN
  END
  ;
  ; Put detail to stocker
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = NOT SIG (s.inside.cnc)
  .c3 = gripper.id[st6.tool] <> 0
  ;
  IF .c1 AND .c2 AND .c3 THEN
    state = 9
    RETURN
  END
  ;
  ; Close shelf
  .c1 = SIG (eo.shelf.opened[current.shelf])
  .c2 = NOT SIG (s.inside.cnc)
  .c3 = gripper.id[1] == 0
  .c4 = gripper.id[2] == 0
  .c14 = .c1 AND .c2 AND .c3 AND .c4
  .c5 = cnc.id[1] == 0
  .c6 = cnc.id[2] == 0
  .c7 = current.wp > wp.count
  .c57 = .c5 AND .c6 AND .c7
  ;
  IF .c14 AND .c57 THEN
    state = 10
    RETURN
  END
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
  SIGNAL -s.inside.cnc
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
    ;
    wp.count = hmi.wp.id
    ;
    st3.tool = hmi.st3.tool
    st5.chuck = hmi.st5.chuck
    ;
    st6.tool = hmi.st6.tool
    st6.chuck = hmi.st6.chuck
    ;op12.gripper  = 1
    ;op2.chuck     = 1
    ;op34.gripper  = 2
    ;op3.chuck     = 2
    ;
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
    wp.count = hmi.wp.id
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
.PROGRAM a.home ()
  ;
  SPEED 250 MM/S ALWAYS
  ACCURACY 0.01 ALWAYS
  ;
  JMOVE #homyak
  JMOVE #homyak.sby
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
  .speed = MAXVAL (.speed, 1)
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
  IF SIG (s.pr.tst.pick) THEN
    MC PRIME wp.test.pick
  END
  ;
  IF SIG (s.pr.tst.put) THEN
    MC PRIME wp.test.put
  END
  ;
  IF SIG (s.pr.cnc.appr) THEN
    MC PRIME cnc.appro.teach
  END
  ;
  IF SIG (s.pr.cnc.tch) THEN
    MC PRIME cnc.teach
  END
  ;
  IF SIG (s.pr.home) THEN
    MC PRIME a.home
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
  eo.process.err       = 115
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
  s.search.fail  = 2011
  s.inside.cnc   = 2012
  s.mcode.req    = 2013
  ;
  s.pr.tch.shelf = 2100
  s.pr.tst.shelf = 2101
  s.hmi.tool.1   = 2102
  s.hmi.chuck.1  = 2103
  s.pr.tch.wp    = 2104
  s.pr.tst.pick  = 2105
  s.pr.home      = 2106
  s.pr.tst.put   = 2107
  s.pr.cnc.appr  = 2108
  s.pr.cnc.tch   = 2109
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
	; wp.in.length
	; grip.jaws.full[2]
	; cnc.id[1]
	; wp.count
	; current.wp
	; @@@ CONNECTION @@@
	; KROSET R01
	; 127.0.0.1
	; 9105
	; @@@ PROGRAM @@@
	; Group:CNC:1
	; 1:cnc.in:F
	; .tool.no 
	; .chuck.no 
	; 1:cnc.out:F
	; .tool.no 
	; .chuck.no 
	; 1:calc.rotation:F
	; .tool.no 
	; .chuck.no 
	; 1:cnc.put:F
	; .tool.no 
	; .chuck.no 
	; 1:cnc.pick:F
	; .tool.no 
	; .chuck.no 
	; 1:cnc.teach:F
	; 1:cnc.appro.teach:F
	; 1:cnc.test:F
	; Group:Workpiece:2
	; 2:wp.pick:F
	; .shelf.no 
	; .tool.no 
	; .wp.no 
	; .i 
	; .j 
	; .dx 
	; .dy 
	; .dz 
	; .z.appro 
	; .temp 
	; .x.pick 
	; 2:wp.teach:F
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
	; 2:wp.test.pick:F
	; .tool 
	; 2:wp.put:F
	; .shelf.no 
	; .tool.no 
	; .wp.no 
	; 2:wp.test.put:F
	; .tool 
	; Group:Grippers:3
	; 3:gripper.is.open:F
	; .tool.no 
	; 3:gripper.close:F
	; .gripper.no 
	; .reverse 
	; .time 
	; 3:gripper.open:F
	; .gripper.no 
	; .reverse 
	; .time 
	; Group:Shelves:4
	; 4:shelf.open:F
	; .shelf.no 
	; .start 
	; .end 
	; 4:shelf.close:F
	; .shelf.no 
	; .start 
	; .end 
	; 4:shelf.teach:F
	; 4:shelf.test:F
	; Group:States:5
	; 5:state0:F
	; 5:state1:F
	; 5:state2:F
	; 5:state3:F
	; 5:state4:F
	; 5:state5:F
	; 5:state6:F
	; 5:state7:F
	; 5:state8:F
	; 5:state9:F
	; 5:state10:F
	; 5:state100:F
	; 5:state101:F
	; .c1 
	; 5:state255:F
	; Group:Utilities:6
	; 6:safe.home:F
	; 6:set.tool:F
	; .tool.no 
	; 6:check.teach.lim:F
	; 6:get.task.data:F
	; .full 
	; .body 
	; 6:id.to.ij:F
	; .id 
	; .i 
	; .j 
	; .P 
	; .pair 
	; .offset 
	; 6:a.home:F
	; Group:Log:7
	; 7:log:F
	; .$msg 
	; .max.lines 
	; .i 
	; 7:log.clear:F
	; .max.lines 
	; .i 
	; 0:a.main:F
	; 0:pg0:F
	; Group:PCLog:8
	; 8:pclog1.pc:B
	; .$msg 
	; .max.lines 
	; .i 
	; 8:pclog2.pc:B
	; .$msg 
	; .max.lines 
	; .i 
	; Group:Watchdog:9
	; 9:watchdog.pc:B
	; 9:set.speed.pc:B
	; .speed 
	; .pc 
	; 9:send.plc.pc:B
	; 9:check.teach.pc:B
	; Group:Initialization:10
	; 10:set.io.pc:B
	; 10:set.vars.pc:B
	; .i 
	; 0:autostart.pc:B
	; @@@ TRANS @@@
	; shelf.open[] Points for opening shelves
	; shelf.close[] Points for closing shelves
	; cnc.point[] Point for tool and chuck
	; @@@ JOINTS @@@
	; #homyak Robot home position
	; #homyak.sby Standby home position
	; #shelf.safe Safe point above shelves
	; #shelf.point.o[] Shelf point O for teach
	; #shelf.point.x[] Shelf point O for teach
	; #shelf.point.y[] Shelf point Y for teach
	; #wp.safe[] Safe point for workpiece pick/put
	; #cnc.in.base Base CNC out point (Tool 1 -> Chuck 1)
	; #cnc.out.base Base CNC out point (Tool 1 -> Chuck 1)
	; #cnc.in Point inside CNC with correct JT6
	; #cnc.out Point outside CNC with correct JT6
	; #cnc.point[] CNC teach point
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
	; shelf.pick.ovlp Shelf pick XMOVE overlap (min=5mm)
	; pick.epsilon Epsilon value for pick point
	; pick.speed Speed of XMOVE for pick
	; shelf.put.ovlp Shelf put XMOVE overlap (min=5mm)
	; put.speed Speed of XMOVE for put
	; cnc.rotations[] Rotation directions for CNC in/out points
	; cnc.put.ovlp CNC put XMOVE overlap (min=5mm)
	; cnc.pick.ovlp CNC pick XMOVE overlap (min=5mm)
	; current.wp Current workpiece
	; wp.count Task data: Workpiece count
	; hmi.st3.tool Tool for state3
	; hmi.st6.tool tool for state 6
	; hmi.st5.chuck Chuck for state 5
	; hmi.st6.chuck Chuck for state 6
	; st3.tool State 3 tool
	; st5.chuck State 5 Chuck
	; st6.tool State 6 tool
	; st6.chuck State 6 Chuck
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
	; s.pr.tst.pick Prime wp.test.pick program
	; s.pr.home Prime a.home program
	; eo.process.err Error during process
	; s.search.fail Failed to pick workpiece
	; s.pr.tst.put Prime test.put 
	; s.inside.cnc Robot is inside CNC
	; s.pr.cnc.appr Prime cnc.appro.teach program
	; s.pr.cnc.tch Prime cnc.teach program
	; s.mfinish.req Request MFINISH
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
tool.gripper[1] 93.800003 0.000000 102.000000 0.000000 90.000015 180.000000
tool.gripper[2] -93.800003 0.000000 102.000000 -180.000000 90.000015 180.000000
tool.gripper[3] 0.000000 42.000000 102.000000 90.000015 90.000015 0.000000
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
shelf.frame[1,1,1] 490.336334 559.361328 14.701622 71.129318 179.980392 -18.872854
shelf.frame[1,1,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,1,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,1] 490.305206 559.287415 14.810829 -115.966820 179.980408 154.035339
shelf.frame[1,2,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[1,2,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,1] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,1,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,1] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[2,2,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,1] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,1,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,1] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[3,2,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,1] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,1,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,1] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,2] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,3] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,4] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,5] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,6] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,7] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,8] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,9] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,10] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,11] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,12] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,13] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,14] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,15] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,16] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,17] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,18] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,19] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,20] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,21] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,22] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,23] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,24] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,25] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,26] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,27] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,28] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,29] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,30] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,31] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
shelf.frame[4,2,32] 1010.194336 169.186951 205.613434 44.896072 179.865082 -45.104748
cnc.point[2,1] -899.975830 331.996765 211.664597 -90.001236 90.001221 -120.956352
cnc.point[1,2] -899.975464 1000.389648 211.689133 89.997078 89.996483 120.955223
cnc.point[1,1] -899.975830 331.996765 211.664612 -90.001244 90.001228 -120.956367
cnc.point[2,2] -899.962524 1000.397705 211.681732 89.996124 89.998634 120.954376
.END
.JOINTS
#homyak -0.000400 29.999758 89.999863 -0.001850 -69.998703 -0.000320
#homyak.sby 0.000000 29.999758 39.999680 0.000000 -45.000000 -0.000220
#shelf.safe 80.029877 0.115710 85.894928 -150.501724 -88.665848 -79.334587
#shelf.point.o[1,1,1] 62.274891 -33.061016 59.029911 123.858978 -112.608498 -163.379868
#shelf.point.o[1,1,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,1,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,1] 62.274891 -33.061745 59.029911 123.861450 -112.601624 16.619184
#shelf.point.o[1,2,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[1,2,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,1] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,1,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,1] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[2,2,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,1] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,1,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,1] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[3,2,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,1] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,1,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,1] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,2] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,3] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,4] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,5] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,6] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,7] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,8] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,9] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,10] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,11] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,12] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,13] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,14] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,15] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,16] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,17] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,18] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,19] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,20] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,21] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,22] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,23] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,24] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,25] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,26] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,27] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,28] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,29] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,30] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,31] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.o[4,2,32] 61.625477 -33.838470 59.780376 -55.433231 112.283028 18.382380
#shelf.point.x[1,1,1] 79.168358 -26.741760 83.367195 121.707512 -88.904121 -157.288452
#shelf.point.x[1,1,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,1,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,1] 79.173920 -26.734825 83.361977 121.704437 -88.906868 22.693911
#shelf.point.x[1,2,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[1,2,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,1] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,1,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,1] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[2,2,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,1] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,1,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,1] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[3,2,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,1] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,1,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,1] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,2] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,3] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,4] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,5] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,6] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,7] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,8] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,9] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,10] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,11] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,12] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,13] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,14] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,15] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,16] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,17] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,18] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,19] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,20] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,21] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,22] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,23] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,24] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,25] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,26] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,27] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,28] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,29] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,30] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,31] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.x[4,2,32] 78.369209 -27.707920 84.013710 -58.043671 88.691254 24.472679
#shelf.point.y[1,1,1] 42.717846 1.972098 102.640518 136.035095 -122.187889 -141.976730
#shelf.point.y[1,1,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,1,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,1] 42.720623 1.977938 102.638885 136.029556 -122.188576 38.014484
#shelf.point.y[1,2,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[1,2,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,1] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,1,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,1] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[2,2,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,1] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,1,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,1] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[3,2,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,1] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,1,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,1] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,2] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,3] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,4] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,5] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,6] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,7] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,8] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,9] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,10] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,11] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,12] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,13] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,14] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,15] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,16] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,17] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,18] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,19] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,20] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,21] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,22] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,23] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,24] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,25] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,26] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,27] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,28] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,29] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,30] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,31] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#shelf.point.y[4,2,32] 41.940540 0.646050 103.301048 -42.619751 121.265724 40.277611
#wp.safe[1] 70.027730 -1.310720 86.930850 121.082440 -108.120570 -171.276060
#wp.safe[2] 70.028530 -1.309990 86.930530 121.082440 -108.120570 8.722310
#cnc.in.base -58.787132 -11.963990 86.327026 -51.560951 -58.020184 26.015381
#cnc.out.base -11.054710 30.356359 125.551483 -63.943153 -97.353287 53.886539
#cnc.in -58.787132 -11.963990 86.327026 -51.560951 -58.020184 26.015381
#cnc.out -11.054710 30.356359 125.551483 -63.943153 -97.353287 53.886539
#cnc.point[1,1] -60.352077 -13.151332 100.025772 -44.777374 -66.867599 12.370291
#cnc.point[1,2] -60.352080 -13.151330 100.025770 -44.777370 -66.867600 12.370290
#cnc.point[2,1] -60.352080 -13.151330 100.025770 -44.777370 -66.867600 192.370290
#cnc.point[2,2] -60.352080 -13.151330 100.025770 -44.777370 -66.867600 12.370290
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
gripper.id[1] = 1
gripper.id[2] = 1
cnc.id[1] = 0
cnc.id[2] = 0
s.hmi.tool.1 = 2102
s.hmi.chuck.1 = 2103
s.pr.tch.wp = 2104
s.pr.tst.pick = 2105
hmi.wp.length = 80
hmi.gc1.full = 41
hmi.gc1.body = 30
hmi.gc2.full = 41
hmi.gc2.body = 30
hmi.cnc1c.full = 39
hmi.cnc1c.body = 23
hmi.cnc2c.full = 39
hmi.cnc2c.body = 23
hmi.plate.id = 1
wp.in.length = 80
wp.out.length = 80
wp.mid.length = 80
grip.jaws.full[1] = 41
grip.jaws.full[2] = 41
grip.jaws.body[1] = 30
grip.jaws.body[2] = 30
cnc.jaws.body[2] = 0
cnc.jaws.body[1] = 23
cnc.jaws.full[1] = 39
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
plate.cells.e = 5
plate.dx = 130
plate.dy = 130
plate.e.dy = 0
plate.ox = 0
plate.oy = 0
hmi.wp.id = 1
plate.id = 1
s.pr.home = 2106
shelf.pick.ovlp = 10
pick.epsilon = 0.1
eo.process.err = 115
s.search.fail = 2011
pick.speed = 50
shelf.put.ovlp = 10
put.speed = 50
s.pr.tst.put = 2107
s.inside.cnc = 2012
cnc.rotations[1,1] = 0
cnc.rotations[1,2] = 180
cnc.rotations[2,1] = 180
cnc.rotations[2,2] = 0
cnc.put.ovlp = 10
cnc.pick.ovlp = 10
s.pr.cnc.appr = 2108
s.pr.cnc.tch = 2109
current.wp = 1
wp.count = 16
hmi.st3.tool = 1
hmi.st6.tool = 2
hmi.st5.chuck = 1
hmi.st6.chuck = 2
st3.tool = 0
st5.chuck = 0
st6.tool = 0
st6.chuck = 0
s.mfinish.req = 2013
.END
.STRINGS
$log.entry[0] = "03:42:47 State 8: Execute MFINISH"
$log.entry[1] = "03:42:47 State 8: Execute MFINISH"
$log.entry[2] = "03:42:47 State 8: Execute MFINISH"
$log.entry[3] = "03:42:47 State 8: Execute MFINISH"
$log.entry[4] = "03:42:47 State 8: Execute MFINISH"
$log.entry[5] = "03:42:47 State 8: Execute MFINISH"
$log.entry[6] = "03:42:47 State 8: Execute MFINISH"
$log.entry[7] = "03:42:47 State 8: Execute MFINISH"
$log.entry[8] = "03:42:47 State 8: Execute MFINISH"
$log.entry[9] = "03:42:47 State 8: Execute MFINISH"
$log.entry[10] = "03:42:47 State 8: Execute MFINISH"
$log.entry[11] = "03:42:47 State 8: Execute MFINISH"
$log.entry[12] = "03:42:47 State 8: Execute MFINISH"
$log.entry[13] = "03:42:47 State 8: Execute MFINISH"
$log.entry[14] = "03:42:47 State 8: Execute MFINISH"
$log.entry[15] = "03:42:47 State 8: Execute MFINISH"
$log.entry[16] = "03:42:47 State 8: Execute MFINISH"
$log.entry[17] = "03:42:47 State 8: Execute MFINISH"
$log.entry[18] = "03:42:47 State 8: Execute MFINISH"
$log.entry[19] = "03:42:47 State 8: Execute MFINISH"
$log.entry[20] = "03:42:47 State 8: Execute MFINISH"
$log.entry[21] = "03:42:47 State 8: Execute MFINISH"
$log.entry[22] = "03:42:47 State 8: Execute MFINISH"
$log.entry[23] = "03:42:47 State 8: Execute MFINISH"
$log.entry[24] = "03:42:47 State 8: Execute MFINISH"
$log.entry[25] = "03:42:47 State 8: Execute MFINISH"
$log.entry[26] = "03:42:47 State 8: Execute MFINISH"
$log.entry[27] = "03:42:47 State 8: Execute MFINISH"
$log.entry[28] = "03:42:48 State 8: Execute MFINISH"
$log.entry[29] = "03:42:48 State 8: Execute MFINISH"
$log.entry[30] = "03:42:48 State 8: Execute MFINISH"
$log.entry[31] = "03:43:26 State 0: Initialization"
$log.entry[32] = "03:43:26 Waiting for task start"
$log.entry[33] = "03:43:26 State 1: Check ready shelves"
$log.entry[34] = "03:43:26 Shelf 1 is ready. Working!"
$log.entry[35] = "03:43:26 State 100: Decision making module"
$log.entry[36] = "03:43:26 State 3: Pick workpiece from shelf"
$log.entry[37] = "03:43:27 Pick workpiece. Shelf: 1 Tool: 1 ID: 1"
$log.entry[38] = "03:43:27 Tool #1 set"
$log.entry[39] = "03:43:27 Command open gripper 1"
$log.entry[40] = "03:43:27 ID: 1 --> i: 0 j: 0"
$log.entry[41] = "03:43:29 Distance: 0.0184"
$log.entry[42] = "03:43:29 Detail found"
$log.entry[43] = "03:43:29 Command close gripper 1"
$log.entry[44] = "03:43:29 State 100: Decision making module"
$log.entry[45] = "03:43:29 State 4: Move to CNC"
$log.entry[46] = "03:43:29 Move inisde CNC. Tool: 1 Chuck: 1"
$log.entry[47] = "03:43:29 Tool #1 set"
$log.entry[48] = "03:43:29 Waiting for CNC ready"
$log.entry[49] = "03:43:30 CNC ready signal received"
$log.entry[50] = "03:43:31 Robot inside CNC"
$log.entry[51] = "03:43:31 State 100: Decision making module"
$log.entry[52] = "03:43:31 State 5: Put workpiece to CNC"
$log.entry[53] = "03:43:31 Put workpiece in CNC. Tool: 1 Chuck: 1"
$log.entry[54] = "03:43:31 Tool #1 set"
$log.entry[55] = "03:43:31 Command open gripper 1"
$log.entry[56] = "03:43:31 State 100: Decision making module"
$log.entry[57] = "03:43:32 State 7: Move outside CNC"
$log.entry[58] = "03:43:32 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[59] = "03:43:32 Tool #2 set"
$log.entry[60] = "03:43:32 Robot outside CNC"
$log.entry[61] = "03:43:32 State 100: Decision making module"
$log.entry[62] = "03:43:32 State 8: Execute MFINISH"
$log.entry[63] = "03:43:33 State 8: Execute MFINISH"
$log.entry[64] = "03:43:50 State 8: Execute MFINISH"
$log.entry[65] = "03:43:50 State 8: Execute MFINISH"
$log.entry[66] = "03:43:50 State 8: Execute MFINISH"
$log.entry[67] = "03:43:50 State 8: Execute MFINISH"
$log.entry[68] = "03:43:51 State 8: Execute MFINISH"
$log.entry[69] = "03:43:51 State 8: Execute MFINISH"
$log.entry[70] = "03:45:47 Main program executed"
$log.entry[71] = "03:45:47 Performing safe movement to home position"
$log.entry[72] = "03:45:48 State 0: Initialization"
$log.entry[73] = "03:45:48 Waiting for task start"
$log.entry[74] = "03:45:48 State 1: Check ready shelves"
$log.entry[75] = "03:45:48 Shelf 1 is ready. Working!"
$log.entry[76] = "03:45:48 State 100: Decision making module"
$log.entry[77] = "03:45:48 State 3: Pick workpiece from shelf"
$log.entry[78] = "03:45:49 Pick workpiece. Shelf: 1 Tool: 1 ID: 1"
$log.entry[79] = "03:45:49 Tool #1 set"
$log.entry[80] = "03:45:49 Command open gripper 1"
$log.entry[81] = "03:45:49 ID: 1 --> i: 0 j: 0"
$log.entry[82] = "03:45:50 Distance: 0.02411"
$log.entry[83] = "03:45:50 Detail found"
$log.entry[84] = "03:45:50 Command close gripper 1"
$log.entry[85] = "03:45:50 State 100: Decision making module"
$log.entry[86] = "03:45:50 State 4: Move to CNC"
$log.entry[87] = "03:45:50 Move inisde CNC. Tool: 1 Chuck: 1"
$log.entry[88] = "03:45:50 Tool #1 set"
$log.entry[89] = "03:45:50 Waiting for CNC ready"
$log.entry[90] = "03:45:51 CNC ready signal received"
$log.entry[91] = "03:45:52 Robot inside CNC"
$log.entry[92] = "03:45:52 State 100: Decision making module"
$log.entry[93] = "03:45:52 State 5: Put workpiece to CNC"
$log.entry[94] = "03:45:52 Put workpiece in CNC. Tool: 1 Chuck: 1"
$log.entry[95] = "03:45:52 Tool #1 set"
$log.entry[96] = "03:45:53 Command open gripper 1"
$log.entry[97] = "03:45:53 State 100: Decision making module"
$log.entry[98] = "03:45:53 State 7: Move outside CNC"
$log.entry[99] = "03:45:53 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[100] = "03:45:53 Tool #2 set"
$log.entry[101] = "03:45:53 Robot outside CNC"
$log.entry[102] = "03:45:53 State 100: Decision making module"
$log.entry[103] = "03:45:53 State 8: Execute MFINISH"
$log.entry[104] = "03:45:53 State 100: Decision making module"
$log.entry[105] = "03:45:54 State 3: Pick workpiece from shelf"
$log.entry[106] = "03:45:54 Pick workpiece. Shelf: 1 Tool: 1 ID: 2"
$log.entry[107] = "03:45:54 Tool #1 set"
$log.entry[108] = "03:45:54 Command open gripper 1"
$log.entry[109] = "03:45:54 ID: 2 --> i: 0 j: 1"
$log.entry[110] = "03:45:55 Distance: 0.01936"
$log.entry[111] = "03:45:55 Detail found"
$log.entry[112] = "03:45:55 Command close gripper 1"
$log.entry[113] = "03:45:55 State 100: Decision making module"
$log.entry[114] = "03:45:55 State 4: Move to CNC"
$log.entry[115] = "03:45:55 Move inisde CNC. Tool: 1 Chuck: 1"
$log.entry[116] = "03:45:56 Tool #1 set"
$log.entry[117] = "03:45:56 Waiting for CNC ready"
$log.entry[118] = "03:45:57 CNC ready signal received"
$log.entry[119] = "03:45:58 Robot inside CNC"
$log.entry[120] = "03:45:58 State 100: Decision making module"
$log.entry[121] = "03:45:58 State 5: Put workpiece to CNC"
$log.entry[122] = "03:45:58 Put workpiece in CNC. Tool: 1 Chuck: 1"
$log.entry[123] = "03:45:58 Tool #1 set"
$log.entry[124] = "03:45:58 Command open gripper 1"
$log.entry[125] = "03:45:58 State 100: Decision making module"
$log.entry[126] = "03:45:58 State 6: Pick detail from CNC"
$log.entry[127] = "03:45:58 Pick workpiece from CNC. Tool: 2 Chuck: 2"
$log.entry[128] = "03:45:58 Tool #2 set"
$log.entry[129] = "03:45:59 Command close gripper 2"
$log.entry[130] = "03:45:59 State 100: Decision making module"
$log.entry[131] = "03:45:59 State 7: Move outside CNC"
$log.entry[132] = "03:45:59 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[133] = "03:45:59 Tool #2 set"
$log.entry[134] = "03:46:00 Robot outside CNC"
$log.entry[135] = "03:46:00 State 100: Decision making module"
$log.entry[136] = "03:46:00 State 8: Execute MFINISH"
$log.entry[137] = "03:46:00 State 100: Decision making module"
$log.entry[138] = "03:46:00 State 4: Move to CNC"
$log.entry[139] = "03:46:00 Move inisde CNC. Tool: 1 Chuck: 1"
$log.entry[140] = "03:46:00 Tool #1 set"
$log.entry[141] = "03:46:00 Waiting for CNC ready"
$log.entry[142] = "03:46:00 CNC ready signal received"
$log.entry[143] = "03:46:01 Robot inside CNC"
$log.entry[144] = "03:46:01 State 100: Decision making module"
$log.entry[145] = "03:46:01 State 7: Move outside CNC"
$log.entry[146] = "03:46:01 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[147] = "03:46:01 Tool #2 set"
$log.entry[148] = "03:46:01 Robot outside CNC"
$log.entry[149] = "03:46:02 State 100: Decision making module"
$log.entry[150] = "03:46:02 State 4: Move to CNC"
$log.entry[151] = "03:46:02 Move inisde CNC. Tool: 1 Chuck: 1"
$log.entry[152] = "03:46:02 Tool #1 set"
$log.entry[153] = "03:46:02 Waiting for CNC ready"
$log.entry[154] = "03:46:02 CNC ready signal received"
$log.entry[155] = "03:46:02 Robot inside CNC"
$log.entry[156] = "03:46:02 State 100: Decision making module"
$log.entry[157] = "03:46:02 State 7: Move outside CNC"
$log.entry[158] = "03:46:02 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[159] = "03:46:03 Tool #2 set"
$log.entry[160] = "03:48:32 Main program executed"
$log.entry[161] = "03:48:32 Performing safe movement to home position"
$log.entry[162] = "03:48:33 State 0: Initialization"
$log.entry[163] = "03:48:33 Waiting for task start"
$log.entry[164] = "03:48:33 State 1: Check ready shelves"
$log.entry[165] = "03:48:33 Shelf 1 is ready. Working!"
$log.entry[166] = "03:48:33 State 100: Decision making module"
$log.entry[167] = "03:48:33 State 3: Pick workpiece from shelf"
$log.entry[168] = "03:48:34 Pick workpiece. Shelf: 1 Tool: 1 ID: 1"
$log.entry[169] = "03:48:34 Tool #1 set"
$log.entry[170] = "03:48:34 Command open gripper 1"
$log.entry[171] = "03:48:34 ID: 1 --> i: 0 j: 0"
$log.entry[172] = "03:48:35 Distance: 0.02125"
$log.entry[173] = "03:48:35 Detail found"
$log.entry[174] = "03:48:35 Command close gripper 1"
$log.entry[175] = "03:48:35 State 100: Decision making module"
$log.entry[176] = "03:48:35 State 4: Move to CNC"
$log.entry[177] = "03:48:36 Move inisde CNC. Tool: 1 Chuck: 1"
$log.entry[178] = "03:48:36 Tool #1 set"
$log.entry[179] = "03:48:36 Waiting for CNC ready"
$log.entry[180] = "03:48:37 CNC ready signal received"
$log.entry[181] = "03:48:37 Robot inside CNC"
$log.entry[182] = "03:48:37 State 100: Decision making module"
$log.entry[183] = "03:48:37 State 5: Put workpiece to CNC"
$log.entry[184] = "03:48:37 Put workpiece in CNC. Tool: 1 Chuck: 1"
$log.entry[185] = "03:48:38 Tool #1 set"
$log.entry[186] = "03:48:38 Command open gripper 1"
$log.entry[187] = "03:48:38 State 100: Decision making module"
$log.entry[188] = "03:48:38 State 7: Move outside CNC"
$log.entry[189] = "03:48:38 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[190] = "03:48:38 Tool #2 set"
$log.entry[191] = "03:48:39 Robot outside CNC"
$log.entry[192] = "03:48:39 State 100: Decision making module"
$log.entry[193] = "03:48:39 State 8: Execute MFINISH"
$log.entry[194] = "03:48:39 State 100: Decision making module"
$log.entry[195] = "03:48:39 State 3: Pick workpiece from shelf"
$log.entry[196] = "03:48:39 Pick workpiece. Shelf: 1 Tool: 1 ID: 2"
$log.entry[197] = "03:48:39 Tool #1 set"
$log.entry[198] = "03:48:39 Command open gripper 1"
$log.entry[199] = "03:48:40 ID: 2 --> i: 0 j: 1"
$log.entry[200] = "03:48:41 Distance: 0.03181"
$log.entry[201] = "03:48:41 Detail found"
$log.entry[202] = "03:48:41 Command close gripper 1"
$log.entry[203] = "03:48:41 State 100: Decision making module"
$log.entry[204] = "03:48:42 State 4: Move to CNC"
$log.entry[205] = "03:48:42 Move inisde CNC. Tool: 1 Chuck: 1"
$log.entry[206] = "03:48:42 Tool #1 set"
$log.entry[207] = "03:48:42 Waiting for CNC ready"
$log.entry[208] = "03:48:43 CNC ready signal received"
$log.entry[209] = "03:48:44 Robot inside CNC"
$log.entry[210] = "03:48:44 State 100: Decision making module"
$log.entry[211] = "03:48:44 State 5: Put workpiece to CNC"
$log.entry[212] = "03:48:44 Put workpiece in CNC. Tool: 1 Chuck: 1"
$log.entry[213] = "03:48:44 Tool #1 set"
$log.entry[214] = "03:48:44 Command open gripper 1"
$log.entry[215] = "03:48:44 State 100: Decision making module"
$log.entry[216] = "03:48:44 State 6: Pick detail from CNC"
$log.entry[217] = "03:48:45 Pick workpiece from CNC. Tool: 2 Chuck: 2"
$log.entry[218] = "03:48:45 Tool #2 set"
$log.entry[219] = "03:48:45 Command close gripper 2"
$log.entry[220] = "03:48:45 State 100: Decision making module"
$log.entry[221] = "03:48:45 State 7: Move outside CNC"
$log.entry[222] = "03:48:45 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[223] = "03:48:45 Tool #2 set"
$log.entry[224] = "03:48:46 Robot outside CNC"
$log.entry[225] = "03:48:46 State 100: Decision making module"
$log.entry[226] = "03:48:46 State 8: Execute MFINISH"
$log.entry[227] = "03:48:46 State 100: Decision making module"
$log.entry[228] = "03:48:46 State 7: Move outside CNC"
$log.entry[229] = "03:48:46 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[230] = "03:48:46 Tool #2 set"
$log.entry[231] = "03:48:47 Robot outside CNC"
$log.entry[232] = "03:48:48 State 100: Decision making module"
$log.entry[233] = "03:48:48 State 7: Move outside CNC"
$log.entry[234] = "03:48:48 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[235] = "03:48:48 Tool #2 set"
$log.entry[236] = "03:48:49 Robot outside CNC"
$log.entry[237] = "03:48:49 State 100: Decision making module"
$log.entry[238] = "03:48:49 State 7: Move outside CNC"
$log.entry[239] = "03:48:49 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[240] = "03:48:49 Tool #2 set"
$log.entry[241] = "03:48:50 Robot outside CNC"
$log.entry[242] = "03:48:50 State 100: Decision making module"
$log.entry[243] = "03:48:50 State 7: Move outside CNC"
$log.entry[244] = "03:48:50 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[245] = "03:48:51 Tool #2 set"
$log.entry[246] = "03:48:52 Robot outside CNC"
$log.entry[247] = "03:48:52 State 100: Decision making module"
$log.entry[248] = "03:48:52 State 7: Move outside CNC"
$log.entry[249] = "03:48:52 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[250] = "03:48:52 Tool #2 set"
$log.entry[251] = "03:48:53 Robot outside CNC"
$log.entry[252] = "03:48:53 State 100: Decision making module"
$log.entry[253] = "03:48:53 State 7: Move outside CNC"
$log.entry[254] = "03:48:53 Move outside CNC. Tool: 2 Chuck: 2"
$log.entry[255] = "03:48:53 Tool #2 set"
$safe.flag = "shelf.opened"
.END
