module fake_jpeg_25159_n_25 (n_0, n_3, n_2, n_1, n_25);

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

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

OAI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_10),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_9),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.C(n_6),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_9),
.B1(n_5),
.B2(n_6),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_1),
.B(n_3),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_1),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.C(n_0),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule