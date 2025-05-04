module fake_ariane_304_n_108 (n_8, n_7, n_1, n_6, n_13, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_10, n_108);

input n_8;
input n_7;
input n_1;
input n_6;
input n_13;
input n_17;
input n_4;
input n_2;
input n_18;
input n_9;
input n_11;
input n_3;
input n_14;
input n_0;
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_10;

output n_108;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_90;
wire n_38;
wire n_47;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_34;
wire n_69;
wire n_95;
wire n_92;
wire n_98;
wire n_74;
wire n_33;
wire n_40;
wire n_106;
wire n_53;
wire n_21;
wire n_66;
wire n_71;
wire n_24;
wire n_96;
wire n_49;
wire n_20;
wire n_100;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_103;
wire n_79;
wire n_26;
wire n_46;
wire n_84;
wire n_36;
wire n_91;
wire n_107;
wire n_72;
wire n_105;
wire n_44;
wire n_30;
wire n_82;
wire n_31;
wire n_42;
wire n_57;
wire n_70;
wire n_85;
wire n_48;
wire n_94;
wire n_101;
wire n_32;
wire n_37;
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_93;
wire n_23;
wire n_61;
wire n_102;
wire n_22;
wire n_43;
wire n_81;
wire n_87;
wire n_27;
wire n_29;
wire n_41;
wire n_55;
wire n_28;
wire n_80;
wire n_97;
wire n_88;
wire n_68;
wire n_104;
wire n_78;
wire n_39;
wire n_59;
wire n_63;
wire n_99;
wire n_35;
wire n_54;
wire n_25;

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

INVxp67_ASAP7_75t_SL g27 ( 
.A(n_10),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

CKINVDCx5p33_ASAP7_75t_R g34 ( 
.A(n_9),
.Y(n_34)
);

INVxp33_ASAP7_75t_SL g35 ( 
.A(n_3),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

CKINVDCx5p33_ASAP7_75t_R g40 ( 
.A(n_21),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

CKINVDCx5p33_ASAP7_75t_R g42 ( 
.A(n_32),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_30),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_30),
.Y(n_44)
);

CKINVDCx5p33_ASAP7_75t_R g45 ( 
.A(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_0),
.Y(n_47)
);

CKINVDCx5p33_ASAP7_75t_R g48 ( 
.A(n_34),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

NAND2x1p5_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_20),
.Y(n_50)
);

NAND2x1p5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_22),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_42),
.B(n_24),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_38),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_42),
.Y(n_58)
);

NOR3xp33_ASAP7_75t_SL g59 ( 
.A(n_54),
.B(n_47),
.C(n_48),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_35),
.B1(n_45),
.B2(n_48),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

O2A1O1Ixp33_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_25),
.B(n_28),
.C(n_27),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_50),
.A2(n_45),
.B(n_34),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_58),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_60),
.A2(n_51),
.B1(n_58),
.B2(n_53),
.Y(n_66)
);

OAI21x1_ASAP7_75t_L g67 ( 
.A1(n_61),
.A2(n_51),
.B(n_57),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_61),
.A2(n_58),
.B(n_36),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_40),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_63),
.Y(n_70)
);

OR2x6_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_44),
.Y(n_71)
);

BUFx10_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g73 ( 
.A(n_66),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_69),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_R g75 ( 
.A(n_70),
.B(n_43),
.Y(n_75)
);

HB1xp67_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

BUFx3_ASAP7_75t_L g77 ( 
.A(n_72),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_71),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_77),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_73),
.Y(n_80)
);

AND2x4_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_70),
.Y(n_81)
);

AND3x1_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_74),
.C(n_68),
.Y(n_82)
);

HB1xp67_ASAP7_75t_L g83 ( 
.A(n_80),
.Y(n_83)
);

OR2x2_ASAP7_75t_L g84 ( 
.A(n_80),
.B(n_71),
.Y(n_84)
);

INVx1_ASAP7_75t_SL g85 ( 
.A(n_81),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_80),
.B(n_79),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_77),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_81),
.B(n_72),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_83),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_83),
.B(n_81),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_84),
.A2(n_82),
.B1(n_81),
.B2(n_67),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_86),
.B(n_81),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_89),
.B(n_86),
.Y(n_93)
);

NAND2xp33_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_87),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_85),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_91),
.Y(n_96)
);

NOR2x1_ASAP7_75t_L g97 ( 
.A(n_89),
.B(n_88),
.Y(n_97)
);

AOI221xp5_ASAP7_75t_L g98 ( 
.A1(n_96),
.A2(n_36),
.B1(n_62),
.B2(n_82),
.C(n_6),
.Y(n_98)
);

OAI221xp5_ASAP7_75t_L g99 ( 
.A1(n_97),
.A2(n_36),
.B1(n_2),
.B2(n_4),
.C(n_1),
.Y(n_99)
);

NAND3xp33_ASAP7_75t_SL g100 ( 
.A(n_93),
.B(n_1),
.C(n_4),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_94),
.Y(n_101)
);

OAI321xp33_ASAP7_75t_L g102 ( 
.A1(n_99),
.A2(n_95),
.A3(n_36),
.B1(n_63),
.B2(n_70),
.C(n_17),
.Y(n_102)
);

INVxp67_ASAP7_75t_SL g103 ( 
.A(n_101),
.Y(n_103)
);

AOI21xp33_ASAP7_75t_L g104 ( 
.A1(n_103),
.A2(n_102),
.B(n_98),
.Y(n_104)
);

BUFx2_ASAP7_75t_L g105 ( 
.A(n_104),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_105),
.Y(n_106)
);

AOI21xp33_ASAP7_75t_L g107 ( 
.A1(n_106),
.A2(n_16),
.B(n_18),
.Y(n_107)
);

NOR4xp25_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_19),
.C(n_63),
.D(n_106),
.Y(n_108)
);


endmodule