module fake_ariane_1780_n_102 (n_8, n_24, n_7, n_22, n_43, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_41, n_38, n_2, n_47, n_18, n_32, n_28, n_37, n_9, n_45, n_11, n_34, n_26, n_3, n_46, n_14, n_0, n_36, n_33, n_44, n_19, n_30, n_39, n_40, n_31, n_42, n_16, n_5, n_12, n_15, n_21, n_23, n_35, n_10, n_25, n_102);

input n_8;
input n_24;
input n_7;
input n_22;
input n_43;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_41;
input n_38;
input n_2;
input n_47;
input n_18;
input n_32;
input n_28;
input n_37;
input n_9;
input n_45;
input n_11;
input n_34;
input n_26;
input n_3;
input n_46;
input n_14;
input n_0;
input n_36;
input n_33;
input n_44;
input n_19;
input n_30;
input n_39;
input n_40;
input n_31;
input n_42;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_35;
input n_10;
input n_25;

output n_102;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_90;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_69;
wire n_95;
wire n_92;
wire n_98;
wire n_74;
wire n_53;
wire n_66;
wire n_71;
wire n_96;
wire n_49;
wire n_100;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_79;
wire n_84;
wire n_91;
wire n_72;
wire n_82;
wire n_57;
wire n_70;
wire n_85;
wire n_48;
wire n_94;
wire n_101;
wire n_58;
wire n_65;
wire n_52;
wire n_73;
wire n_77;
wire n_93;
wire n_61;
wire n_81;
wire n_87;
wire n_55;
wire n_80;
wire n_97;
wire n_88;
wire n_68;
wire n_78;
wire n_59;
wire n_63;
wire n_99;
wire n_54;

INVx2_ASAP7_75t_L g48 ( 
.A(n_21),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_47),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_33),
.Y(n_52)
);

AND2x4_ASAP7_75t_L g53 ( 
.A(n_2),
.B(n_45),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_25),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_7),
.A2(n_29),
.B1(n_11),
.B2(n_36),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_9),
.B(n_3),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_1),
.Y(n_57)
);

CKINVDCx5p33_ASAP7_75t_R g58 ( 
.A(n_31),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_30),
.B(n_34),
.Y(n_59)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_28),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_26),
.Y(n_61)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_12),
.Y(n_62)
);

OA21x2_ASAP7_75t_L g63 ( 
.A1(n_17),
.A2(n_5),
.B(n_0),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_43),
.Y(n_64)
);

AND2x6_ASAP7_75t_L g65 ( 
.A(n_20),
.B(n_16),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_46),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_39),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_4),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_42),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_51),
.Y(n_70)
);

AND2x6_ASAP7_75t_L g71 ( 
.A(n_53),
.B(n_22),
.Y(n_71)
);

INVx3_ASAP7_75t_L g72 ( 
.A(n_49),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_60),
.B(n_0),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_52),
.Y(n_74)
);

INVx2_ASAP7_75t_SL g75 ( 
.A(n_62),
.Y(n_75)
);

INVx2_ASAP7_75t_SL g76 ( 
.A(n_61),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_55),
.A2(n_6),
.B(n_8),
.C(n_10),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_68),
.B(n_69),
.Y(n_79)
);

AO21x2_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_59),
.B(n_56),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_79),
.A2(n_66),
.B1(n_48),
.B2(n_57),
.Y(n_81)
);

AO21x2_ASAP7_75t_L g82 ( 
.A1(n_73),
.A2(n_65),
.B(n_63),
.Y(n_82)
);

HB1xp67_ASAP7_75t_L g83 ( 
.A(n_72),
.Y(n_83)
);

AO21x2_ASAP7_75t_L g84 ( 
.A1(n_70),
.A2(n_65),
.B(n_58),
.Y(n_84)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_74),
.Y(n_85)
);

BUFx2_ASAP7_75t_L g86 ( 
.A(n_83),
.Y(n_86)
);

AOI221xp5_ASAP7_75t_L g87 ( 
.A1(n_81),
.A2(n_78),
.B1(n_76),
.B2(n_75),
.C(n_64),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_71),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_84),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_80),
.B(n_71),
.Y(n_90)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_86),
.B(n_82),
.Y(n_91)
);

NOR2x1_ASAP7_75t_L g92 ( 
.A(n_88),
.B(n_54),
.Y(n_92)
);

INVx1_ASAP7_75t_SL g93 ( 
.A(n_89),
.Y(n_93)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_90),
.Y(n_94)
);

AOI221xp5_ASAP7_75t_L g95 ( 
.A1(n_91),
.A2(n_87),
.B1(n_64),
.B2(n_50),
.C(n_18),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_92),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_96)
);

AO22x1_ASAP7_75t_L g97 ( 
.A1(n_95),
.A2(n_93),
.B1(n_94),
.B2(n_24),
.Y(n_97)
);

NOR2xp67_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_96),
.Y(n_98)
);

AOI221xp5_ASAP7_75t_SL g99 ( 
.A1(n_97),
.A2(n_19),
.B1(n_23),
.B2(n_27),
.C(n_32),
.Y(n_99)
);

AND2x4_ASAP7_75t_L g100 ( 
.A(n_98),
.B(n_35),
.Y(n_100)
);

AND2x2_ASAP7_75t_SL g101 ( 
.A(n_100),
.B(n_99),
.Y(n_101)
);

OAI31xp33_ASAP7_75t_L g102 ( 
.A1(n_101),
.A2(n_37),
.A3(n_40),
.B(n_44),
.Y(n_102)
);


endmodule