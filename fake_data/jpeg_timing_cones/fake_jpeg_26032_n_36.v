module fake_jpeg_26032_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

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

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_8),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_6),
.B1(n_9),
.B2(n_8),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_17),
.A2(n_9),
.B1(n_11),
.B2(n_8),
.Y(n_21)
);

AOI32xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.A3(n_7),
.B1(n_11),
.B2(n_9),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_21),
.B(n_16),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_6),
.C(n_7),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_22),
.Y(n_23)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

BUFx24_ASAP7_75t_SL g28 ( 
.A(n_24),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_20),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_22),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_30),
.B(n_20),
.Y(n_31)
);

OA21x2_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_32),
.B(n_19),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_22),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_3),
.C(n_1),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_35)
);

MAJx2_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_2),
.C(n_34),
.Y(n_36)
);


endmodule