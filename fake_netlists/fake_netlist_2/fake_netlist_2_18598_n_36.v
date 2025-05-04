module fake_jpeg_18598_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
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
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_18),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_4),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_16),
.B(n_6),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_25),
.C(n_26),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_25),
.Y(n_32)
);

OAI21x1_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_31),
.B(n_28),
.Y(n_33)
);

NAND5xp2_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_5),
.C(n_24),
.D(n_19),
.E(n_22),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

BUFx24_ASAP7_75t_SL g36 ( 
.A(n_35),
.Y(n_36)
);


endmodule