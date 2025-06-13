DSCH 2.7f
VERSION 5/30/2004 7:57:20 AM
BB(160,-190,390,255)
SYM  #sym3
BB(350,135,390,205)
TITLE 360 133  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(355,140,30,60,r)
VIS 5
PIN(350,145,0.000,0.000)in1
PIN(350,155,0.000,0.000)in2
PIN(350,165,0.000,0.000)in3
PIN(350,175,0.000,0.000)in4
PIN(350,185,0.000,0.000)S0
PIN(350,195,0.000,0.000)S1
PIN(390,145,0.060,0.070)out1
LIG(350,145,355,145)
LIG(350,155,355,155)
LIG(350,165,355,165)
LIG(350,175,355,175)
LIG(350,185,355,185)
LIG(350,195,355,195)
LIG(385,145,390,145)
LIG(355,140,355,200)
LIG(355,140,385,140)
LIG(385,140,385,200)
LIG(385,200,355,200)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(315,-130,355,-60)
TITLE 325 -132  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(320,-125,30,60,r)
VIS 5
PIN(315,-120,0.000,0.000)in1
PIN(315,-110,0.000,0.000)in2
PIN(315,-100,0.000,0.000)in3
PIN(315,-90,0.000,0.000)in4
PIN(315,-80,0.000,0.000)S0
PIN(315,-70,0.000,0.000)S1
PIN(355,-120,0.060,0.070)out1
LIG(315,-120,320,-120)
LIG(315,-110,320,-110)
LIG(315,-100,320,-100)
LIG(315,-90,320,-90)
LIG(315,-80,320,-80)
LIG(315,-70,320,-70)
LIG(350,-120,355,-120)
LIG(320,-125,320,-65)
LIG(320,-125,350,-125)
LIG(350,-125,350,-65)
LIG(350,-65,320,-65)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(210,-190,250,-120)
TITLE 220 -192  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(215,-185,30,60,r)
VIS 5
PIN(210,-180,0.000,0.000)in1
PIN(210,-170,0.000,0.000)in2
PIN(210,-160,0.000,0.000)in3
PIN(210,-150,0.000,0.000)in4
PIN(210,-140,0.000,0.000)S0
PIN(210,-130,0.000,0.000)S1
PIN(250,-180,0.060,0.070)out1
LIG(210,-180,215,-180)
LIG(210,-170,215,-170)
LIG(210,-160,215,-160)
LIG(210,-150,215,-150)
LIG(210,-140,215,-140)
LIG(210,-130,215,-130)
LIG(245,-180,250,-180)
LIG(215,-185,215,-125)
LIG(215,-185,245,-185)
LIG(245,-185,245,-125)
LIG(245,-125,215,-125)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(255,185,295,255)
TITLE 265 183  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(260,190,30,60,r)
VIS 5
PIN(255,195,0.000,0.000)in1
PIN(255,205,0.000,0.000)in2
PIN(255,215,0.000,0.000)in3
PIN(255,225,0.000,0.000)in4
PIN(255,235,0.000,0.000)S0
PIN(255,245,0.000,0.000)S1
PIN(295,195,0.060,0.070)out1
LIG(255,195,260,195)
LIG(255,205,260,205)
LIG(255,215,260,215)
LIG(255,225,260,225)
LIG(255,235,260,235)
LIG(255,245,260,245)
LIG(290,195,295,195)
LIG(260,190,260,250)
LIG(260,190,290,190)
LIG(290,190,290,250)
LIG(290,250,260,250)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(285,-5,325,65)
TITLE 295 -7  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(290,0,30,60,r)
VIS 5
PIN(285,5,0.000,0.000)in1
PIN(285,15,0.000,0.000)in2
PIN(285,25,0.000,0.000)in3
PIN(285,35,0.000,0.000)in4
PIN(285,45,0.000,0.000)S0
PIN(285,55,0.000,0.000)S1
PIN(325,5,0.060,0.070)out1
LIG(285,5,290,5)
LIG(285,15,290,15)
LIG(285,25,290,25)
LIG(285,35,290,35)
LIG(285,45,290,45)
LIG(285,55,290,55)
LIG(320,5,325,5)
LIG(290,0,290,60)
LIG(290,0,320,0)
LIG(320,0,320,60)
LIG(320,60,290,60)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(205,90,245,160)
TITLE 215 88  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(210,95,30,60,r)
VIS 5
PIN(205,100,0.000,0.000)in1
PIN(205,110,0.000,0.000)in2
PIN(205,120,0.000,0.000)in3
PIN(205,130,0.000,0.000)in4
PIN(205,140,0.000,0.000)S0
PIN(205,150,0.000,0.000)S1
PIN(245,100,0.060,0.070)out1
LIG(205,100,210,100)
LIG(205,110,210,110)
LIG(205,120,210,120)
LIG(205,130,210,130)
LIG(205,140,210,140)
LIG(205,150,210,150)
LIG(240,100,245,100)
LIG(210,95,210,155)
LIG(210,95,240,95)
LIG(240,95,240,155)
LIG(240,155,210,155)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(160,-130,200,-60)
TITLE 170 -132  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(165,-125,30,60,r)
VIS 5
PIN(160,-120,0.000,0.000)in1
PIN(160,-110,0.000,0.000)in2
PIN(160,-100,0.000,0.000)in3
PIN(160,-90,0.000,0.000)in4
PIN(160,-80,0.000,0.000)S0
PIN(160,-70,0.000,0.000)S1
PIN(200,-120,0.060,0.070)out1
LIG(160,-120,165,-120)
LIG(160,-110,165,-110)
LIG(160,-100,165,-100)
LIG(160,-90,165,-90)
LIG(160,-80,165,-80)
LIG(160,-70,165,-70)
LIG(195,-120,200,-120)
LIG(165,-125,165,-65)
LIG(165,-125,195,-125)
LIG(195,-125,195,-65)
LIG(195,-65,165,-65)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(170,-5,210,65)
TITLE 180 -7  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(175,0,30,60,r)
VIS 5
PIN(170,5,0.000,0.000)in1
PIN(170,15,0.000,0.000)in2
PIN(170,25,0.000,0.000)in3
PIN(170,35,0.000,0.000)in4
PIN(170,45,0.000,0.000)S0
PIN(170,55,0.000,0.000)S1
PIN(210,5,0.060,0.070)out1
LIG(170,5,175,5)
LIG(170,15,175,15)
LIG(170,25,175,25)
LIG(170,35,175,35)
LIG(170,45,175,45)
LIG(170,55,175,55)
LIG(205,5,210,5)
LIG(175,0,175,60)
LIG(175,0,205,0)
LIG(205,0,205,60)
LIG(205,60,175,60)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
SYM  #sym3
BB(225,-80,265,-10)
TITLE 235 -82  #sym3
MODEL 6000
PROP                                                                                                                                   
REC(230,-75,30,60,r)
VIS 5
PIN(225,-70,0.000,0.000)in1
PIN(225,-60,0.000,0.000)in2
PIN(225,-50,0.000,0.000)in3
PIN(225,-40,0.000,0.000)in4
PIN(225,-30,0.000,0.000)S0
PIN(225,-20,0.000,0.000)S1
PIN(265,-70,0.060,0.070)out1
LIG(225,-70,230,-70)
LIG(225,-60,230,-60)
LIG(225,-50,230,-50)
LIG(225,-40,230,-40)
LIG(225,-30,230,-30)
LIG(225,-20,230,-20)
LIG(260,-70,265,-70)
LIG(230,-75,230,-15)
LIG(230,-75,260,-75)
LIG(260,-75,260,-15)
LIG(260,-15,230,-15)
VLG module sym3( in1,in2,in3,in4,S0,S1,out1);
VLG  input in1,in2,in3,in4,S0,S1;
VLG  output out1;
VLG  mux #(10) mux(w4,in1,in2,S0);
VLG  mux #(10) mux(w7,in3,in4,S0);
VLG  mux #(10) mux(out1,w4,w7,S1);
VLG endmodule
FSYM
FFIG example.sch
