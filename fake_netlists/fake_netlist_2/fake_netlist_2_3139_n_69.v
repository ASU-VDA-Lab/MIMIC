module fake_jpeg_3139_n_69 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_69);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_69;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_64;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
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
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g20 ( 
.A(n_8),
.Y(n_20)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_21),
.A2(n_15),
.B1(n_18),
.B2(n_17),
.Y(n_32)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_24),
.Y(n_27)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_9),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_14),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_26),
.B(n_32),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_17),
.B1(n_11),
.B2(n_14),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_20),
.B1(n_11),
.B2(n_25),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_22),
.B1(n_21),
.B2(n_23),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_20),
.B1(n_22),
.B2(n_19),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_13),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_34),
.A2(n_41),
.B1(n_42),
.B2(n_10),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_36),
.Y(n_49)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_13),
.Y(n_39)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_18),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_27),
.A2(n_23),
.B(n_19),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_19),
.B1(n_20),
.B2(n_15),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_31),
.Y(n_43)
);

OAI32xp33_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_5),
.A3(n_6),
.B1(n_10),
.B2(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_48),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_6),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g55 ( 
.A(n_50),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_49),
.A2(n_41),
.B1(n_44),
.B2(n_43),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_46),
.B1(n_42),
.B2(n_49),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_47),
.C(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

OAI31xp33_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_46),
.A3(n_48),
.B(n_34),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_53),
.C(n_56),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_58),
.C(n_51),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_37),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_35),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_64),
.B(n_55),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_55),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_10),
.C(n_36),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_40),
.B(n_10),
.Y(n_69)
);


endmodule