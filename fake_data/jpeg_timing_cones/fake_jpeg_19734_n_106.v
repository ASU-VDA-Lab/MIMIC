module fake_jpeg_19734_n_106 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_106);

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

output n_106;

wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_103;
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
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_102;
wire n_99;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
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
wire n_104;
wire n_11;
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
wire n_101;
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
wire n_100;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_6),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_28),
.Y(n_33)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_0),
.C(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_10),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_12),
.B1(n_14),
.B2(n_22),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_34),
.A2(n_37),
.B1(n_13),
.B2(n_11),
.Y(n_48)
);

BUFx24_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_25),
.A2(n_12),
.B1(n_14),
.B2(n_22),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_24),
.B1(n_14),
.B2(n_27),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_38),
.A2(n_31),
.B1(n_24),
.B2(n_35),
.Y(n_54)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_40),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_23),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_41),
.B(n_49),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_26),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_43),
.B(n_17),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_30),
.A2(n_13),
.B1(n_11),
.B2(n_15),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_44),
.A2(n_45),
.B(n_51),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_29),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_47),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_28),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_48),
.A2(n_16),
.B1(n_31),
.B2(n_35),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_23),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_36),
.B(n_19),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_50),
.B(n_18),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_37),
.A2(n_19),
.B1(n_18),
.B2(n_17),
.Y(n_51)
);

BUFx8_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g75 ( 
.A(n_52),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_36),
.B(n_35),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_53),
.A2(n_60),
.B(n_44),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_54),
.A2(n_63),
.B1(n_65),
.B2(n_39),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_43),
.B(n_15),
.Y(n_59)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_59),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_45),
.B(n_37),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_64),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_50),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_66),
.A2(n_74),
.B(n_53),
.Y(n_78)
);

NAND2xp33_ASAP7_75t_SL g81 ( 
.A(n_67),
.B(n_58),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_56),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_68),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_49),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_SL g83 ( 
.A(n_70),
.B(n_65),
.Y(n_83)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_56),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_71),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_55),
.A2(n_48),
.B1(n_41),
.B2(n_46),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_72),
.B(n_73),
.C(n_29),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_29),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_55),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_78),
.A2(n_79),
.B1(n_82),
.B2(n_74),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_66),
.A2(n_60),
.B(n_58),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_81),
.A2(n_72),
.B1(n_69),
.B2(n_70),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_69),
.A2(n_57),
.B(n_64),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_84),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_85),
.B(n_87),
.Y(n_95)
);

AO221x1_ASAP7_75t_L g88 ( 
.A1(n_77),
.A2(n_75),
.B1(n_52),
.B2(n_42),
.C(n_71),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_88),
.B(n_89),
.Y(n_93)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_80),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_81),
.A2(n_73),
.B1(n_62),
.B2(n_76),
.Y(n_90)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_40),
.Y(n_92)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_85),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_91),
.B(n_92),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_86),
.B(n_63),
.C(n_75),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_75),
.C(n_16),
.Y(n_97)
);

AOI322xp5_ASAP7_75t_L g96 ( 
.A1(n_95),
.A2(n_86),
.A3(n_52),
.B1(n_75),
.B2(n_42),
.C1(n_40),
.C2(n_7),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_96),
.B(n_97),
.Y(n_100)
);

AOI322xp5_ASAP7_75t_L g99 ( 
.A1(n_91),
.A2(n_93),
.A3(n_52),
.B1(n_4),
.B2(n_5),
.C1(n_2),
.C2(n_8),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_99),
.B(n_93),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_101),
.A2(n_102),
.B(n_100),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_98),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_103),
.B(n_104),
.Y(n_105)
);

AOI322xp5_ASAP7_75t_L g104 ( 
.A1(n_102),
.A2(n_2),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.C1(n_8),
.C2(n_9),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_9),
.Y(n_106)
);


endmodule