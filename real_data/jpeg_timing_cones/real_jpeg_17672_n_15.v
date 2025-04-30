module real_jpeg_17672_n_15 (n_8, n_116, n_0, n_111, n_2, n_114, n_10, n_9, n_12, n_6, n_121, n_11, n_14, n_112, n_120, n_7, n_117, n_3, n_119, n_5, n_4, n_115, n_122, n_1, n_118, n_13, n_113, n_15);

input n_8;
input n_116;
input n_0;
input n_111;
input n_2;
input n_114;
input n_10;
input n_9;
input n_12;
input n_6;
input n_121;
input n_11;
input n_14;
input n_112;
input n_120;
input n_7;
input n_117;
input n_3;
input n_119;
input n_5;
input n_4;
input n_115;
input n_122;
input n_1;
input n_118;
input n_13;
input n_113;

output n_15;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_98;
wire n_27;
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
wire n_18;
wire n_77;
wire n_39;
wire n_94;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx1_ASAP7_75t_L g43 ( 
.A(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_0),
.B(n_45),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_1),
.B(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_1),
.Y(n_107)
);

MAJx2_ASAP7_75t_L g61 ( 
.A(n_2),
.B(n_62),
.C(n_87),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_4),
.Y(n_57)
);

AOI322xp5_ASAP7_75t_SL g95 ( 
.A1(n_4),
.A2(n_42),
.A3(n_56),
.B1(n_59),
.B2(n_96),
.C1(n_98),
.C2(n_122),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_37),
.Y(n_36)
);

HAxp5_ASAP7_75t_SL g92 ( 
.A(n_5),
.B(n_93),
.CON(n_92),
.SN(n_92)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_6),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_7),
.B(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_8),
.B(n_30),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_9),
.A2(n_64),
.B(n_74),
.Y(n_63)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_9),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_10),
.Y(n_104)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_11),
.Y(n_81)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_12),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_SL g75 ( 
.A(n_12),
.B(n_66),
.C(n_72),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_13),
.B(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_13),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_17),
.B1(n_18),
.B2(n_23),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_24),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx4f_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_22),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_101),
.B(n_106),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI31xp67_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_35),
.A3(n_61),
.B(n_91),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_32),
.B(n_60),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_33),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_41),
.C(n_48),
.Y(n_35)
);

NOR3xp33_ASAP7_75t_L g96 ( 
.A(n_36),
.B(n_50),
.C(n_97),
.Y(n_96)
);

HB1xp67_ASAP7_75t_L g93 ( 
.A(n_37),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

OAI321xp33_ASAP7_75t_L g91 ( 
.A1(n_41),
.A2(n_48),
.A3(n_92),
.B1(n_94),
.B2(n_95),
.C(n_121),
.Y(n_91)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2x1_ASAP7_75t_L g72 ( 
.A(n_47),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_56),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_51),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_53),
.Y(n_86)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g69 ( 
.A(n_54),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_81),
.C(n_82),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_70),
.C(n_71),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_69),
.Y(n_105)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B(n_77),
.Y(n_74)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

BUFx2_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

BUFx24_ASAP7_75t_SL g110 ( 
.A(n_92),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_103),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_111),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_112),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_113),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_114),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_115),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_116),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_117),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_118),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_119),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_120),
.Y(n_88)
);


endmodule