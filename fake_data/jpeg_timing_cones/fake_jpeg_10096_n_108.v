module fake_jpeg_10096_n_108 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_108);

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
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
input n_4;
input n_34;
input n_30;
input n_39;
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

output n_108;

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
wire n_88;
wire n_74;
wire n_103;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_71;
wire n_80;
wire n_81;
wire n_106;
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
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
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

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_19),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_18),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_24),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

CKINVDCx5p33_ASAP7_75t_R g45 ( 
.A(n_27),
.Y(n_45)
);

BUFx4f_ASAP7_75t_L g46 ( 
.A(n_14),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_7),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_20),
.Y(n_48)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_13),
.Y(n_50)
);

BUFx4f_ASAP7_75t_L g51 ( 
.A(n_33),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_2),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_39),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_1),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_38),
.Y(n_55)
);

BUFx16f_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

CKINVDCx14_ASAP7_75t_R g76 ( 
.A(n_56),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_64),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g81 ( 
.A(n_59),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_46),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_0),
.Y(n_61)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_61),
.Y(n_78)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

BUFx3_ASAP7_75t_L g63 ( 
.A(n_44),
.Y(n_63)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_47),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_49),
.B1(n_45),
.B2(n_48),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_65),
.A2(n_68),
.B1(n_71),
.B2(n_72),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_48),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_66),
.B(n_80),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_58),
.A2(n_50),
.B1(n_53),
.B2(n_43),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_50),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_69),
.B(n_74),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_63),
.A2(n_41),
.B1(n_1),
.B2(n_2),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_62),
.A2(n_21),
.B1(n_37),
.B2(n_36),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_59),
.A2(n_16),
.B1(n_34),
.B2(n_32),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_73),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_57),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_64),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_75),
.B(n_26),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_64),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_77),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_85)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_61),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_6),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_56),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_61),
.B(n_5),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_82),
.B(n_25),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_85),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_87),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_78),
.B(n_10),
.Y(n_88)
);

AO22x1_ASAP7_75t_SL g90 ( 
.A1(n_71),
.A2(n_17),
.B1(n_22),
.B2(n_23),
.Y(n_90)
);

NAND3xp33_ASAP7_75t_L g93 ( 
.A(n_65),
.B(n_29),
.C(n_30),
.Y(n_93)
);

AO22x1_ASAP7_75t_SL g94 ( 
.A1(n_77),
.A2(n_31),
.B1(n_40),
.B2(n_70),
.Y(n_94)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_96),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_97),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_98),
.B(n_84),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_99),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_88),
.C(n_96),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_101),
.A2(n_87),
.B1(n_95),
.B2(n_90),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_102),
.A2(n_94),
.B(n_83),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_103),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_104),
.A2(n_90),
.B(n_91),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_86),
.C(n_92),
.Y(n_106)
);

AOI322xp5_ASAP7_75t_SL g107 ( 
.A1(n_106),
.A2(n_94),
.A3(n_93),
.B1(n_89),
.B2(n_70),
.C1(n_81),
.C2(n_76),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_67),
.Y(n_108)
);


endmodule