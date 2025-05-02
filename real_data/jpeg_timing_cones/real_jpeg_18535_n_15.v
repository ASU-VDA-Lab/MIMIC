module real_jpeg_18535_n_15 (n_8, n_116, n_0, n_111, n_2, n_114, n_10, n_9, n_12, n_6, n_121, n_11, n_14, n_112, n_120, n_7, n_117, n_3, n_119, n_5, n_4, n_115, n_122, n_1, n_118, n_13, n_113, n_15);

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
wire n_83;
wire n_78;
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
wire n_109;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx1_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_0),
.B(n_30),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_1),
.B(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_1),
.Y(n_108)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_2),
.Y(n_83)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_3),
.B(n_46),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_4),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_6),
.Y(n_55)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_7),
.Y(n_58)
);

AOI322xp5_ASAP7_75t_SL g96 ( 
.A1(n_7),
.A2(n_43),
.A3(n_57),
.B1(n_60),
.B2(n_97),
.C1(n_99),
.C2(n_122),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_8),
.A2(n_17),
.B1(n_18),
.B2(n_23),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

MAJx2_ASAP7_75t_L g63 ( 
.A(n_9),
.B(n_64),
.C(n_90),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_10),
.B(n_69),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_11),
.A2(n_66),
.B(n_76),
.Y(n_65)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_11),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_12),
.B(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_12),
.Y(n_101)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_13),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_SL g77 ( 
.A(n_13),
.B(n_68),
.C(n_73),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_14),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_14),
.B(n_37),
.Y(n_94)
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

BUFx12f_ASAP7_75t_L g75 ( 
.A(n_22),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_102),
.B(n_107),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI31xp67_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_35),
.A3(n_63),
.B(n_93),
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

BUFx5_ASAP7_75t_L g92 ( 
.A(n_32),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_42),
.C(n_50),
.Y(n_35)
);

NOR3xp33_ASAP7_75t_L g97 ( 
.A(n_36),
.B(n_52),
.C(n_98),
.Y(n_97)
);

NOR2x1_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g89 ( 
.A(n_40),
.Y(n_89)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

OAI321xp33_ASAP7_75t_L g93 ( 
.A1(n_42),
.A2(n_50),
.A3(n_94),
.B1(n_95),
.B2(n_96),
.C(n_121),
.Y(n_93)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_49),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_57),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_53),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_55),
.B(n_70),
.Y(n_69)
);

BUFx12f_ASAP7_75t_L g81 ( 
.A(n_55),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_83),
.C(n_84),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_71),
.C(n_72),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2x1_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B(n_79),
.Y(n_76)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_104),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_109),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_111),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_112),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_113),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_114),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_115),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_116),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_117),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_118),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_119),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_120),
.Y(n_91)
);


endmodule