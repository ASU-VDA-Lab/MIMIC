module fake_jpeg_1987_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

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

INVx11_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_14),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_6),
.B1(n_10),
.B2(n_8),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_14),
.B(n_10),
.Y(n_21)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_15),
.B1(n_8),
.B2(n_13),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_17),
.C(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_11),
.B(n_9),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_29),
.B(n_9),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_22),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_24),
.C(n_6),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_31),
.B(n_2),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_SL g34 ( 
.A1(n_32),
.A2(n_33),
.B(n_4),
.C(n_5),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_4),
.C(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_0),
.B1(n_15),
.B2(n_32),
.Y(n_36)
);


endmodule