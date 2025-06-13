DSCH 3.5
VERSION 2/19/2024 11:32:59 AM
BB(-40,-25,135,80)
SYM  #sym5
BB(-5,-15,35,25)
TITLE 5 -22  #sym5
MODEL 6000
PROP                                                                                                                                   
REC(0,-10,30,30,r)
VIS 5
PIN(-5,15,0.000,0.000)in1
PIN(-5,-5,0.000,0.000)in3
PIN(-5,5,0.000,0.000)in2
PIN(35,-5,0.006,0.009)out1
LIG(-5,15,0,15)
LIG(-5,-5,0,-5)
LIG(-5,5,0,5)
LIG(30,-5,35,-5)
LIG(0,-10,0,20)
LIG(0,-10,30,-10)
LIG(30,-10,30,20)
LIG(30,20,0,20)
VLG module sym5( in1,in3,in2,out1);
VLG input in1,in3,in2;
VLG output out1;
VLG wire w6,w7;
VLG pmos #(2) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG pmos #(2) pmos_2(out1,vdd,in2); // 0.5u 0.05u
VLG pmos #(2) pmos_3(out1,vdd,in3); // 0.5u 0.05u
VLG nmos #(2) nmos_4(out1,w6,in1); // 0.3u 0.05u
VLG nmos #(1) nmos_5(w6,w7,in2); // 0.3u 0.05u
VLG nmos #(1) nmos_6(w7,vss,in3); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym3
BB(70,-10,110,20)
TITLE 80 -17  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(75,-5,30,20,r)
VIS 5
PIN(70,0,0.000,0.000)in2
PIN(70,10,0.000,0.000)in1
PIN(110,0,0.006,0.011)out1
LIG(70,0,75,0)
LIG(70,10,75,10)
LIG(105,0,110,0)
LIG(75,-5,75,15)
LIG(75,-5,105,-5)
LIG(105,-5,105,15)
LIG(105,15,75,15)
VLG module sym3( in2,in1,out1);
VLG input in2,in1;
VLG output out1;
VLG wire w4,;
VLG pmos #(2) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(2) nmos_2(out1,w4,in1); // 0.3u 0.05u
VLG nmos #(1) nmos_3(w4,vss,in2); // 0.3u 0.05u
VLG pmos #(2) pmos_4(out1,vdd,in2); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #sym5
BB(0,30,40,70)
TITLE 10 23  #sym5
MODEL 6000
PROP                                                                                                                                   
REC(5,35,30,30,r)
VIS 5
PIN(0,60,0.000,0.000)in1
PIN(0,40,0.000,0.000)in3
PIN(0,50,0.000,0.000)in2
PIN(40,40,0.006,0.009)out1
LIG(0,60,5,60)
LIG(0,40,5,40)
LIG(0,50,5,50)
LIG(35,40,40,40)
LIG(5,35,5,65)
LIG(5,35,35,35)
LIG(35,35,35,65)
LIG(35,65,5,65)
VLG module sym5( in1,in3,in2,out1);
VLG input in1,in3,in2;
VLG output out1;
VLG wire w6,w7;
VLG pmos #(2) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG pmos #(2) pmos_2(out1,vdd,in2); // 0.5u 0.05u
VLG pmos #(2) pmos_3(out1,vdd,in3); // 0.5u 0.05u
VLG nmos #(2) nmos_4(out1,w6,in1); // 0.3u 0.05u
VLG nmos #(1) nmos_5(w6,w7,in2); // 0.3u 0.05u
VLG nmos #(1) nmos_6(w7,vss,in3); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym3
BB(70,30,110,60)
TITLE 80 23  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(75,35,30,20,r)
VIS 5
PIN(70,40,0.000,0.000)in2
PIN(70,50,0.000,0.000)in1
PIN(110,40,0.006,0.011)out1
LIG(70,40,75,40)
LIG(70,50,75,50)
LIG(105,40,110,40)
LIG(75,35,75,55)
LIG(75,35,105,35)
LIG(105,35,105,55)
LIG(105,55,75,55)
VLG module sym3( in2,in1,out1);
VLG input in2,in1;
VLG output out1;
VLG wire w4,;
VLG pmos #(2) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(2) nmos_2(out1,w4,in1); // 0.3u 0.05u
VLG nmos #(1) nmos_3(w4,vss,in2); // 0.3u 0.05u
VLG pmos #(2) pmos_4(out1,vdd,in2); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #clock
BB(-40,17,-25,23)
TITLE -35 20  #clock1
MODEL 69
PROP   20 2000 0                                                                                                                              
REC(-38,18,6,4,r)
VIS 1
PIN(-25,20,0.150,0.006)clk1
LIG(-30,20,-25,20)
LIG(-35,18,-37,18)
LIG(-31,18,-33,18)
LIG(-30,17,-30,23)
LIG(-40,23,-40,17)
LIG(-35,22,-35,18)
LIG(-33,18,-33,22)
LIG(-33,22,-35,22)
LIG(-37,22,-39,22)
LIG(-37,18,-37,22)
LIG(-30,23,-40,23)
LIG(-30,17,-40,17)
FSYM
SYM  #button
BB(-24,-4,-15,4)
TITLE -20 0  #button1
MODEL 59
PROP                                                                                                                                   
REC(-23,-3,6,6,r)
VIS 1
PIN(-15,0,0.000,0.000)in1
LIG(-16,0,-15,0)
LIG(-24,4,-24,-4)
LIG(-16,4,-24,4)
LIG(-16,-4,-16,4)
LIG(-24,-4,-16,-4)
LIG(-23,3,-23,-3)
LIG(-17,3,-23,3)
LIG(-17,-3,-17,3)
LIG(-23,-3,-17,-3)
FSYM
SYM  #button
BB(-19,51,-10,59)
TITLE -15 55  #button2
MODEL 59
PROP                                                                                                                                   
REC(-18,52,6,6,r)
VIS 1
PIN(-10,55,0.000,0.000)in2
LIG(-11,55,-10,55)
LIG(-19,59,-19,51)
LIG(-11,59,-19,59)
LIG(-11,51,-11,59)
LIG(-19,51,-11,51)
LIG(-18,58,-18,52)
LIG(-12,58,-18,58)
LIG(-12,52,-12,58)
LIG(-18,52,-12,52)
FSYM
CNC(110 10)
LIG(135,35,135,80)
LIG(135,80,0,80)
LIG(135,-15,135,30)
LIG(-25,15,-5,15)
LIG(-10,0,-10,5)
LIG(-15,0,-10,0)
LIG(-25,40,0,40)
LIG(-10,5,-5,5)
LIG(-25,15,-25,40)
LIG(40,40,40,50)
LIG(70,50,40,50)
LIG(125,30,135,30)
LIG(125,40,125,30)
LIG(-5,-5,-5,-25)
LIG(110,-25,-5,-25)
LIG(110,40,125,40)
LIG(35,-5,50,-5)
LIG(50,-5,50,0)
LIG(50,0,70,0)
LIG(120,35,135,35)
LIG(110,25,70,25)
LIG(70,10,70,25)
LIG(110,-15,135,-15)
LIG(110,25,110,40)
LIG(110,-15,110,-25)
LIG(110,10,110,20)
LIG(110,0,110,10)
LIG(120,10,110,10)
LIG(120,35,120,10)
LIG(70,40,60,40)
LIG(60,20,60,40)
LIG(110,20,60,20)
LIG(-5,50,0,50)
LIG(-5,55,-5,50)
LIG(-10,55,-5,55)
LIG(0,60,0,80)
FFIG example.sch
