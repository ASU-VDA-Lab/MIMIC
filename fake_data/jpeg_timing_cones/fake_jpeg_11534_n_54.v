module fake_jpeg_11534_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
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
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx6_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_6),
.Y(n_11)
);

CKINVDCx10_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_21),
.Y(n_29)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_20),
.Y(n_33)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

NAND2x1_ASAP7_75t_SL g23 ( 
.A(n_12),
.B(n_1),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_10),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_3),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_3),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_7),
.B1(n_8),
.B2(n_14),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_31),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_19),
.C(n_24),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_35),
.C(n_37),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_23),
.B(n_22),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_25),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_31),
.A2(n_27),
.B1(n_32),
.B2(n_21),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_33),
.Y(n_41)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_32),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_42),
.C(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_41),
.B(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_43),
.B(n_14),
.Y(n_48)
);

XNOR2x1_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_23),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_17),
.C(n_33),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_20),
.C(n_30),
.Y(n_49)
);

NOR3xp33_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_48),
.C(n_49),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_30),
.B(n_13),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_46),
.C(n_8),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_53),
.B(n_30),
.Y(n_54)
);


endmodule