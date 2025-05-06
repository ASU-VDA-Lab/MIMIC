module fake_netlist_6_565_n_112 (n_41, n_52, n_16, n_45, n_1, n_46, n_34, n_42, n_9, n_8, n_18, n_10, n_21, n_24, n_37, n_6, n_15, n_33, n_27, n_3, n_14, n_38, n_0, n_39, n_32, n_4, n_36, n_22, n_26, n_13, n_35, n_11, n_28, n_17, n_23, n_12, n_20, n_50, n_49, n_7, n_30, n_2, n_43, n_5, n_19, n_47, n_48, n_29, n_31, n_25, n_40, n_51, n_44, n_112);

input n_41;
input n_52;
input n_16;
input n_45;
input n_1;
input n_46;
input n_34;
input n_42;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_37;
input n_6;
input n_15;
input n_33;
input n_27;
input n_3;
input n_14;
input n_38;
input n_0;
input n_39;
input n_32;
input n_4;
input n_36;
input n_22;
input n_26;
input n_13;
input n_35;
input n_11;
input n_28;
input n_17;
input n_23;
input n_12;
input n_20;
input n_50;
input n_49;
input n_7;
input n_30;
input n_2;
input n_43;
input n_5;
input n_19;
input n_47;
input n_48;
input n_29;
input n_31;
input n_25;
input n_40;
input n_51;
input n_44;

output n_112;

wire n_91;
wire n_88;
wire n_98;
wire n_63;
wire n_73;
wire n_68;
wire n_83;
wire n_101;
wire n_77;
wire n_106;
wire n_92;
wire n_96;
wire n_90;
wire n_105;
wire n_54;
wire n_102;
wire n_87;
wire n_66;
wire n_85;
wire n_99;
wire n_78;
wire n_84;
wire n_100;
wire n_62;
wire n_75;
wire n_109;
wire n_70;
wire n_67;
wire n_82;
wire n_110;
wire n_61;
wire n_81;
wire n_59;
wire n_76;
wire n_55;
wire n_94;
wire n_97;
wire n_108;
wire n_58;
wire n_64;
wire n_65;
wire n_93;
wire n_80;
wire n_86;
wire n_104;
wire n_95;
wire n_107;
wire n_71;
wire n_74;
wire n_72;
wire n_89;
wire n_103;
wire n_111;
wire n_60;
wire n_69;
wire n_79;
wire n_57;
wire n_53;
wire n_56;

INVx2_ASAP7_75t_L g53 ( 
.A(n_31),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_5),
.B(n_48),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_6),
.A2(n_24),
.B1(n_11),
.B2(n_18),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_9),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_2),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_28),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_30),
.Y(n_59)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_0),
.Y(n_60)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_19),
.Y(n_61)
);

OA21x2_ASAP7_75t_L g62 ( 
.A1(n_14),
.A2(n_15),
.B(n_43),
.Y(n_62)
);

CKINVDCx6p67_ASAP7_75t_R g63 ( 
.A(n_50),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_35),
.B(n_16),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_22),
.B(n_0),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_10),
.Y(n_66)
);

OA21x2_ASAP7_75t_L g67 ( 
.A1(n_29),
.A2(n_23),
.B(n_33),
.Y(n_67)
);

OA21x2_ASAP7_75t_L g68 ( 
.A1(n_8),
.A2(n_26),
.B(n_17),
.Y(n_68)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_13),
.Y(n_69)
);

AND2x4_ASAP7_75t_L g70 ( 
.A(n_51),
.B(n_1),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_4),
.Y(n_71)
);

CKINVDCx11_ASAP7_75t_R g72 ( 
.A(n_1),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_44),
.A2(n_25),
.B1(n_46),
.B2(n_3),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g74 ( 
.A(n_42),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_20),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_7),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_36),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_66),
.A2(n_12),
.B(n_21),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_60),
.Y(n_79)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_74),
.B(n_27),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_61),
.B(n_32),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_65),
.A2(n_34),
.B1(n_37),
.B2(n_38),
.Y(n_82)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_58),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_L g84 ( 
.A1(n_72),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_59),
.B(n_45),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_53),
.B(n_47),
.Y(n_86)
);

NAND3xp33_ASAP7_75t_L g87 ( 
.A(n_62),
.B(n_49),
.C(n_68),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_64),
.A2(n_71),
.B(n_75),
.Y(n_88)
);

AO32x2_ASAP7_75t_L g89 ( 
.A1(n_82),
.A2(n_67),
.A3(n_68),
.B1(n_62),
.B2(n_70),
.Y(n_89)
);

OAI22x1_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_55),
.B1(n_73),
.B2(n_69),
.Y(n_90)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_83),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_79),
.Y(n_92)
);

OA21x2_ASAP7_75t_L g93 ( 
.A1(n_88),
.A2(n_56),
.B(n_54),
.Y(n_93)
);

NOR2xp67_ASAP7_75t_L g94 ( 
.A(n_87),
.B(n_56),
.Y(n_94)
);

OAI21x1_ASAP7_75t_L g95 ( 
.A1(n_78),
.A2(n_81),
.B(n_86),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_91),
.Y(n_96)
);

AO21x2_ASAP7_75t_L g97 ( 
.A1(n_94),
.A2(n_95),
.B(n_85),
.Y(n_97)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_92),
.Y(n_98)
);

CKINVDCx5p33_ASAP7_75t_R g99 ( 
.A(n_90),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_99),
.A2(n_90),
.B1(n_93),
.B2(n_80),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_96),
.B(n_89),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_101),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_100),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_102),
.Y(n_104)
);

OAI221xp5_ASAP7_75t_L g105 ( 
.A1(n_103),
.A2(n_84),
.B1(n_98),
.B2(n_96),
.C(n_67),
.Y(n_105)
);

OAI221xp5_ASAP7_75t_SL g106 ( 
.A1(n_105),
.A2(n_63),
.B1(n_89),
.B2(n_97),
.C(n_77),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_104),
.B(n_57),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_57),
.Y(n_108)
);

INVx2_ASAP7_75t_SL g109 ( 
.A(n_106),
.Y(n_109)
);

OA22x2_ASAP7_75t_L g110 ( 
.A1(n_109),
.A2(n_76),
.B1(n_77),
.B2(n_108),
.Y(n_110)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_110),
.Y(n_111)
);

OR2x6_ASAP7_75t_L g112 ( 
.A(n_111),
.B(n_76),
.Y(n_112)
);


endmodule