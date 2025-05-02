module fake_jpeg_20873_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx5_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx4f_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_6),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_13),
.Y(n_19)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_6),
.B(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_11),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_16),
.Y(n_18)
);

OA22x2_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

AO22x1_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_11),
.B1(n_7),
.B2(n_8),
.Y(n_21)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_17),
.B1(n_14),
.B2(n_13),
.C(n_8),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_17),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.C(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_17),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_21),
.Y(n_25)
);

AOI31xp67_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.A3(n_21),
.B(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_16),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_10),
.B(n_5),
.Y(n_29)
);


endmodule