module fake_jpeg_7926_n_24 (n_3, n_2, n_1, n_0, n_4, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_24;

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
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_1),
.B1(n_0),
.B2(n_2),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_14),
.C(n_6),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_0),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_7),
.B(n_2),
.Y(n_16)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_2),
.Y(n_18)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

AO21x1_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_8),
.B(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_3),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_17),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_10),
.C(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_13),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_20),
.C(n_19),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_22),
.B(n_21),
.Y(n_24)
);


endmodule