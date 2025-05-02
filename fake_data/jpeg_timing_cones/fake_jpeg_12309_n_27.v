module fake_jpeg_12309_n_27 (n_3, n_2, n_1, n_0, n_4, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

AND2x2_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_3),
.Y(n_5)
);

BUFx10_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_2),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_12),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_13),
.C(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_4),
.B1(n_8),
.B2(n_6),
.Y(n_14)
);

OAI22x1_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_6),
.B1(n_8),
.B2(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_16),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_7),
.B(n_6),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_11),
.Y(n_20)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_6),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_11),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_21),
.B1(n_19),
.B2(n_20),
.Y(n_27)
);


endmodule