module fake_jpeg_4971_n_26 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_1),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_10),
.B(n_11),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_12),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_9),
.B(n_13),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_19),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_15),
.C(n_11),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.C(n_7),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_23)
);

AOI31xp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_8),
.A3(n_7),
.B(n_6),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_3),
.B(n_4),
.Y(n_26)
);


endmodule