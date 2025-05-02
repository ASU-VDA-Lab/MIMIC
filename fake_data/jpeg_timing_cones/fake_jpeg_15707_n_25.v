module fake_jpeg_15707_n_25 (n_3, n_2, n_1, n_0, n_4, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_4),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_7),
.B1(n_6),
.B2(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_8),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_13),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_6),
.C(n_7),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_11),
.B1(n_9),
.B2(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_1),
.B1(n_4),
.B2(n_0),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule