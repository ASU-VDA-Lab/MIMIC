module fake_jpeg_30018_n_31 (n_0, n_3, n_2, n_1, n_31);

input n_0;
input n_3;
input n_2;
input n_1;

output n_31;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx5_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_9),
.Y(n_13)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_6),
.B(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

AOI32xp33_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_10),
.A3(n_8),
.B1(n_5),
.B2(n_4),
.Y(n_14)
);

OAI31xp33_ASAP7_75t_SL g19 ( 
.A1(n_14),
.A2(n_12),
.A3(n_9),
.B(n_10),
.Y(n_19)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_5),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_14),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_9),
.B(n_8),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_16),
.C(n_6),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_R g27 ( 
.A1(n_23),
.A2(n_24),
.B(n_22),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_9),
.B(n_1),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_26),
.B(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

OAI211xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_0),
.B(n_2),
.C(n_3),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_29),
.Y(n_31)
);


endmodule