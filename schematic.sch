# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new traffic_controller work:traffic_controller:NOFILE -nosplit
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol FDPE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin PRE input.left fillcolor 1
load symbol FDCE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load symbol BUFGCE hdi_primitives BUFIF1 pin O output pin CE input.top pin I input fillcolor 1
load symbol IBUF {hdi_primitives:netlist:no file specified} HIERBOX pin O output.right pin I input.left fillcolor 2
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF {hdi_primitives:abstract:no file specified} HIERBOX pin O output.right pin I input.left fillcolor 2
load port clk_50 input -pg 1 -lvl 0 -x 0 -y 1060
load port main_G output -pg 1 -lvl 48 -x 11470 -y 740
load port main_R output -pg 1 -lvl 48 -x 11470 -y 850
load port main_Y output -pg 1 -lvl 48 -x 11470 -y 1310
load port reset input -pg 1 -lvl 0 -x 0 -y 1150
load port side_G output -pg 1 -lvl 48 -x 11470 -y 960
load port side_R output -pg 1 -lvl 48 -x 11470 -y 1070
load port side_Y output -pg 1 -lvl 48 -x 11470 -y 1180
load inst FSM_sequential_state[0]_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 2 -x 270 -y 900
load inst FSM_sequential_state[1]_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 860 -y 900
load inst FSM_sequential_state[2]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 42 -x 10140 -y 980
load inst FSM_sequential_state[2]_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 10140 -y 1160
load inst FSM_sequential_state[2]_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 41 -x 9840 -y 320
load inst FSM_sequential_state[2]_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 8380 -y 180
load inst FSM_sequential_state[2]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 34 -x 7960 -y 30
load inst FSM_sequential_state[2]_i_6 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 30 -x 6920 -y 180
load inst FSM_sequential_state[2]_i_7 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 34 -x 7960 -y 140
load inst FSM_sequential_state_reg[0] FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 3 -x 600 -y 1090
load inst FSM_sequential_state_reg[1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 5 -x 1140 -y 1090
load inst FSM_sequential_state_reg[2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 43 -x 10420 -y 1190
load inst blink_signal_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 44 -x 10720 -y 1140
load inst blink_signal_reg FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 45 -x 10920 -y 1210
load inst clk_50_IBUF_BUFG_inst BUFGCE hdi_primitives -attr @cell(#000000) BUFGCE -pg 1 -lvl 2 -x 270 -y 1060
load inst clk_50_IBUF_inst IBUF {hdi_primitives:netlist:no file specified} -autohide -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 50 -y 1050
load inst counter[0]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 7 -x 1630 -y 620
load inst counter[10]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 39 -x 9380 -y 780
load inst counter[10]_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 38 -x 9100 -y 540
load inst counter[10]_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 31 -x 7220 -y 420
load inst counter[10]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 6 -x 1380 -y 670
load inst counter[10]_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 25 -x 5680 -y 560
load inst counter[10]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 6 -x 1380 -y 780
load inst counter[10]_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 24 -x 5400 -y 340
load inst counter[10]_i_8 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 30 -x 6920 -y 440
load inst counter[10]_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 24 -x 5400 -y 540
load inst counter[1]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 2250 -y 620
load inst counter[1]_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 2010 -y 1040
load inst counter[2]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 13 -x 2910 -y 640
load inst counter[2]_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 12 -x 2670 -y 920
load inst counter[3]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 16 -x 3590 -y 960
load inst counter[3]_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 15 -x 3330 -y 1000
load inst counter[4]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 19 -x 4290 -y 600
load inst counter[4]_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 18 -x 4050 -y 980
load inst counter[5]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 22 -x 4970 -y 580
load inst counter[5]_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 21 -x 4730 -y 580
load inst counter[6]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 32 -x 7490 -y 700
load inst counter[6]_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 31 -x 7220 -y 620
load inst counter[7]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 26 -x 5970 -y 640
load inst counter[7]_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 25 -x 5680 -y 420
load inst counter[8]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 29 -x 6630 -y 640
load inst counter[8]_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 28 -x 6370 -y 460
load inst counter[9]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 8710 -y 680
load inst counter[9]_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 35 -x 8380 -y 480
load inst counter_reg[0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 8 -x 1840 -y 1270
load inst counter_reg[10] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 40 -x 9560 -y 800
load inst counter_reg[1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 11 -x 2460 -y 1290
load inst counter_reg[2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 14 -x 3120 -y 1310
load inst counter_reg[3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 17 -x 3800 -y 1290
load inst counter_reg[4] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 20 -x 4480 -y 650
load inst counter_reg[5] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 23 -x 5160 -y 650
load inst counter_reg[6] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 33 -x 7680 -y 770
load inst counter_reg[7] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 27 -x 6160 -y 710
load inst counter_reg[8] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 30 -x 6920 -y 730
load inst counter_reg[9] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 37 -x 8900 -y 750
load inst main_G_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 47 -x 11310 -y 740
load inst main_G_OBUF_inst_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 46 -x 11160 -y 710
load inst main_R_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 47 -x 11310 -y 850
load inst main_R_OBUF_inst_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 46 -x 11160 -y 820
load inst main_Y_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 47 -x 11310 -y 1310
load inst main_Y_OBUF_inst_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 46 -x 11160 -y 1280
load inst reset_IBUF_inst IBUF {hdi_primitives:abstract:no file specified} -autohide -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 270 -y 1140
load inst side_G_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 47 -x 11310 -y 960
load inst side_G_OBUF_inst_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 46 -x 11160 -y 930
load inst side_R_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 47 -x 11310 -y 1070
load inst side_R_OBUF_inst_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 46 -x 11160 -y 1040
load inst side_Y_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 47 -x 11310 -y 1180
load inst side_Y_OBUF_inst_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 46 -x 11160 -y 1150
load net <const1> -power -pin blink_signal_reg CE -pin counter_reg[0] CE -pin counter_reg[10] CE -pin counter_reg[1] CE -pin counter_reg[2] CE -pin counter_reg[3] CE -pin counter_reg[4] CE -pin counter_reg[5] CE -pin counter_reg[6] CE -pin counter_reg[7] CE -pin counter_reg[8] CE -pin counter_reg[9] CE
load net FSM_sequential_state[1]_i_1_n_0 -pin FSM_sequential_state[1]_i_1 O -pin FSM_sequential_state_reg[1] D
netloc FSM_sequential_state[1]_i_1_n_0 1 4 1 1010 930n
load net FSM_sequential_state[2]_i_1_n_0 -pin FSM_sequential_state[2]_i_1 O -pin FSM_sequential_state_reg[0] CE -pin FSM_sequential_state_reg[1] CE -pin FSM_sequential_state_reg[2] CE
netloc FSM_sequential_state[2]_i_1_n_0 1 2 41 510 1010 NJ 1010 1050 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 2870J 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 5510J 1030 NJ 1030 NJ 1030 NJ 1030 NJ 1030 NJ 1030 NJ 1030 NJ 1030 7590J 1050 NJ 1050 NJ 1050 8530J 1070 NJ 1070 NJ 1070 9210J 1090 NJ 1090 NJ 1090 9990J 1110 10310
load net FSM_sequential_state[2]_i_3_n_0 -pin FSM_sequential_state[2]_i_1 I0 -pin FSM_sequential_state[2]_i_3 O -pin counter[9]_i_1 I4
netloc FSM_sequential_state[2]_i_3_n_0 1 35 7 8670 990 NJ 990 NJ 990 NJ 990 NJ 990 NJ 990 10050
load net FSM_sequential_state[2]_i_4_n_0 -pin FSM_sequential_state[2]_i_1 I4 -pin FSM_sequential_state[2]_i_4 O -pin counter[0]_i_1 I4 -pin counter[10]_i_1 I5 -pin counter[1]_i_1 I4 -pin counter[2]_i_1 I4 -pin counter[3]_i_1 I4 -pin counter[4]_i_1 I4 -pin counter[5]_i_1 I4 -pin counter[6]_i_1 I4 -pin counter[7]_i_1 I4 -pin counter[8]_i_1 I4 -pin counter[9]_i_1 I0
netloc FSM_sequential_state[2]_i_4_n_0 1 6 36 1530 830 NJ 830 NJ 830 2130 850 NJ 850 NJ 850 2870 850 NJ 850 NJ 850 3450 850 NJ 850 NJ 850 4210 790 NJ 790 NJ 790 4890 810 NJ 810 NJ 810 NJ 810 5910 870 NJ 870 NJ 870 6590 870 NJ 870 NJ 870 7390 930 NJ 930 NJ 930 NJ 930 8530 830 NJ 830 NJ 830 9250 1070 NJ 1070 NJ 1070 NJ
load net FSM_sequential_state[2]_i_5_n_0 -pin FSM_sequential_state[2]_i_3 I2 -pin FSM_sequential_state[2]_i_4 I1 -pin FSM_sequential_state[2]_i_5 O -pin counter[10]_i_5 I3
netloc FSM_sequential_state[2]_i_5_n_0 1 24 17 5590 250 NJ 250 NJ 250 NJ 250 NJ 250 NJ 250 NJ 250 NJ 250 NJ 250 7810J 270 8250 330 NJ 330 NJ 330 NJ 330 NJ 330 NJ 330 9710
load net FSM_sequential_state[2]_i_6_n_0 -pin FSM_sequential_state[2]_i_3 I3 -pin FSM_sequential_state[2]_i_6 O -pin counter[10]_i_3 I4
netloc FSM_sequential_state[2]_i_6_n_0 1 30 11 7130 390 NJ 390 NJ 390 NJ 390 NJ 390 NJ 390 NJ 390 NJ 390 NJ 390 NJ 390 N
load net FSM_sequential_state[2]_i_7_n_0 -pin FSM_sequential_state[2]_i_4 I3 -pin FSM_sequential_state[2]_i_7 O
netloc FSM_sequential_state[2]_i_7_n_0 1 34 1 8230 150n
load net VCC_2 -power -pin clk_50_IBUF_BUFG_inst CE
load net blink_signal_i_1_n_0 -pin blink_signal_i_1 O -pin blink_signal_reg D
netloc blink_signal_i_1_n_0 1 44 1 10830 1190n
load net blink_signal_reg_n_0 -pin blink_signal_i_1 I4 -pin blink_signal_reg Q -pin main_Y_OBUF_inst_i_1 I0 -pin side_Y_OBUF_inst_i_1 I1
netloc blink_signal_reg_n_0 1 43 3 10670 1290 NJ 1290 11030
load net clk_50 -port clk_50 -pin clk_50_IBUF_inst I
netloc clk_50 1 0 1 NJ 1060
load net clk_50_IBUF -pin clk_50_IBUF_BUFG_inst I -pin clk_50_IBUF_inst O
netloc clk_50_IBUF 1 1 1 NJ 1060
load net clk_50_IBUF_BUFG -pin FSM_sequential_state_reg[0] C -pin FSM_sequential_state_reg[1] C -pin FSM_sequential_state_reg[2] C -pin blink_signal_reg C -pin clk_50_IBUF_BUFG_inst O -pin counter_reg[0] C -pin counter_reg[10] C -pin counter_reg[1] C -pin counter_reg[2] C -pin counter_reg[3] C -pin counter_reg[4] C -pin counter_reg[5] C -pin counter_reg[6] C -pin counter_reg[7] C -pin counter_reg[8] C -pin counter_reg[9] C
netloc clk_50_IBUF_BUFG 1 2 43 490 1170 NJ 1170 1030 1170 NJ 1170 NJ 1170 1750 1170 NJ 1170 NJ 1170 2350 1190 NJ 1190 NJ 1190 3010 1210 NJ 1210 NJ 1210 3730 1190 3910J 1210 NJ 1210 4410 730 NJ 730 4830J 830 5090 830 NJ 830 NJ 830 5870J 790 6090 930 NJ 930 6490J 790 6790 930 NJ 930 7370J 850 7610 850 NJ 850 NJ 850 NJ 850 8830 850 NJ 850 9290J 930 9490 1130 NJ 1130 NJ 1130 10330 1110 NJ 1110 10850
load net counter[0] -pin counter[0]_i_1 O -pin counter_reg[0] D
netloc counter[0] 1 7 1 1730 670n
load net counter[10] -pin counter[10]_i_1 O -pin counter_reg[10] D
netloc counter[10] 1 39 1 N 830
load net counter[10]_i_2_n_0 -pin counter[10]_i_1 I0 -pin counter[10]_i_2 O
netloc counter[10]_i_2_n_0 1 38 1 9230 590n
load net counter[10]_i_3_n_0 -pin blink_signal_i_1 I3 -pin counter[0]_i_1 I0 -pin counter[10]_i_1 I1 -pin counter[10]_i_3 O -pin counter[1]_i_1 I0 -pin counter[2]_i_1 I0 -pin counter[3]_i_1 I0 -pin counter[4]_i_1 I0 -pin counter[5]_i_1 I0 -pin counter[6]_i_1 I0 -pin counter[7]_i_1 I0 -pin counter[8]_i_1 I0
netloc counter[10]_i_3_n_0 1 6 38 1590 790 NJ 790 NJ 790 2150 770 NJ 770 NJ 770 2850 790 NJ 790 NJ 790 3470 770 NJ 770 NJ 770 4150 750 NJ 750 NJ 750 4850 730 NJ 730 NJ 730 NJ 730 5890 830 NJ 830 NJ 830 6470 830 NJ 830 NJ 830 7450 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 9230 950 NJ 950 NJ 950 NJ 950 NJ 950 10590
load net counter[10]_i_4_n_0 -pin counter[0]_i_1 I1 -pin counter[10]_i_1 I2 -pin counter[10]_i_4 O -pin counter[1]_i_1 I1 -pin counter[2]_i_1 I1 -pin counter[3]_i_1 I1 -pin counter[4]_i_1 I1 -pin counter[5]_i_1 I1 -pin counter[6]_i_1 I1 -pin counter[7]_i_1 I1 -pin counter[8]_i_1 I1
netloc counter[10]_i_4_n_0 1 6 33 1490 770 NJ 770 NJ 770 2110 790 NJ 790 NJ 790 2830 810 NJ 810 NJ 810 3490 790 NJ 790 NJ 790 4190 830 NJ 830 NJ 830 4930 770 NJ 770 NJ 770 NJ 770 5830 910 NJ 910 NJ 910 6530 910 NJ 910 NJ 910 7330 990 NJ 990 NJ 990 NJ 990 8610J 950 NJ 950 NJ 950 9270J
load net counter[10]_i_5_n_0 -pin counter[0]_i_1 I2 -pin counter[10]_i_1 I3 -pin counter[10]_i_5 O -pin counter[1]_i_1 I2 -pin counter[2]_i_1 I2 -pin counter[3]_i_1 I2 -pin counter[4]_i_1 I2 -pin counter[5]_i_1 I2 -pin counter[6]_i_1 I2 -pin counter[7]_i_1 I2 -pin counter[8]_i_1 I2
netloc counter[10]_i_5_n_0 1 6 33 1570 810 NJ 810 NJ 810 2190 810 NJ 810 NJ 810 2810 830 NJ 830 NJ 830 3510 810 NJ 810 NJ 810 4230 810 NJ 810 NJ 810 4870 750 NJ 750 NJ 750 NJ 750 5790 890 NJ 890 NJ 890 6550 890 NJ 890 NJ 890 7430 950 NJ 950 NJ 950 NJ 950 8550J 930 NJ 930 NJ 930 9310J
load net counter[10]_i_6_n_0 -pin counter[0]_i_1 I3 -pin counter[10]_i_1 I4 -pin counter[10]_i_6 O -pin counter[1]_i_1 I3 -pin counter[2]_i_1 I3 -pin counter[3]_i_1 I3 -pin counter[4]_i_1 I3 -pin counter[5]_i_1 I3 -pin counter[6]_i_1 I3 -pin counter[7]_i_1 I3 -pin counter[8]_i_1 I3
netloc counter[10]_i_6_n_0 1 6 33 1510 850 NJ 850 NJ 850 2170 830 NJ 830 NJ 830 2790 930 NJ 930 NJ 930 3530 830 NJ 830 NJ 830 4170 770 NJ 770 NJ 770 4910 790 NJ 790 NJ 790 NJ 790 5850 850 NJ 850 NJ 850 6510 850 NJ 850 NJ 850 7350 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 9330J
load net counter[10]_i_7_n_0 -pin counter[10]_i_2 I5 -pin counter[10]_i_7 O -pin counter[6]_i_2 I1 -pin counter[7]_i_2 I1 -pin counter[8]_i_2 I3 -pin counter[9]_i_2 I1
netloc counter[10]_i_7_n_0 1 24 14 5550 330 NJ 330 NJ 330 6290 410 NJ 410 NJ 410 7090 690 7330J 670 NJ 670 NJ 670 8290 650 NJ 650 NJ 650 NJ
load net counter[10]_i_8_n_0 -pin counter[10]_i_3 I5 -pin counter[10]_i_8 O
netloc counter[10]_i_8_n_0 1 30 1 7070 470n
load net counter[10]_i_9_n_0 -pin counter[10]_i_5 I2 -pin counter[10]_i_9 O
netloc counter[10]_i_9_n_0 1 24 1 5510 570n
load net counter[1] -pin counter[1]_i_1 O -pin counter_reg[1] D
netloc counter[1] 1 10 1 2390 670n
load net counter[1]_i_2_n_0 -pin counter[1]_i_1 I5 -pin counter[1]_i_2 O
netloc counter[1]_i_2_n_0 1 9 1 2210 730n
load net counter[2] -pin counter[2]_i_1 O -pin counter_reg[2] D
netloc counter[2] 1 13 1 3050 690n
load net counter[2]_i_2_n_0 -pin counter[2]_i_1 I5 -pin counter[2]_i_2 O
netloc counter[2]_i_2_n_0 1 12 1 2770 750n
load net counter[3] -pin counter[3]_i_1 O -pin counter_reg[3] D
netloc counter[3] 1 16 1 3690 1010n
load net counter[3]_i_2_n_0 -pin counter[3]_i_1 I5 -pin counter[3]_i_2 O
netloc counter[3]_i_2_n_0 1 15 1 3430 1030n
load net counter[4] -pin counter[4]_i_1 O -pin counter_reg[4] D
netloc counter[4] 1 19 1 4390 650n
load net counter[4]_i_2_n_0 -pin counter[4]_i_1 I5 -pin counter[4]_i_2 O
netloc counter[4]_i_2_n_0 1 18 1 4250 710n
load net counter[5] -pin counter[5]_i_1 O -pin counter_reg[5] D
netloc counter[5] 1 22 1 5070 630n
load net counter[5]_i_2_n_0 -pin counter[5]_i_1 I5 -pin counter[5]_i_2 O
netloc counter[5]_i_2_n_0 1 21 1 4830 630n
load net counter[6] -pin counter[6]_i_1 O -pin counter_reg[6] D
netloc counter[6] 1 32 1 7590 750n
load net counter[6]_i_2_n_0 -pin counter[6]_i_1 I5 -pin counter[6]_i_2 O
netloc counter[6]_i_2_n_0 1 31 1 7370 630n
load net counter[7] -pin counter[7]_i_1 O -pin counter_reg[7] D
netloc counter[7] 1 26 1 6070 690n
load net counter[7]_i_2_n_0 -pin counter[7]_i_1 I5 -pin counter[7]_i_2 O
netloc counter[7]_i_2_n_0 1 25 1 5870 450n
load net counter[8] -pin counter[8]_i_1 O -pin counter_reg[8] D
netloc counter[8] 1 29 1 6730 690n
load net counter[8]_i_2_n_0 -pin counter[8]_i_1 I5 -pin counter[8]_i_2 O
netloc counter[8]_i_2_n_0 1 28 1 6490 490n
load net counter[9] -pin counter[9]_i_1 O -pin counter_reg[9] D
netloc counter[9] 1 36 1 8810 730n
load net counter[9]_i_2_n_0 -pin counter[9]_i_1 I5 -pin counter[9]_i_2 O
netloc counter[9]_i_2_n_0 1 35 1 8550 530n
load net counter_reg_n_0_[0] -pin counter[0]_i_1 I5 -pin counter[10]_i_7 I1 -pin counter[1]_i_2 I0 -pin counter[2]_i_2 I2 -pin counter[3]_i_2 I2 -pin counter[4]_i_2 I3 -pin counter[5]_i_2 I2 -pin counter_reg[0] Q
netloc counter_reg_n_0_[0] 1 6 18 1550 1030 NJ 1030 1950 1190 NJ 1190 2410J 1150 2570 1050 NJ 1050 NJ 1050 3270 950 3550J 930 NJ 930 3970 930 NJ 930 NJ 930 4590 370 NJ 370 NJ 370 NJ
load net counter_reg_n_0_[10] -pin FSM_sequential_state[2]_i_3 I0 -pin FSM_sequential_state[2]_i_4 I5 -pin counter[10]_i_2 I0 -pin counter[10]_i_3 I1 -pin counter[10]_i_5 I5 -pin counter_reg[10] Q
netloc counter_reg_n_0_[10] 1 24 17 5630 710 5810J 610 NJ 610 NJ 610 NJ 610 NJ 610 7110 370 NJ 370 NJ 370 NJ 370 8170 410 NJ 410 NJ 410 9050 410 NJ 410 NJ 410 9730
load net counter_reg_n_0_[1] -pin counter[10]_i_7 I0 -pin counter[10]_i_8 I1 -pin counter[1]_i_2 I1 -pin counter[2]_i_2 I1 -pin counter[3]_i_2 I3 -pin counter[4]_i_2 I2 -pin counter[5]_i_2 I1 -pin counter_reg[1] Q
netloc counter_reg_n_0_[1] 1 8 22 1970 1110 NJ 1110 NJ 1110 2610 1070 NJ 1070 NJ 1070 3270 1130 NJ 1130 NJ 1130 3990 1170 NJ 1170 NJ 1170 4630 350 NJ 350 NJ 350 5270 270 NJ 270 NJ 270 NJ 270 NJ 270 NJ 270 6770
load net counter_reg_n_0_[2] -pin FSM_sequential_state[2]_i_3 I5 -pin FSM_sequential_state[2]_i_4 I2 -pin counter[10]_i_7 I2 -pin counter[10]_i_8 I0 -pin counter[10]_i_9 I3 -pin counter[2]_i_2 I0 -pin counter[3]_i_2 I1 -pin counter[4]_i_2 I4 -pin counter[5]_i_2 I3 -pin counter_reg[2] Q
netloc counter_reg_n_0_[2] 1 11 30 2630 1030 NJ 1030 NJ 1030 3250 1150 NJ 1150 NJ 1150 3930 1190 NJ 1190 NJ 1190 4670 490 NJ 490 NJ 490 5290 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 6790 310 NJ 310 NJ 310 NJ 310 NJ 310 8290 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 9690
load net counter_reg_n_0_[3] -pin FSM_sequential_state[2]_i_3 I4 -pin FSM_sequential_state[2]_i_7 I0 -pin counter[10]_i_3 I3 -pin counter[10]_i_7 I3 -pin counter[10]_i_9 I2 -pin counter[3]_i_2 I0 -pin counter[4]_i_2 I1 -pin counter[5]_i_2 I4 -pin counter_reg[3] Q
netloc counter_reg_n_0_[3] 1 14 27 3290 1110 NJ 1110 NJ 1110 3950 1150 4150J 1090 NJ 1090 4650 510 NJ 510 NJ 510 5310 490 5510J 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ 350 7170 150 NJ 150 NJ 150 7830 350 8190J 370 NJ 370 NJ 370 NJ 370 NJ 370 NJ 370 9670
load net counter_reg_n_0_[4] -pin FSM_sequential_state[2]_i_6 I0 -pin FSM_sequential_state[2]_i_7 I1 -pin counter[10]_i_7 I4 -pin counter[10]_i_9 I1 -pin counter[4]_i_2 I0 -pin counter[5]_i_2 I5 -pin counter_reg[4] Q
netloc counter_reg_n_0_[4] 1 17 17 4010 1110 NJ 1110 NJ 1110 4610 530 NJ 530 NJ 530 5350 290 NJ 290 NJ 290 NJ 290 NJ 290 NJ 290 6730 150 7130J 170 NJ 170 NJ 170 NJ
load net counter_reg_n_0_[5] -pin FSM_sequential_state[2]_i_4 I4 -pin FSM_sequential_state[2]_i_6 I1 -pin counter[10]_i_7 I5 -pin counter[10]_i_9 I0 -pin counter[5]_i_2 I0 -pin counter_reg[5] Q
netloc counter_reg_n_0_[5] 1 20 15 4690 550 NJ 550 NJ 550 5330 510 5530J 370 NJ 370 NJ 370 NJ 370 NJ 370 6750 330 NJ 330 NJ 330 NJ 330 NJ 330 8270J
load net counter_reg_n_0_[6] -pin FSM_sequential_state[2]_i_5 I0 -pin counter[10]_i_2 I4 -pin counter[10]_i_8 I2 -pin counter[6]_i_2 I0 -pin counter[7]_i_2 I2 -pin counter[8]_i_2 I2 -pin counter[9]_i_2 I2 -pin counter_reg[6] Q
netloc counter_reg_n_0_[6] 1 24 14 5630 510 NJ 510 NJ 510 6310 590 NJ 590 6830 630 7170 590 NJ 590 NJ 590 7850 250 8110 630 NJ 630 NJ 630 NJ
load net counter_reg_n_0_[7] -pin FSM_sequential_state[2]_i_5 I1 -pin counter[10]_i_2 I3 -pin counter[10]_i_8 I3 -pin counter[7]_i_2 I0 -pin counter[8]_i_2 I1 -pin counter[9]_i_2 I3 -pin counter_reg[7] Q
netloc counter_reg_n_0_[7] 1 24 14 5610 530 NJ 530 NJ 530 6270 430 NJ 430 6810 270 NJ 270 NJ 270 NJ 270 7790 230 8150 610 NJ 610 NJ 610 NJ
load net counter_reg_n_0_[8] -pin FSM_sequential_state[2]_i_5 I2 -pin counter[10]_i_2 I2 -pin counter[10]_i_3 I2 -pin counter[8]_i_2 I0 -pin counter[9]_i_2 I4 -pin counter_reg[8] Q
netloc counter_reg_n_0_[8] 1 27 11 6330 570 NJ 570 NJ 570 7150 570 NJ 570 NJ 570 7870 210 8210 430 NJ 430 NJ 430 9030J
load net counter_reg_n_0_[9] -pin FSM_sequential_state[2]_i_3 I1 -pin FSM_sequential_state[2]_i_4 I0 -pin counter[10]_i_2 I1 -pin counter[10]_i_3 I0 -pin counter[10]_i_5 I4 -pin counter[9]_i_2 I0 -pin counter_reg[9] Q
netloc counter_reg_n_0_[9] 1 24 17 5570 390 NJ 390 NJ 390 NJ 390 NJ 390 NJ 390 7070 290 NJ 290 NJ 290 NJ 290 8130 450 NJ 450 NJ 450 9010 690 NJ 690 NJ 690 9750
load net main_G -port main_G -pin main_G_OBUF_inst O
netloc main_G 1 47 1 NJ 740
load net main_G_OBUF -pin main_G_OBUF_inst I -pin main_G_OBUF_inst_i_1 O
netloc main_G_OBUF 1 46 1 NJ 740
load net main_R -port main_R -pin main_R_OBUF_inst O
netloc main_R 1 47 1 NJ 850
load net main_R_OBUF -pin main_R_OBUF_inst I -pin main_R_OBUF_inst_i_1 O
netloc main_R_OBUF 1 46 1 NJ 850
load net main_Y -port main_Y -pin main_Y_OBUF_inst O
netloc main_Y 1 47 1 NJ 1310
load net main_Y_OBUF -pin main_Y_OBUF_inst I -pin main_Y_OBUF_inst_i_1 O
netloc main_Y_OBUF 1 46 1 NJ 1310
load net reset -port reset -pin reset_IBUF_inst I
netloc reset 1 0 2 NJ 1150 NJ
load net reset_IBUF -pin FSM_sequential_state_reg[0] PRE -pin FSM_sequential_state_reg[1] CLR -pin FSM_sequential_state_reg[2] CLR -pin blink_signal_reg CLR -pin counter_reg[0] CLR -pin counter_reg[10] CLR -pin counter_reg[1] CLR -pin counter_reg[2] CLR -pin counter_reg[3] CLR -pin counter_reg[4] CLR -pin counter_reg[5] CLR -pin counter_reg[6] CLR -pin counter_reg[7] CLR -pin counter_reg[8] CLR -pin counter_reg[9] CLR -pin reset_IBUF_inst O
netloc reset_IBUF 1 2 43 510 1190 NJ 1190 1050 1190 NJ 1190 NJ 1190 1770 1150 NJ 1150 NJ 1150 2370 1170 NJ 1170 NJ 1170 3030 1190 NJ 1190 NJ 1190 3710 950 NJ 950 NJ 950 4430 850 NJ 850 NJ 850 5110 850 NJ 850 NJ 850 5930J 810 6110 950 NJ 950 6570J 810 6830 950 NJ 950 7410J 870 7630 1030 NJ 1030 NJ 1030 8650J 970 8850 870 NJ 870 9210J 970 9510 1250 NJ 1250 NJ 1250 10330 1330 10630J 1270 10870J
load net side_G -port side_G -pin side_G_OBUF_inst O
netloc side_G 1 47 1 NJ 960
load net side_G_OBUF -pin side_G_OBUF_inst I -pin side_G_OBUF_inst_i_1 O
netloc side_G_OBUF 1 46 1 NJ 960
load net side_R -port side_R -pin side_R_OBUF_inst O
netloc side_R 1 47 1 NJ 1070
load net side_R_OBUF -pin side_R_OBUF_inst I -pin side_R_OBUF_inst_i_1 O
netloc side_R_OBUF 1 46 1 NJ 1070
load net side_Y -port side_Y -pin side_Y_OBUF_inst O
netloc side_Y 1 47 1 NJ 1180
load net side_Y_OBUF -pin side_Y_OBUF_inst I -pin side_Y_OBUF_inst_i_1 O
netloc side_Y_OBUF 1 46 1 NJ 1180
load net state[0] -pin FSM_sequential_state[0]_i_1 I1 -pin FSM_sequential_state[1]_i_1 I1 -pin FSM_sequential_state[2]_i_1 I2 -pin FSM_sequential_state[2]_i_2 I0 -pin FSM_sequential_state_reg[0] Q -pin blink_signal_i_1 I1 -pin counter[10]_i_4 I1 -pin counter[10]_i_5 I1 -pin counter[10]_i_6 I1 -pin counter[9]_i_1 I2 -pin main_G_OBUF_inst_i_1 I1 -pin main_R_OBUF_inst_i_1 I0 -pin main_Y_OBUF_inst_i_1 I2 -pin side_G_OBUF_inst_i_1 I2 -pin side_R_OBUF_inst_i_1 I1 -pin side_Y_OBUF_inst_i_1 I0
netloc state[0] 1 1 45 160 850 NJ 850 750 850 NJ 850 1330 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 5550 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 8630 1030 NJ 1030 NJ 1030 NJ 1030 NJ 1030 NJ 1030 10030 1290 NJ 1290 10650 1330 NJ 1330 11070
load net state[1] -pin FSM_sequential_state[0]_i_1 I2 -pin FSM_sequential_state[1]_i_1 I2 -pin FSM_sequential_state[2]_i_1 I1 -pin FSM_sequential_state[2]_i_2 I1 -pin FSM_sequential_state_reg[1] Q -pin blink_signal_i_1 I0 -pin counter[10]_i_4 I0 -pin counter[10]_i_6 I0 -pin counter[9]_i_1 I3 -pin main_G_OBUF_inst_i_1 I2 -pin main_R_OBUF_inst_i_1 I1 -pin main_Y_OBUF_inst_i_1 I3 -pin side_G_OBUF_inst_i_1 I0 -pin side_R_OBUF_inst_i_1 I0 -pin side_Y_OBUF_inst_i_1 I3
netloc state[1] 1 1 45 180 990 NJ 990 770 990 NJ 990 1290 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 2590J 1150 NJ 1150 NJ 1150 3230J 1170 NJ 1170 NJ 1170 4010J 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 8590 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 10050 1310 NJ 1310 10570 1350 NJ 1350 11090
load net state[2] -pin FSM_sequential_state[0]_i_1 I0 -pin FSM_sequential_state[1]_i_1 I0 -pin FSM_sequential_state[2]_i_1 I3 -pin FSM_sequential_state[2]_i_2 I2 -pin FSM_sequential_state_reg[2] Q -pin blink_signal_i_1 I2 -pin counter[10]_i_4 I2 -pin counter[10]_i_5 I0 -pin counter[10]_i_6 I2 -pin counter[9]_i_1 I1 -pin main_G_OBUF_inst_i_1 I0 -pin main_R_OBUF_inst_i_1 I2 -pin main_Y_OBUF_inst_i_1 I1 -pin side_G_OBUF_inst_i_1 I1 -pin side_R_OBUF_inst_i_1 I2 -pin side_Y_OBUF_inst_i_1 I2
netloc state[2] 1 1 45 180 870 NJ 870 770 870 NJ 870 1310 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 5530 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 8570 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 10010 1270 NJ 1270 10610 1310 NJ 1310 11050
load net state__0[0] -pin FSM_sequential_state[0]_i_1 O -pin FSM_sequential_state_reg[0] D
netloc state__0[0] 1 2 1 470 930n
load net state__0[2] -pin FSM_sequential_state[2]_i_2 O -pin FSM_sequential_state_reg[2] D
netloc state__0[2] 1 42 1 10290 1190n
levelinfo -pg 1 0 50 270 600 860 1140 1380 1630 1840 2010 2250 2460 2670 2910 3120 3330 3590 3800 4050 4290 4480 4730 4970 5160 5400 5680 5970 6160 6370 6630 6920 7220 7490 7680 7960 8380 8710 8900 9100 9380 9560 9840 10140 10420 10720 10920 11160 11310 11470
pagesize -pg 1 -db -bbox -sgen -90 0 11570 1390
show
fullfit
#
# initialize ictrl to current module traffic_controller work:traffic_controller:NOFILE
ictrl init topinfo |
