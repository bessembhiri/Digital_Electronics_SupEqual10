DSCH 3.5
VERSION 30/08/2022 10:06:48
BB(0,6,294,95)
SYM  #button
BB(26,6,35,14)
TITLE 30 10  #Z
MODEL 59
PROP                                                                                                                                    
REC(27,7,6,6,r)
VIS 1
PIN(35,10,0.000,0.000)Z
LIG(34,10,35,10)
LIG(26,14,26,6)
LIG(34,14,26,14)
LIG(34,6,34,14)
LIG(26,6,34,6)
LIG(27,13,27,7)
LIG(33,13,27,13)
LIG(33,7,33,13)
LIG(27,7,33,7)
FSYM
SYM  #kbd
BB(0,35,50,75)
TITLE 0 77  #Z
MODEL 85
PROP                                                                                                                                    
REC(0,35,40,40,r)
VIS 4
PIN(50,70,0.000,0.000)Z[0]
PIN(50,60,0.000,0.000)Z[1]
PIN(50,50,0.000,0.000)Z[2]
PIN(50,40,0.000,0.000)Z[3]
LIG(40,35,40,75)
LIG(0,35,40,35)
LIG(0,35,0,75)
LIG(34,40,34,43)
LIG(0,55,40,55)
LIG(20,35,20,75)
LIG(10,75,10,35)
LIG(0,45,40,45)
LIG(30,35,30,75)
LIG(0,65,40,65)
LIG(40,70,50,70)
LIG(50,60,40,60)
LIG(40,50,50,50)
LIG(50,40,40,40)
LIG(4,73,4,67)
LIG(4,67,6,67)
LIG(6,67,6,73)
LIG(6,73,4,73)
LIG(16,73,16,67)
LIG(24,67,26,67)
LIG(26,67,26,69)
LIG(26,69,24,69)
LIG(24,69,24,73)
LIG(24,73,26,73)
LIG(34,73,36,73)
LIG(36,67,34,67)
LIG(36,67,36,73)
LIG(34,69,36,69)
LIG(4,57,4,61)
LIG(4,61,6,61)
LIG(6,57,6,63)
LIG(16,57,14,57)
LIG(14,57,14,59)
LIG(14,59,16,59)
LIG(16,59,16,63)
LIG(16,63,14,63)
LIG(24,57,24,63)
LIG(24,63,26,63)
LIG(26,63,26,59)
LIG(26,59,24,59)
LIG(34,57,36,57)
LIG(36,57,36,63)
LIG(4,47,4,53)
LIG(4,47,6,47)
LIG(6,47,6,53)
LIG(6,53,4,53)
LIG(4,49,6,49)
LIG(34,40,36,40)
LIG(0,75,40,75)
LIG(14,47,16,47)
LIG(34,37,34,40)
LIG(23,43,23,40)
LIG(23,37,26,37)
LIG(14,37,14,43)
LIG(3,43,3,37)
LIG(3,37,6,37)
LIG(33,47,36,47)
LIG(36,47,37,48)
LIG(37,48,36,49)
LIG(33,49,36,49)
LIG(33,53,33,49)
LIG(14,49,16,49)
LIG(3,43,6,43)
LIG(14,47,14,49)
LIG(16,49,16,53)
LIG(16,47,16,49)
LIG(16,53,14,53)
LIG(23,43,26,43)
LIG(23,53,25,47)
LIG(25,47,27,53)
LIG(33,49,33,47)
LIG(36,49,37,50)
LIG(34,37,37,37)
LIG(37,50,37,52)
LIG(23,51,27,51)
LIG(17,42,16,43)
LIG(37,52,36,53)
LIG(23,40,23,37)
LIG(23,40,25,40)
LIG(17,38,17,42)
LIG(16,37,17,38)
LIG(13,43,14,43)
LIG(13,37,14,37)
LIG(33,53,36,53)
LIG(14,37,16,37)
LIG(14,43,16,43)
FSYM
SYM  #or3
BB(190,15,230,45)
TITLE 205 35  #or3_1
MODEL 503
PROP                                                                                                                                    
REC(-30,0,0,0, )
VIS 0
PIN(190,20,0.000,0.000)a
PIN(190,30,0.000,0.000)b
PIN(190,40,0.000,0.000)c
PIN(230,30,0.012,0.002)s
LIG(190,40,204,40)
LIG(190,30,206,30)
LIG(190,20,204,20)
LIG(204,40,200,45)
LIG(215,41,210,44)
LIG(219,33,215,41)
LIG(210,16,215,19)
LIG(200,15,210,16)
LIG(220,30,219,33)
LIG(219,27,220,30)
LIG(200,45,210,44)
LIG(215,19,219,27)
LIG(200,15,204,20)
LIG(204,20,206,30)
LIG(206,30,204,40)
LIG(220,30,230,30)
VLG or or3(s,a,b,c);
FSYM
SYM  #and2
BB(105,35,140,55)
TITLE 117 46  #and2_2
MODEL 402
PROP                                                                                                                                    
REC(-20,25,0,0, )
VIS 0
PIN(105,50,0.000,0.000)b
PIN(105,40,0.000,0.000)a
PIN(140,45,0.009,0.002)s
LIG(105,50,113,50)
LIG(113,35,113,55)
LIG(133,45,140,45)
LIG(132,47,129,51)
LIG(133,45,132,47)
LIG(132,43,133,45)
LIG(129,39,132,43)
LIG(124,36,129,39)
LIG(129,51,124,54)
LIG(124,54,113,55)
LIG(113,35,124,36)
LIG(105,40,113,40)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(100,75,135,95)
TITLE 112 86  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(-40,20,0,0, )
VIS 0
PIN(100,90,0.000,0.000)b
PIN(100,80,0.000,0.000)a
PIN(135,85,0.009,0.002)s
LIG(100,90,108,90)
LIG(108,75,108,95)
LIG(128,85,135,85)
LIG(127,87,124,91)
LIG(128,85,127,87)
LIG(127,83,128,85)
LIG(124,79,127,83)
LIG(119,76,124,79)
LIG(124,91,119,94)
LIG(119,94,108,95)
LIG(108,75,119,76)
LIG(100,80,108,80)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(288,15,294,29)
TITLE 290 29  #light1
MODEL 49
PROP                                                                                                                                    
REC(289,16,4,4,r)
VIS 1
PIN(290,30,0.000,0.000)out1
LIG(293,21,293,16)
LIG(293,16,292,15)
LIG(289,16,289,21)
LIG(292,26,292,23)
LIG(291,26,294,26)
LIG(291,28,293,26)
LIG(292,28,294,26)
LIG(288,23,294,23)
LIG(290,23,290,30)
LIG(288,21,288,23)
LIG(294,21,288,21)
LIG(294,23,294,21)
LIG(290,15,289,16)
LIG(292,15,290,15)
FSYM
CNC(90 40)
LIG(230,30,290,30)
LIG(105,50,50,50)
LIG(140,45,165,45)
LIG(165,45,165,30)
LIG(165,30,190,30)
LIG(135,85,160,85)
LIG(160,85,160,40)
LIG(160,40,190,40)
LIG(190,20,110,20)
LIG(110,20,110,10)
LIG(110,10,35,10)
LIG(100,80,90,80)
LIG(90,80,90,40)
LIG(50,40,90,40)
LIG(90,40,105,40)
LIG(100,90,55,90)
LIG(55,90,55,60)
LIG(55,60,50,60)
FFIG F:\D-windows\A_A-Freelance-2022\Deep-Learn-Keras\A-numerique-op\Mini_projet_dsch35\Sup_10\sup10.sch
