module fake_jpeg_1172_n_37 (n_3, n_2, n_1, n_0, n_4, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_37;

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
wire n_36;
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

BUFx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_12),
.B(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_17),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_14),
.A2(n_18),
.B(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_1),
.C(n_2),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_7),
.C(n_4),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_5),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_9),
.B1(n_7),
.B2(n_5),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_21),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_7),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_16),
.B1(n_2),
.B2(n_4),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_12),
.B1(n_14),
.B2(n_13),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_24),
.B1(n_19),
.B2(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_28),
.C(n_24),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_28),
.B(n_19),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

NAND3xp33_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_26),
.C(n_22),
.Y(n_34)
);

AO21x2_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_25),
.B(n_31),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

FAx1_ASAP7_75t_SL g37 ( 
.A(n_36),
.B(n_35),
.CI(n_34),
.CON(n_37),
.SN(n_37)
);


endmodule