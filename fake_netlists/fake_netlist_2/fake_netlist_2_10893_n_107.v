module fake_jpeg_10893_n_107 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_107);

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

output n_107;

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
wire n_34;
wire n_39;
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
wire n_100;
wire n_82;
wire n_96;

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_6),
.B(n_33),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_20),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_5),
.B(n_18),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_3),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_8),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_17),
.B(n_0),
.Y(n_42)
);

INVx11_ASAP7_75t_SL g43 ( 
.A(n_14),
.Y(n_43)
);

BUFx5_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_28),
.Y(n_45)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_25),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_27),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_15),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_49),
.Y(n_66)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_0),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_52),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_39),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_45),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_41),
.A2(n_13),
.B1(n_31),
.B2(n_30),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_54),
.A2(n_42),
.B1(n_34),
.B2(n_3),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_35),
.B(n_37),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_58),
.Y(n_64)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_57),
.Y(n_63)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_36),
.B(n_1),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_60),
.B(n_7),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_48),
.B1(n_38),
.B2(n_43),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_62),
.A2(n_69),
.B1(n_2),
.B2(n_4),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_51),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_65),
.B(n_4),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_38),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_67),
.B(n_71),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_49),
.A2(n_48),
.B1(n_43),
.B2(n_47),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g83 ( 
.A(n_68),
.B(n_7),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_50),
.B(n_47),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_70),
.B(n_1),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_56),
.B(n_12),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_72),
.B(n_73),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_59),
.B(n_2),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_61),
.Y(n_74)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_74),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_63),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_75),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_64),
.B(n_65),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_76),
.B(n_79),
.Y(n_95)
);

NOR2xp67_ASAP7_75t_L g91 ( 
.A(n_77),
.B(n_82),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_67),
.B(n_16),
.C(n_29),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_78),
.B(n_9),
.C(n_10),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_71),
.B(n_5),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_80),
.B(n_85),
.C(n_9),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_66),
.B(n_6),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_81),
.A2(n_83),
.B(n_63),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_63),
.B(n_8),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_86),
.B(n_88),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_84),
.B(n_24),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_90),
.B(n_93),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_81),
.A2(n_11),
.B1(n_19),
.B2(n_22),
.Y(n_94)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_87),
.Y(n_98)
);

NOR3xp33_ASAP7_75t_SL g99 ( 
.A(n_98),
.B(n_92),
.C(n_89),
.Y(n_99)
);

INVxp67_ASAP7_75t_SL g102 ( 
.A(n_99),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_97),
.A2(n_91),
.B1(n_94),
.B2(n_95),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_88),
.C(n_96),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_101),
.B(n_96),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_102),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_104),
.Y(n_105)
);

BUFx24_ASAP7_75t_SL g106 ( 
.A(n_105),
.Y(n_106)
);

BUFx24_ASAP7_75t_SL g107 ( 
.A(n_106),
.Y(n_107)
);


endmodule