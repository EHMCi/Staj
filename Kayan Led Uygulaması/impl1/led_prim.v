// Verilog netlist produced by program LSE :  version Diamond Version 3.5.0.102
// Netlist written on Wed Aug 09 14:45:31 2017
//
// Verilog Description of module led
//

module led (led, led1, led2, led3, led4, led5, led6, led7, clk_out, 
            ara_baglanti);   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(5[9:12])
    output led;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(8[12:15])
    output led1;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(9[6:10])
    output led2;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(10[6:10])
    output led3;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(11[6:10])
    output led4;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(12[6:10])
    output led5;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(13[6:10])
    output led6;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(14[6:10])
    output led7;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(15[6:10])
    output clk_out;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(16[6:13])
    output ara_baglanti /* synthesis .original_dir=IN_OUT */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(17[6:18])
    
    wire ara_baglanti_c /* synthesis SET_AS_NETWORK=ara_baglanti_c, is_clock=1 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(17[6:18])
    
    wire GND_net, VCC_net, led_c, led1_c, led2_c, led3_c, led4_c, 
        led5_c, led6_c, led7_c;
    wire [20:0]\compteur.count ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(58[18:23])
    
    wire led_N_44, n110, n109, n108, n107, n106, n105, n104, 
        n103, n102, n101, n100, n99, n98, n97, n96, n95, n94, 
        n1797, n1813, n93, n92, n91, n1334, n90, n1745, n1863, 
        n1674, n1795, n1776, n1811, n102_adj_1, n1715, n88, n1839, 
        n1524, n1793, n1815, n1837, n1400, n1753, led1_N_46, led2_N_50, 
        led6_N_76, led7_N_85, n782, n1656, n1835, n1805, n1739, 
        n1026, n1027, n1759, n1829, n1377, n1827, n1778, n1510, 
        n1803, n1504, n1787, n1733, n1526, n1729, n21, n1688, 
        n20, n1527, n19, n1528, n1625, n1962, n1658, n1961, 
        n1960, n1764, n1959, n1958, n18, n1757, n1530, n1957, 
        n1801, n1373, n1725, n1529, n1452, n1450, n1956, n1955, 
        n1954, n1953, n1952, n1951, n1533, n1532, n1950, n1949, 
        n1024, n1948, n1531, n1525, n1947;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1051_4_lut (.A(\compteur.count [11]), .B(n1805), .C(n1803), 
         .D(n1801), .Z(n1715)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1051_4_lut.init = 16'ha888;
    LUT4 i1_2_lut (.A(\compteur.count [18]), .B(\compteur.count [19]), .Z(n1674)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(\compteur.count [14]), .B(n1656), .C(n102_adj_1), 
         .D(n1334), .Z(n1658)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_4_lut.init = 16'hc888;
    LUT4 i1_2_lut_adj_1 (.A(\compteur.count [9]), .B(\compteur.count [10]), 
         .Z(n1805)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(\compteur.count [5]), .B(\compteur.count [4]), 
         .C(\compteur.count [7]), .D(n1801), .Z(n1745)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'he000;
    LUT4 i289_2_lut_rep_12 (.A(\compteur.count [18]), .B(\compteur.count [19]), 
         .Z(n1957)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(138[10:31])
    defparam i289_2_lut_rep_12.init = 16'heeee;
    LUT4 i841_2_lut_rep_4 (.A(\compteur.count [17]), .B(n1725), .Z(n1949)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(58[18:23])
    defparam i841_2_lut_rep_4.init = 16'h8888;
    LUT4 i1206_4_lut (.A(\compteur.count [20]), .B(n1863), .C(\compteur.count [10]), 
         .D(n1377), .Z(n1504)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i1206_4_lut.init = 16'h5777;
    LUT4 i1_2_lut_adj_2 (.A(\compteur.count [8]), .B(\compteur.count [6]), 
         .Z(n1801)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_adj_2.init = 16'h8888;
    FD1S3JX led1_89 (.D(led1_N_46), .CK(ara_baglanti_c), .PD(led_N_44), 
            .Q(led1_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led1_89.GSR = "ENABLED";
    FD1S3JX led2_90 (.D(led2_N_50), .CK(ara_baglanti_c), .PD(n1510), .Q(led2_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led2_90.GSR = "ENABLED";
    FD1S3JX led3_91 (.D(n1951), .CK(ara_baglanti_c), .PD(n1739), .Q(led3_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led3_91.GSR = "ENABLED";
    FD1S3JX led4_92 (.D(n1948), .CK(ara_baglanti_c), .PD(n782), .Q(led4_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led4_92.GSR = "ENABLED";
    FD1S3JX led7_95 (.D(led7_N_85), .CK(ara_baglanti_c), .PD(n1504), .Q(led7_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led7_95.GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i1  (.D(n109), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(n20)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i1 .GSR = "ENABLED";
    OSCG OSCInst0 (.OSC(ara_baglanti_c)) /* synthesis DIV=128, syn_instantiated=1 */ ;
    defparam OSCInst0.DIV = 128;
    LUT4 i1_2_lut_adj_3 (.A(\compteur.count [15]), .B(\compteur.count [16]), 
         .Z(n1656)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_3.init = 16'h8888;
    LUT4 i1_4_lut_adj_4 (.A(n1957), .B(n1625), .C(n1954), .D(n1962), 
         .Z(n1863)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_4.init = 16'hfffe;
    LUT4 i1068_3_lut_4_lut (.A(\compteur.count [18]), .B(\compteur.count [19]), 
         .C(n1729), .D(\compteur.count [17]), .Z(n1733)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(138[10:31])
    defparam i1068_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_3_lut (.A(\compteur.count [11]), .B(\compteur.count [10]), 
         .C(\compteur.count [12]), .Z(n1787)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i802_4_lut (.A(n1813), .B(\compteur.count [15]), .C(\compteur.count [12]), 
         .D(n1688), .Z(n1450)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i802_4_lut.init = 16'hc888;
    LUT4 i1_2_lut_rep_14 (.A(\compteur.count [11]), .B(\compteur.count [10]), 
         .Z(n1959)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_14.init = 16'heeee;
    LUT4 i1_2_lut_adj_5 (.A(\compteur.count [6]), .B(\compteur.count [5]), 
         .Z(n1815)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_5.init = 16'h8888;
    LUT4 i1_2_lut_rep_7_3_lut (.A(\compteur.count [18]), .B(\compteur.count [19]), 
         .C(\compteur.count [20]), .Z(n1952)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(138[10:31])
    defparam i1_2_lut_rep_7_3_lut.init = 16'hfefe;
    LUT4 i1212_4_lut (.A(\compteur.count [20]), .B(n1733), .C(\compteur.count [19]), 
         .D(n1764), .Z(n1739)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i1212_4_lut.init = 16'h1115;
    LUT4 i1_2_lut_adj_6 (.A(\compteur.count [17]), .B(\compteur.count [16]), 
         .Z(n1811)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_6.init = 16'heeee;
    LUT4 i1_2_lut_rep_13 (.A(\compteur.count [11]), .B(\compteur.count [10]), 
         .Z(n1958)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_rep_13.init = 16'h8888;
    LUT4 i730_4_lut (.A(\compteur.count [9]), .B(n1956), .C(n1955), .D(\compteur.count [6]), 
         .Z(n1377)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i730_4_lut.init = 16'hfaea;
    LUT4 i1061_4_lut (.A(n1954), .B(\compteur.count [14]), .C(n1962), 
         .D(n1715), .Z(n1725)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1061_4_lut.init = 16'heeea;
    LUT4 i1_2_lut_3_lut_adj_7 (.A(\compteur.count [11]), .B(\compteur.count [10]), 
         .C(\compteur.count [9]), .Z(n1793)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_7.init = 16'hfefe;
    LUT4 i1209_2_lut_3_lut_4_lut (.A(\compteur.count [17]), .B(n1725), .C(led1_N_46), 
         .D(n1952), .Z(n1510)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (C (D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(58[18:23])
    defparam i1209_2_lut_3_lut_4_lut.init = 16'h0f7f;
    FD1S3JX led6_94 (.D(led6_N_76), .CK(ara_baglanti_c), .PD(n1027), .Q(led6_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led6_94.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_8 (.A(\compteur.count [20]), .B(n1957), .C(\compteur.count [17]), 
         .D(n1024), .Z(led7_N_85)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_8.init = 16'ha888;
    FD1S3JX led5_93 (.D(n1950), .CK(ara_baglanti_c), .PD(n1026), .Q(led5_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led5_93.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_15 (.A(\compteur.count [20]), .B(\compteur.count [19]), 
         .Z(n1960)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(77[19:40])
    defparam i1_2_lut_rep_15.init = 16'heeee;
    LUT4 i1_4_lut_adj_9 (.A(\compteur.count [14]), .B(n1954), .C(n1962), 
         .D(n1776), .Z(n1024)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(58[18:23])
    defparam i1_4_lut_adj_9.init = 16'heeec;
    LUT4 i1_2_lut_adj_10 (.A(\compteur.count [17]), .B(\compteur.count [18]), 
         .Z(n1829)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_10.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_11 (.A(\compteur.count [20]), .B(\compteur.count [19]), 
         .C(n1764), .Z(led2_N_50)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(77[19:40])
    defparam i1_2_lut_3_lut_adj_11.init = 16'hfefe;
    FD1S3AX led_88 (.D(n1947), .CK(ara_baglanti_c), .Q(led_c));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(60[9] 160[16])
    defparam led_88.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_16 (.A(\compteur.count [5]), .B(\compteur.count [4]), 
         .Z(n1961)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_rep_16.init = 16'h8888;
    LUT4 i377_1_lut_4_lut (.A(\compteur.count [20]), .B(\compteur.count [19]), 
         .C(\compteur.count [18]), .D(n1757), .Z(n1026)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i377_1_lut_4_lut.init = 16'h1115;
    LUT4 i753_4_lut (.A(\compteur.count [16]), .B(n1827), .C(\compteur.count [13]), 
         .D(n1753), .Z(n1400)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i753_4_lut.init = 16'ha888;
    LUT4 i1_2_lut_adj_12 (.A(\compteur.count [14]), .B(\compteur.count [15]), 
         .Z(n1827)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_12.init = 16'heeee;
    LUT4 i1_4_lut_adj_13 (.A(\compteur.count [12]), .B(n1835), .C(\compteur.count [11]), 
         .D(n1801), .Z(n1753)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hfefa;
    LUT4 i1_2_lut_3_lut_adj_14 (.A(\compteur.count [5]), .B(\compteur.count [4]), 
         .C(\compteur.count [7]), .Z(n1803)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_3_lut_adj_14.init = 16'h8080;
    CCU2C \compteur.count_141_add_4_7  (.A0(\compteur.count [5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1526), .COUT(n1527), .S0(n105), 
          .S1(n104));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_7 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_7 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_7 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_7 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_15 (.A(\compteur.count [12]), .B(\compteur.count [13]), 
         .C(\compteur.count [14]), .Z(n1795)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_3_lut_adj_15.init = 16'h8080;
    LUT4 i1_4_lut_rep_5 (.A(\compteur.count [20]), .B(\compteur.count [17]), 
         .C(n1674), .D(n1658), .Z(n1950)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_4_lut_rep_5.init = 16'hfaea;
    LUT4 i378_1_lut_4_lut (.A(\compteur.count [20]), .B(\compteur.count [17]), 
         .C(n1674), .D(n1658), .Z(n1027)) /* synthesis lut_function=(!(A+(B (C)+!B (C (D))))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i378_1_lut_4_lut.init = 16'h0515;
    LUT4 i1_3_lut (.A(\compteur.count [7]), .B(\compteur.count [9]), .C(\compteur.count [10]), 
         .Z(n1835)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_16 (.A(\compteur.count [12]), .B(\compteur.count [13]), 
         .C(\compteur.count [11]), .Z(n1334)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_3_lut_adj_16.init = 16'h8080;
    LUT4 i1_4_lut_adj_17 (.A(n1839), .B(n1837), .C(\compteur.count [16]), 
         .D(n1452), .Z(n1764)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_17.init = 16'ha8a0;
    LUT4 i794_4_lut_rep_6 (.A(\compteur.count [20]), .B(n1829), .C(\compteur.count [19]), 
         .D(n1400), .Z(n1951)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i794_4_lut_rep_6.init = 16'hfaea;
    LUT4 i1_2_lut_adj_18 (.A(\compteur.count [17]), .B(\compteur.count [18]), 
         .Z(n1839)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_18.init = 16'h8888;
    OB ara_baglanti_pad (.I(ara_baglanti_c), .O(ara_baglanti));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(17[6:18])
    OBZ clk_out_pad (.I(GND_net), .T(VCC_net), .O(clk_out));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(16[6:13])
    OB led7_pad (.I(led7_c), .O(led7));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(15[6:10])
    OB led6_pad (.I(led6_c), .O(led6));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(14[6:10])
    OB led5_pad (.I(led5_c), .O(led5));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(13[6:10])
    LUT4 i1_2_lut_rep_17 (.A(\compteur.count [13]), .B(\compteur.count [12]), 
         .Z(n1962)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_rep_17.init = 16'heeee;
    OB led4_pad (.I(led4_c), .O(led4));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(12[6:10])
    LUT4 i1_2_lut_adj_19 (.A(\compteur.count [14]), .B(\compteur.count [15]), 
         .Z(n1837)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'h8888;
    LUT4 i1_2_lut_rep_8_3_lut_4_lut (.A(\compteur.count [13]), .B(\compteur.count [12]), 
         .C(\compteur.count [15]), .D(\compteur.count [16]), .Z(n1953)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_rep_8_3_lut_4_lut.init = 16'hfffe;
    LUT4 i804_4_lut (.A(n1787), .B(\compteur.count [13]), .C(\compteur.count [9]), 
         .D(n1745), .Z(n1452)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i804_4_lut.init = 16'heeec;
    FD1S3IX \compteur.count_141__i0  (.D(n110), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(n21)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i0 .GSR = "ENABLED";
    OB led3_pad (.I(led3_c), .O(led3));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(11[6:10])
    CCU2C \compteur.count_141_add_4_9  (.A0(\compteur.count [7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [8]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1527), .COUT(n1528), .S0(n103), 
          .S1(n102));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_9 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_9 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_9 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_9 .INJECT1_1 = "NO";
    LUT4 i795_1_lut_4_lut (.A(\compteur.count [20]), .B(n1829), .C(\compteur.count [19]), 
         .D(n1400), .Z(n782)) /* synthesis lut_function=(!(A+(B (C)+!B (C (D))))) */ ;
    defparam i795_1_lut_4_lut.init = 16'h0515;
    CCU2C \compteur.count_141_add_4_15  (.A0(\compteur.count [13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1530), .COUT(n1531), .S0(n97), 
          .S1(n96));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_15 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_15 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_15 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_15 .INJECT1_1 = "NO";
    LUT4 i816_1_lut_2_lut_3_lut_4_lut (.A(n1957), .B(\compteur.count [20]), 
         .C(n1725), .D(\compteur.count [17]), .Z(led_N_44)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[16:35])
    defparam i816_1_lut_2_lut_3_lut_4_lut.init = 16'h0111;
    OB led2_pad (.I(led2_c), .O(led2));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(10[6:10])
    LUT4 i1_2_lut_rep_2_3_lut_4_lut (.A(n1957), .B(\compteur.count [20]), 
         .C(n1725), .D(\compteur.count [17]), .Z(n1947)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[16:35])
    defparam i1_2_lut_rep_2_3_lut_4_lut.init = 16'hfeee;
    FD1S3IX \compteur.count_141__i20  (.D(n90), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [20])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i20 .GSR = "ENABLED";
    LUT4 i1_4_lut_rep_3 (.A(\compteur.count [20]), .B(\compteur.count [19]), 
         .C(\compteur.count [18]), .D(n1757), .Z(n1948)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_4_lut_rep_3.init = 16'heeea;
    OB led1_pad (.I(led1_c), .O(led1));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(9[6:10])
    GSR GSR_INST (.GSR(VCC_net));
    OB led_pad (.I(led_c), .O(led));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(8[12:15])
    LUT4 i134_3_lut_4_lut (.A(n1955), .B(\compteur.count [9]), .C(n88), 
         .D(\compteur.count [10]), .Z(n102_adj_1)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i134_3_lut_4_lut.init = 16'hff80;
    LUT4 i1_3_lut_adj_20 (.A(\compteur.count [14]), .B(\compteur.count [17]), 
         .C(\compteur.count [11]), .Z(n1625)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_20.init = 16'hfefe;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_rep_10 (.A(\compteur.count [8]), .B(\compteur.count [7]), 
         .Z(n1955)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_rep_10.init = 16'h8888;
    CCU2C \compteur.count_141_add_4_11  (.A0(\compteur.count [9]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [10]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1528), .COUT(n1529), .S0(n101), 
          .S1(n100));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_11 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_11 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_11 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_11 .INJECT1_1 = "NO";
    CCU2C \compteur.count_141_add_4_13  (.A0(\compteur.count [11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1529), .COUT(n1530), .S0(n99), 
          .S1(n98));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_13 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_13 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_13 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_13 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_21 (.A(\compteur.count [14]), .B(\compteur.count [13]), 
         .Z(n1813)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_21.init = 16'heeee;
    LUT4 i63_4_lut_4_lut (.A(n1954), .B(n1962), .C(n1715), .D(\compteur.count [14]), 
         .Z(n1729)) /* synthesis lut_function=(A+(B (D)+!B (C (D)))) */ ;
    defparam i63_4_lut_4_lut.init = 16'hfeaa;
    LUT4 i821_4_lut (.A(n1957), .B(\compteur.count [20]), .C(n1778), .D(n1625), 
         .Z(led6_N_76)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i821_4_lut.init = 16'hccc8;
    LUT4 i1_4_lut_adj_22 (.A(n1953), .B(\compteur.count [9]), .C(\compteur.count [10]), 
         .D(n1373), .Z(n1778)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hfaea;
    LUT4 i1_4_lut_adj_23 (.A(n1793), .B(n1955), .C(\compteur.count [6]), 
         .D(n1961), .Z(n1759)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(58[18:23])
    defparam i1_4_lut_adj_23.init = 16'heeea;
    FD1S3IX \compteur.count_141__i19  (.D(n91), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [19])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i19 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i18  (.D(n92), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [18])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i18 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i17  (.D(n93), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [17])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i17 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i16  (.D(n94), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [16])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i16 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i15  (.D(n95), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [15])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i15 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i14  (.D(n96), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [14])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i14 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i13  (.D(n97), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [13])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i13 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i12  (.D(n98), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [12])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i12 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i11  (.D(n99), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [11])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i11 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i10  (.D(n100), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [10])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i10 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i9  (.D(n101), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [9])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i9 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i8  (.D(n102), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [8])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i8 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i7  (.D(n103), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [7])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i7 .GSR = "ENABLED";
    LUT4 i1_2_lut_adj_24 (.A(\compteur.count [5]), .B(\compteur.count [6]), 
         .Z(n88)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_24.init = 16'heeee;
    FD1S3IX \compteur.count_141__i6  (.D(n104), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [6])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i6 .GSR = "ENABLED";
    FD1S3IX \compteur.count_141__i5  (.D(n105), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [5])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i5 .GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3IX \compteur.count_141__i4  (.D(n106), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(\compteur.count [4])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i4 .GSR = "ENABLED";
    LUT4 i1_4_lut_adj_25 (.A(n1797), .B(n1795), .C(\compteur.count [15]), 
         .D(n1759), .Z(n1757)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_25.init = 16'ha8a0;
    CCU2C \compteur.count_141_add_4_21  (.A0(\compteur.count [19]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [20]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1533), .S0(n91), .S1(n90));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_21 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_21 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_21 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_21 .INJECT1_1 = "NO";
    FD1S3IX \compteur.count_141__i3  (.D(n107), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(n18)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i3 .GSR = "ENABLED";
    LUT4 i726_3_lut_4_lut (.A(\compteur.count [8]), .B(\compteur.count [7]), 
         .C(n88), .D(\compteur.count [4]), .Z(n1373)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i726_3_lut_4_lut.init = 16'h8880;
    FD1S3IX \compteur.count_141__i2  (.D(n108), .CK(ara_baglanti_c), .CD(led7_N_85), 
            .Q(n19)) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141__i2 .GSR = "ENABLED";
    LUT4 i1_4_lut_adj_26 (.A(n1815), .B(n1959), .C(n1955), .D(\compteur.count [9]), 
         .Z(n1688)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_26.init = 16'heccc;
    CCU2C \compteur.count_141_add_4_19  (.A0(\compteur.count [17]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [18]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1532), .COUT(n1533), .S0(n93), 
          .S1(n92));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_19 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_19 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_19 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_19 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\compteur.count [8]), .B(\compteur.count [7]), 
         .C(n1958), .D(\compteur.count [9]), .Z(n1776)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2C \compteur.count_141_add_4_17  (.A0(\compteur.count [15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(\compteur.count [16]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1531), .COUT(n1532), .S0(n95), 
          .S1(n94));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_17 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_17 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_17 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_17 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_27 (.A(\compteur.count [17]), .B(\compteur.count [16]), 
         .Z(n1797)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_27.init = 16'h8888;
    CCU2C \compteur.count_141_add_4_3  (.A0(n1949), .B0(n1952), .C0(n20), 
          .D0(VCC_net), .A1(n19), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1524), .COUT(n1525), .S0(n109), .S1(n108));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_3 .INIT0 = 16'he1e1;
    defparam \compteur.count_141_add_4_3 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_3 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_3 .INJECT1_1 = "NO";
    CCU2C \compteur.count_141_add_4_1  (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n21), .B1(n1725), .C1(\compteur.count [17]), 
          .D1(n1952), .COUT(n1524), .S1(n110));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_1 .INIT0 = 16'h0000;
    defparam \compteur.count_141_add_4_1 .INIT1 = 16'h556a;
    defparam \compteur.count_141_add_4_1 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_1 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_9 (.A(\compteur.count [16]), .B(\compteur.count [15]), 
         .Z(n1954)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_9.init = 16'heeee;
    CCU2C \compteur.count_141_add_4_5  (.A0(n18), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(\compteur.count [4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1525), .COUT(n1526), .S0(n107), .S1(n106));   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(66[13] 159[20])
    defparam \compteur.count_141_add_4_5 .INIT0 = 16'haaa0;
    defparam \compteur.count_141_add_4_5 .INIT1 = 16'haaa0;
    defparam \compteur.count_141_add_4_5 .INJECT1_0 = "NO";
    defparam \compteur.count_141_add_4_5 .INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_11 (.A(\compteur.count [5]), .B(\compteur.count [4]), 
         .Z(n1956)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_11.init = 16'heeee;
    LUT4 i1_4_lut_adj_28 (.A(n1811), .B(n1960), .C(\compteur.count [18]), 
         .D(n1450), .Z(led1_N_46)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/onurh/desktop/staj_/fpga/lattice/embedded vision development kit/led/led4/led.vhd(77[19:40])
    defparam i1_4_lut_adj_28.init = 16'hfcec;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

