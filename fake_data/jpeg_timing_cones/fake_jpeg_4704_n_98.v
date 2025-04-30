module fake_jpeg_4704_n_98 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_98);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_98;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

BUFx3_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_5),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_23),
.B(n_27),
.Y(n_52)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVxp67_ASAP7_75t_SL g53 ( 
.A(n_24),
.Y(n_53)
);

INVx5_ASAP7_75t_SL g25 ( 
.A(n_13),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_0),
.Y(n_27)
);

CKINVDCx12_ASAP7_75t_R g28 ( 
.A(n_13),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_28),
.B(n_29),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_30),
.B(n_32),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_31),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_12),
.B(n_0),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_18),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_12),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_21),
.B(n_15),
.C(n_22),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_34),
.A2(n_18),
.B(n_19),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_36),
.A2(n_19),
.B1(n_20),
.B2(n_16),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_21),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_37),
.B(n_2),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_38),
.B(n_39),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_1),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_43),
.Y(n_55)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_41),
.B(n_42),
.Y(n_63)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_33),
.A2(n_15),
.B1(n_22),
.B2(n_14),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_44),
.A2(n_20),
.B1(n_18),
.B2(n_16),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_1),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_45),
.B(n_49),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_23),
.B(n_2),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_25),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_50),
.B(n_18),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_38),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_54),
.B(n_57),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_49),
.B(n_14),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_58),
.A2(n_62),
.B1(n_34),
.B2(n_50),
.Y(n_74)
);

BUFx2_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_60),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_66),
.B(n_45),
.Y(n_75)
);

AND2x6_ASAP7_75t_L g64 ( 
.A(n_37),
.B(n_20),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_61),
.Y(n_77)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_65),
.Y(n_71)
);

AOI21xp33_ASAP7_75t_L g66 ( 
.A1(n_39),
.A2(n_7),
.B(n_4),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_52),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_35),
.C(n_43),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_69),
.B(n_73),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_64),
.A2(n_36),
.B1(n_46),
.B2(n_40),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_72),
.A2(n_74),
.B1(n_77),
.B2(n_78),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_SL g80 ( 
.A(n_75),
.B(n_59),
.C(n_67),
.Y(n_80)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_55),
.Y(n_76)
);

BUFx2_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_56),
.A2(n_51),
.B1(n_46),
.B2(n_47),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_59),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_75),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_80),
.B(n_81),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_68),
.A2(n_63),
.B(n_42),
.Y(n_81)
);

AOI322xp5_ASAP7_75t_SL g82 ( 
.A1(n_73),
.A2(n_62),
.A3(n_48),
.B1(n_6),
.B2(n_8),
.C1(n_9),
.C2(n_10),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_82),
.B(n_5),
.Y(n_88)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_86),
.B(n_87),
.Y(n_93)
);

AO21x1_ASAP7_75t_L g91 ( 
.A1(n_88),
.A2(n_80),
.B(n_77),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_81),
.B(n_71),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_89),
.A2(n_79),
.B(n_72),
.Y(n_92)
);

O2A1O1Ixp33_ASAP7_75t_SL g95 ( 
.A1(n_91),
.A2(n_92),
.B(n_90),
.C(n_83),
.Y(n_95)
);

AOI322xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_87),
.A3(n_90),
.B1(n_83),
.B2(n_84),
.C1(n_60),
.C2(n_41),
.Y(n_94)
);

OAI211xp5_ASAP7_75t_L g96 ( 
.A1(n_94),
.A2(n_84),
.B(n_48),
.C(n_70),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_95),
.B(n_58),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_96),
.B(n_97),
.Y(n_98)
);


endmodule