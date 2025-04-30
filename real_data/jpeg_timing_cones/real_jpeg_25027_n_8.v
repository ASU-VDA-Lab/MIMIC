module real_jpeg_25027_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_0),
.B(n_22),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_5),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_6),
.B(n_16),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_6),
.B(n_40),
.Y(n_39)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_27),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_19),
.C(n_24),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_14),
.B1(n_15),
.B2(n_18),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_14),
.B(n_18),
.Y(n_43)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx24_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_43),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_37),
.B2(n_38),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_34),
.B1(n_35),
.B2(n_36),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);


endmodule