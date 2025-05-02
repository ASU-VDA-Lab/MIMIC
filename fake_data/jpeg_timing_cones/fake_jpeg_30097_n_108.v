module fake_jpeg_30097_n_108 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_108);

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
input n_4;
input n_34;
input n_30;
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
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_108;

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
wire n_42;
wire n_49;
wire n_76;
wire n_38;
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
wire n_106;
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
wire n_93;
wire n_91;
wire n_101;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_100;
wire n_82;
wire n_96;

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

BUFx10_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_14),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_13),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_25),
.B(n_2),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_30),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_26),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_49),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_L g60 ( 
.A1(n_48),
.A2(n_51),
.B1(n_44),
.B2(n_40),
.Y(n_60)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_52),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_46),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_51)
);

INVx5_ASAP7_75t_SL g52 ( 
.A(n_38),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_37),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_44),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_45),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_46),
.Y(n_63)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_56),
.Y(n_82)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

NAND2xp33_ASAP7_75t_SL g70 ( 
.A(n_57),
.B(n_6),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_47),
.B(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_59),
.B(n_61),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_60),
.A2(n_62),
.B1(n_33),
.B2(n_20),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_51),
.B(n_41),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g72 ( 
.A(n_63),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_40),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_65),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_49),
.B(n_39),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_54),
.B(n_36),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_66),
.B(n_22),
.Y(n_77)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_6),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_7),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_36),
.C(n_40),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_68),
.B(n_81),
.C(n_83),
.Y(n_92)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_56),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_69),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_70),
.A2(n_12),
.B1(n_15),
.B2(n_16),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_71),
.B(n_75),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_62),
.A2(n_21),
.B1(n_32),
.B2(n_9),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_74),
.B(n_79),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_58),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_77),
.B(n_78),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_55),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_57),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_80),
.B(n_23),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_67),
.A2(n_7),
.B(n_8),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_60),
.A2(n_8),
.B(n_11),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_82),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_84),
.B(n_93),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_88),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_SL g89 ( 
.A(n_76),
.B(n_17),
.C(n_18),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_89),
.B(n_28),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_90),
.B(n_29),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_73),
.B(n_24),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_96),
.Y(n_100)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_97),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_92),
.A2(n_79),
.B(n_75),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_98),
.A2(n_88),
.B1(n_72),
.B2(n_78),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_SL g103 ( 
.A(n_101),
.B(n_85),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_101),
.B(n_94),
.C(n_87),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_102),
.B(n_103),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_104),
.B(n_95),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_105),
.Y(n_106)
);

AOI322xp5_ASAP7_75t_L g107 ( 
.A1(n_106),
.A2(n_86),
.A3(n_99),
.B1(n_100),
.B2(n_69),
.C1(n_71),
.C2(n_91),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_68),
.Y(n_108)
);


endmodule