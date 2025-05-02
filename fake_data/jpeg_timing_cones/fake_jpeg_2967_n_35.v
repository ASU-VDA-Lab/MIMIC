module fake_jpeg_2967_n_35 (n_3, n_2, n_1, n_0, n_4, n_5, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_35;

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

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

AO22x1_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_17),
.C(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_12),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_6),
.B(n_7),
.C(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_9),
.Y(n_20)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_11),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_13),
.B1(n_8),
.B2(n_12),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_16),
.B1(n_22),
.B2(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_25),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_21),
.C(n_22),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_25),
.C(n_26),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_23),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_23),
.Y(n_31)
);

NOR3xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_32),
.C(n_30),
.Y(n_34)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.Y(n_35)
);


endmodule