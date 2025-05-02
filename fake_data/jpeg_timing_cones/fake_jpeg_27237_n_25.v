module fake_jpeg_27237_n_25 (n_0, n_3, n_2, n_1, n_25);

input n_0;
input n_3;
input n_2;
input n_1;

output n_25;

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
wire n_4;
wire n_16;
wire n_24;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_3),
.Y(n_5)
);

INVx2_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_3),
.C(n_2),
.Y(n_7)
);

OA22x2_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_10),
.B1(n_7),
.B2(n_4),
.Y(n_11)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_8),
.Y(n_14)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_14),
.B1(n_9),
.B2(n_12),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_10),
.C(n_5),
.Y(n_16)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_8),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_13),
.B1(n_8),
.B2(n_3),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_19),
.C(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_20),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_21),
.B1(n_8),
.B2(n_0),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_0),
.Y(n_25)
);


endmodule