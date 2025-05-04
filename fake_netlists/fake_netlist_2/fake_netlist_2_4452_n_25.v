module fake_jpeg_4452_n_25 (n_0, n_3, n_2, n_1, n_25);

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

BUFx3_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_9),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_1),
.C(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_6),
.B1(n_4),
.B2(n_7),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_4),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_16),
.C(n_12),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_13),
.Y(n_21)
);

NOR4xp25_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_19),
.C(n_21),
.D(n_14),
.Y(n_23)
);

OAI321xp33_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_3),
.A3(n_4),
.B1(n_6),
.B2(n_7),
.C(n_21),
.Y(n_24)
);

OAI31xp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_7),
.A3(n_6),
.B(n_3),
.Y(n_25)
);


endmodule