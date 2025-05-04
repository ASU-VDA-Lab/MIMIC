module fake_jpeg_28292_n_112 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_112);

input n_13;
input n_21;
input n_33;
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
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_12;
input n_32;
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
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_110;
wire n_42;
wire n_49;
wire n_76;
wire n_88;
wire n_74;
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
wire n_106;
wire n_111;
wire n_44;
wire n_75;
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
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_91;
wire n_93;
wire n_101;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_62;
wire n_43;
wire n_100;
wire n_82;
wire n_96;

INVx2_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_11),
.Y(n_41)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

BUFx8_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_10),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_12),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_26),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_15),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_0),
.Y(n_49)
);

BUFx8_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_30),
.Y(n_51)
);

AND2x2_ASAP7_75t_SL g52 ( 
.A(n_19),
.B(n_8),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_25),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_22),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_36),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_18),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_0),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_59),
.B(n_62),
.Y(n_74)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_39),
.Y(n_60)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

BUFx10_ASAP7_75t_L g61 ( 
.A(n_44),
.Y(n_61)
);

INVx5_ASAP7_75t_L g69 ( 
.A(n_61),
.Y(n_69)
);

INVx1_ASAP7_75t_SL g62 ( 
.A(n_57),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_66),
.Y(n_70)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_46),
.Y(n_64)
);

INVx5_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_42),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_65),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_47),
.Y(n_66)
);

INVx11_ASAP7_75t_SL g67 ( 
.A(n_50),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_49),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_68),
.B(n_76),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_65),
.A2(n_39),
.B1(n_40),
.B2(n_48),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_72),
.A2(n_75),
.B1(n_80),
.B2(n_81),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_L g75 ( 
.A1(n_65),
.A2(n_40),
.B1(n_58),
.B2(n_55),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_59),
.B(n_1),
.Y(n_76)
);

BUFx3_ASAP7_75t_L g79 ( 
.A(n_67),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_79),
.B(n_41),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_65),
.A2(n_56),
.B1(n_54),
.B2(n_53),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_65),
.A2(n_45),
.B1(n_43),
.B2(n_1),
.Y(n_81)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_78),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_82),
.Y(n_90)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_84),
.Y(n_89)
);

NAND2xp33_ASAP7_75t_SL g85 ( 
.A(n_74),
.B(n_4),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_85),
.A2(n_87),
.B1(n_73),
.B2(n_69),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_71),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_70),
.Y(n_88)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_88),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_77),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_91),
.A2(n_74),
.B(n_86),
.Y(n_93)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_93),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_89),
.B(n_83),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_94),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_95),
.A2(n_96),
.B1(n_90),
.B2(n_16),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_92),
.A2(n_82),
.B1(n_13),
.B2(n_14),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_99),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_97),
.Y(n_101)
);

CKINVDCx14_ASAP7_75t_R g102 ( 
.A(n_101),
.Y(n_102)
);

OAI22xp33_ASAP7_75t_L g103 ( 
.A1(n_102),
.A2(n_98),
.B1(n_100),
.B2(n_23),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_9),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_104),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_105),
.A2(n_21),
.B1(n_24),
.B2(n_27),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_28),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_29),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g109 ( 
.A(n_108),
.B(n_38),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_109),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g111 ( 
.A1(n_110),
.A2(n_31),
.B(n_32),
.Y(n_111)
);

BUFx24_ASAP7_75t_SL g112 ( 
.A(n_111),
.Y(n_112)
);


endmodule