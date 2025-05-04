module real_jpeg_19791_n_27 (n_17, n_8, n_116, n_0, n_21, n_2, n_10, n_114, n_9, n_12, n_24, n_6, n_121, n_23, n_11, n_14, n_25, n_120, n_7, n_22, n_18, n_3, n_117, n_119, n_5, n_4, n_115, n_122, n_1, n_26, n_20, n_19, n_118, n_16, n_15, n_13, n_113, n_27);

input n_17;
input n_8;
input n_116;
input n_0;
input n_21;
input n_2;
input n_10;
input n_114;
input n_9;
input n_12;
input n_24;
input n_6;
input n_121;
input n_23;
input n_11;
input n_14;
input n_25;
input n_120;
input n_7;
input n_22;
input n_18;
input n_3;
input n_117;
input n_119;
input n_5;
input n_4;
input n_115;
input n_122;
input n_1;
input n_26;
input n_20;
input n_19;
input n_118;
input n_16;
input n_15;
input n_13;
input n_113;

output n_27;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_87;
wire n_40;
wire n_105;
wire n_98;
wire n_56;
wire n_48;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_106;
wire n_45;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_30;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVx1_ASAP7_75t_L g87 ( 
.A(n_0),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_1),
.Y(n_88)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_2),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_3),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_4),
.A2(n_29),
.B1(n_30),
.B2(n_36),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_4),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_39),
.C(n_107),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_5),
.Y(n_111)
);

BUFx16f_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_7),
.Y(n_108)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_8),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_9),
.B(n_55),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_10),
.B(n_43),
.C(n_92),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_11),
.B(n_51),
.C(n_67),
.Y(n_50)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_12),
.Y(n_76)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_13),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_14),
.B(n_41),
.C(n_99),
.Y(n_40)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_15),
.Y(n_91)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_16),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_17),
.Y(n_106)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_18),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_19),
.B(n_49),
.C(n_73),
.Y(n_48)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_20),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_22),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_23),
.B(n_47),
.C(n_80),
.Y(n_46)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_24),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_25),
.B(n_53),
.C(n_61),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_26),
.B(n_45),
.C(n_86),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_37),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_38),
.C(n_109),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_32),
.B(n_111),
.Y(n_110)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx11_ASAP7_75t_L g75 ( 
.A(n_33),
.Y(n_75)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_34),
.B(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_34),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_34),
.B(n_72),
.Y(n_71)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_35),
.B(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_35),
.B(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_35),
.B(n_62),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_103),
.C(n_104),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_95),
.C(n_96),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_88),
.C(n_89),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_82),
.C(n_83),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_76),
.C(n_77),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_69),
.C(n_70),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_63),
.C(n_64),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_57),
.C(n_58),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_75),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_75),
.B(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_75),
.B(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_75),
.B(n_91),
.Y(n_90)
);

BUFx8_ASAP7_75t_L g94 ( 
.A(n_75),
.Y(n_94)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_SL g102 ( 
.A(n_94),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_101),
.B(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_101),
.B(n_108),
.Y(n_107)
);

INVx4_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_113),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_114),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_115),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_116),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_117),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_118),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_119),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_120),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_121),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_122),
.Y(n_85)
);


endmodule