module fake_jpeg_1224_n_113 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_113);

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
input n_12;
input n_8;
input n_15;
input n_7;

output n_113;

wire n_105;
wire n_55;
wire n_64;
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
wire n_29;
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
wire n_112;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_13),
.B(n_27),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_8),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

BUFx8_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

INVx11_ASAP7_75t_SL g39 ( 
.A(n_5),
.Y(n_39)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_35),
.Y(n_51)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

BUFx4f_ASAP7_75t_SL g44 ( 
.A(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_35),
.Y(n_53)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_46),
.Y(n_61)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_14),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_51),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_42),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_43),
.A2(n_39),
.B1(n_35),
.B2(n_32),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_54),
.A2(n_40),
.B1(n_44),
.B2(n_41),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_55),
.B(n_0),
.Y(n_72)
);

O2A1O1Ixp33_ASAP7_75t_SL g56 ( 
.A1(n_54),
.A2(n_40),
.B(n_44),
.C(n_39),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_48),
.Y(n_68)
);

AND2x4_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_32),
.Y(n_57)
);

AND2x4_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_49),
.Y(n_65)
);

BUFx2_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_L g60 ( 
.A1(n_52),
.A2(n_45),
.B1(n_41),
.B2(n_31),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_60),
.A2(n_63),
.B1(n_48),
.B2(n_30),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_49),
.B(n_33),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_64),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_52),
.A2(n_33),
.B1(n_36),
.B2(n_29),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_65),
.Y(n_78)
);

FAx1_ASAP7_75t_SL g66 ( 
.A(n_58),
.B(n_57),
.CI(n_61),
.CON(n_66),
.SN(n_66)
);

MAJIxp5_ASAP7_75t_SL g85 ( 
.A(n_66),
.B(n_4),
.C(n_6),
.Y(n_85)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_57),
.Y(n_67)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_67),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g84 ( 
.A(n_68),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_69),
.B(n_73),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_56),
.A2(n_34),
.B1(n_1),
.B2(n_2),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_70),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_15),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_59),
.B(n_1),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_61),
.Y(n_75)
);

HB1xp67_ASAP7_75t_L g86 ( 
.A(n_75),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_77),
.B(n_21),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_71),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_79),
.B(n_81),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_68),
.A2(n_34),
.B(n_3),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_80),
.B(n_85),
.Y(n_89)
);

AND2x6_ASAP7_75t_L g82 ( 
.A(n_66),
.B(n_16),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_82),
.B(n_22),
.Y(n_90)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_87),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_90),
.A2(n_92),
.B(n_96),
.Y(n_98)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_86),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g101 ( 
.A1(n_91),
.A2(n_93),
.B(n_94),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_80),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_83),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_76),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_84),
.A2(n_74),
.B1(n_70),
.B2(n_65),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_95),
.A2(n_65),
.B1(n_74),
.B2(n_82),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_78),
.B(n_7),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_95),
.B(n_65),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_97),
.B(n_90),
.C(n_89),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_99),
.B(n_102),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_88),
.A2(n_81),
.B1(n_8),
.B2(n_9),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_101),
.Y(n_103)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_103),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_105),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_98),
.C(n_89),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_108),
.A2(n_99),
.B(n_104),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_109),
.B(n_97),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_110),
.B(n_100),
.C(n_19),
.Y(n_111)
);

AOI321xp33_ASAP7_75t_SL g112 ( 
.A1(n_111),
.A2(n_17),
.A3(n_25),
.B1(n_10),
.B2(n_11),
.C(n_26),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_112),
.A2(n_23),
.B(n_7),
.Y(n_113)
);


endmodule