module fake_jpeg_2200_n_98 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_98);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_98;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
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
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
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

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_5),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_4),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_12),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_30),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_41),
.A2(n_39),
.B1(n_40),
.B2(n_38),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_44),
.A2(n_49),
.B(n_50),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_35),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_35),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_27),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_27),
.B1(n_29),
.B2(n_34),
.Y(n_50)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_55),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_33),
.B1(n_36),
.B2(n_34),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_53),
.A2(n_43),
.B1(n_28),
.B2(n_26),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_57),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_32),
.Y(n_57)
);

AND2x6_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_15),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_59),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_43),
.Y(n_59)
);

AO22x1_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_48),
.B1(n_43),
.B2(n_36),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_60),
.A2(n_64),
.B(n_67),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_54),
.A2(n_48),
.B(n_32),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_54),
.Y(n_66)
);

CKINVDCx14_ASAP7_75t_R g77 ( 
.A(n_66),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_29),
.B(n_28),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_68),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_24),
.C(n_22),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_6),
.C(n_7),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_61),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_70),
.B(n_71),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_0),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_0),
.Y(n_72)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_72),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_66),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_73),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_87)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_74),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_5),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_75),
.A2(n_7),
.B(n_8),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_6),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_76),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_67),
.C(n_69),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_80),
.A2(n_87),
.B(n_78),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_77),
.A2(n_60),
.B(n_14),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_81),
.A2(n_78),
.B(n_74),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_85),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_88),
.B(n_90),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_SL g92 ( 
.A(n_89),
.B(n_80),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_86),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_93),
.B(n_83),
.Y(n_94)
);

AOI322xp5_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_84),
.A3(n_91),
.B1(n_82),
.B2(n_73),
.C1(n_79),
.C2(n_87),
.Y(n_95)
);

A2O1A1Ixp33_ASAP7_75t_SL g96 ( 
.A1(n_95),
.A2(n_13),
.B(n_17),
.C(n_18),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_20),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_21),
.Y(n_98)
);


endmodule