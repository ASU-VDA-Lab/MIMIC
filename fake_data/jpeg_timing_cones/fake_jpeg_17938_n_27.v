module fake_jpeg_17938_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_1),
.A2(n_3),
.B1(n_2),
.B2(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_2),
.A2(n_1),
.B1(n_4),
.B2(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_16),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g15 ( 
.A(n_9),
.B(n_11),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_7),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_15),
.B1(n_6),
.B2(n_14),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.C(n_20),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_14),
.B1(n_7),
.B2(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_19),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.A3(n_10),
.B1(n_18),
.B2(n_21),
.C1(n_22),
.C2(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule