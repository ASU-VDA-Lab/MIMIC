module fake_jpeg_8478_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_6),
.B(n_10),
.Y(n_15)
);

NOR3xp33_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_11),
.C(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_7),
.C(n_9),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_7),
.C(n_10),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.C(n_11),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_17),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_4),
.C(n_1),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_14),
.B1(n_13),
.B2(n_8),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_0),
.Y(n_27)
);

OAI311xp33_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.A3(n_8),
.B1(n_1),
.C1(n_2),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_12),
.C(n_13),
.Y(n_28)
);

NAND3xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_0),
.C(n_3),
.Y(n_30)
);

AOI322xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_0),
.A3(n_3),
.B1(n_8),
.B2(n_12),
.C1(n_29),
.C2(n_20),
.Y(n_31)
);


endmodule