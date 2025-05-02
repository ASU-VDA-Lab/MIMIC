module fake_jpeg_18720_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_10),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx4f_ASAP7_75t_SL g25 ( 
.A(n_18),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NOR2xp67_ASAP7_75t_SL g34 ( 
.A(n_26),
.B(n_25),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_14),
.C(n_19),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_23),
.C(n_7),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_1),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_21),
.B1(n_23),
.B2(n_22),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_8),
.B1(n_6),
.B2(n_7),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_22),
.B1(n_21),
.B2(n_20),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_33),
.Y(n_36)
);

CKINVDCx14_ASAP7_75t_R g37 ( 
.A(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_27),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_38),
.A2(n_39),
.B1(n_40),
.B2(n_25),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_36),
.B(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_35),
.B(n_30),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_37),
.C(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

AOI322xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_42),
.A3(n_41),
.B1(n_20),
.B2(n_25),
.C1(n_5),
.C2(n_12),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_12),
.C(n_1),
.Y(n_45)
);


endmodule