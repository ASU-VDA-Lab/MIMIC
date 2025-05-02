module fake_jpeg_929_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

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
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_14),
.C(n_9),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

MAJx2_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_9),
.C(n_8),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_7),
.C(n_8),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_19),
.Y(n_22)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_6),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_20),
.B(n_19),
.C(n_13),
.Y(n_24)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_21),
.Y(n_25)
);

NAND3xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_19),
.C(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

AOI21x1_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.B(n_1),
.Y(n_29)
);

AOI322xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_0),
.A3(n_4),
.B1(n_5),
.B2(n_14),
.C1(n_19),
.C2(n_27),
.Y(n_30)
);

BUFx24_ASAP7_75t_SL g31 ( 
.A(n_30),
.Y(n_31)
);


endmodule