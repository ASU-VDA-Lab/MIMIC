module fake_jpeg_6832_n_106 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_106);

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
input n_41;
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

output n_106;

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
wire n_90;
wire n_60;
wire n_92;
wire n_63;
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

INVx2_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_13),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_28),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_1),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_21),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_8),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_26),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_3),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_18),
.Y(n_56)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_37),
.Y(n_58)
);

BUFx5_ASAP7_75t_L g59 ( 
.A(n_2),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_33),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_29),
.Y(n_62)
);

INVx6_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

INVx5_ASAP7_75t_L g73 ( 
.A(n_63),
.Y(n_73)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

INVx5_ASAP7_75t_L g77 ( 
.A(n_64),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_50),
.B(n_0),
.Y(n_65)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_66),
.Y(n_74)
);

INVx11_ASAP7_75t_L g67 ( 
.A(n_46),
.Y(n_67)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_67),
.Y(n_75)
);

BUFx2_ASAP7_75t_L g68 ( 
.A(n_42),
.Y(n_68)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_68),
.Y(n_76)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_42),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_69),
.A2(n_45),
.B1(n_54),
.B2(n_57),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_52),
.A2(n_22),
.B1(n_4),
.B2(n_6),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_47),
.B1(n_45),
.B2(n_51),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_71),
.A2(n_78),
.B1(n_48),
.B2(n_76),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_78),
.A2(n_69),
.B1(n_61),
.B2(n_55),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_53),
.Y(n_79)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_79),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_L g85 ( 
.A1(n_80),
.A2(n_83),
.B1(n_49),
.B2(n_60),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_73),
.A2(n_43),
.B1(n_62),
.B2(n_44),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_81),
.B(n_82),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_77),
.Y(n_82)
);

OA22x2_ASAP7_75t_L g84 ( 
.A1(n_80),
.A2(n_74),
.B1(n_75),
.B2(n_58),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_84),
.A2(n_85),
.B1(n_90),
.B2(n_64),
.Y(n_92)
);

INVx5_ASAP7_75t_L g87 ( 
.A(n_82),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_87),
.B(n_89),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_82),
.B(n_24),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_81),
.Y(n_90)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_92),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_84),
.A2(n_2),
.B1(n_7),
.B2(n_9),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_88),
.B(n_10),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_86),
.C(n_94),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_91),
.C(n_93),
.Y(n_97)
);

INVxp33_ASAP7_75t_L g98 ( 
.A(n_97),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_98),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_99),
.B(n_15),
.C(n_16),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_17),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_101),
.A2(n_19),
.B1(n_23),
.B2(n_25),
.Y(n_102)
);

NAND3xp33_ASAP7_75t_L g103 ( 
.A(n_102),
.B(n_30),
.C(n_31),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_32),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_104),
.A2(n_34),
.B(n_36),
.Y(n_105)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_38),
.Y(n_106)
);


endmodule