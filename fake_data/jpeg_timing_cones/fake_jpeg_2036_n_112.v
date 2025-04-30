module fake_jpeg_2036_n_112 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_112);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_112;

wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_88;
wire n_74;
wire n_31;
wire n_103;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_109;
wire n_30;
wire n_106;
wire n_111;
wire n_44;
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
wire n_108;
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
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
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

INVx1_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_10),
.B(n_20),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_17),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_2),
.Y(n_40)
);

CKINVDCx5p33_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_42),
.Y(n_56)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_34),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

OR2x2_ASAP7_75t_SL g52 ( 
.A(n_47),
.B(n_39),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_42),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_46),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_46),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_45),
.A2(n_35),
.B1(n_37),
.B2(n_40),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_58),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_59),
.B(n_65),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_60),
.A2(n_64),
.B1(n_54),
.B2(n_56),
.Y(n_70)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_61),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_51),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_62),
.B(n_66),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_67),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_49),
.A2(n_47),
.B1(n_44),
.B2(n_45),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_50),
.B(n_38),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_55),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_30),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_52),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_69),
.B(n_70),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_59),
.B(n_30),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_73),
.B(n_1),
.C(n_3),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_57),
.A2(n_56),
.B1(n_33),
.B2(n_31),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_75),
.A2(n_76),
.B(n_0),
.Y(n_82)
);

AOI32xp33_ASAP7_75t_L g76 ( 
.A1(n_60),
.A2(n_57),
.A3(n_63),
.B1(n_36),
.B2(n_41),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_60),
.A2(n_41),
.B(n_32),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_77),
.A2(n_5),
.B(n_6),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_71),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_79),
.B(n_81),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_13),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_80),
.B(n_84),
.Y(n_95)
);

INVx13_ASAP7_75t_L g81 ( 
.A(n_72),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_82),
.A2(n_89),
.B(n_90),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_74),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_83),
.B(n_87),
.Y(n_97)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_78),
.Y(n_85)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_85),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_68),
.B(n_69),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_77),
.B(n_3),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_88),
.B(n_7),
.C(n_8),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_75),
.B(n_4),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_90),
.A2(n_6),
.B(n_7),
.Y(n_94)
);

OAI21xp33_ASAP7_75t_SL g91 ( 
.A1(n_86),
.A2(n_18),
.B(n_26),
.Y(n_91)
);

AO21x1_ASAP7_75t_L g102 ( 
.A1(n_91),
.A2(n_92),
.B(n_94),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_96),
.B(n_98),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_82),
.A2(n_22),
.B(n_12),
.Y(n_98)
);

BUFx24_ASAP7_75t_SL g101 ( 
.A(n_97),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_101),
.B(n_84),
.C(n_80),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_103),
.B(n_104),
.C(n_95),
.Y(n_105)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_100),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_91),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_102),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_107),
.A2(n_99),
.B(n_81),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_108),
.A2(n_99),
.B1(n_93),
.B2(n_79),
.Y(n_109)
);

MAJx2_ASAP7_75t_L g110 ( 
.A(n_109),
.B(n_9),
.C(n_14),
.Y(n_110)
);

AOI321xp33_ASAP7_75t_L g111 ( 
.A1(n_110),
.A2(n_16),
.A3(n_21),
.B1(n_23),
.B2(n_24),
.C(n_25),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g112 ( 
.A(n_111),
.B(n_27),
.Y(n_112)
);


endmodule