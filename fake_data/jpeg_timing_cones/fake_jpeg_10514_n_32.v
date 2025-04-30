module fake_jpeg_10514_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx6_ASAP7_75t_SL g8 ( 
.A(n_3),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_11),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

OAI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_16)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_12),
.B1(n_9),
.B2(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_9),
.B1(n_10),
.B2(n_7),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

OAI221xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_20),
.B1(n_8),
.B2(n_23),
.C(n_21),
.Y(n_27)
);

NAND2xp33_ASAP7_75t_SL g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_6),
.C(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_29),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_25),
.B(n_6),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_1),
.Y(n_32)
);


endmodule