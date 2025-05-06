module fake_netlist_6_1851_n_105 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_24, n_6, n_15, n_27, n_3, n_14, n_0, n_4, n_22, n_26, n_13, n_11, n_28, n_17, n_23, n_12, n_20, n_7, n_30, n_2, n_5, n_19, n_29, n_25, n_105);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_6;
input n_15;
input n_27;
input n_3;
input n_14;
input n_0;
input n_4;
input n_22;
input n_26;
input n_13;
input n_11;
input n_28;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_30;
input n_2;
input n_5;
input n_19;
input n_29;
input n_25;

output n_105;

wire n_52;
wire n_91;
wire n_46;
wire n_88;
wire n_98;
wire n_39;
wire n_63;
wire n_73;
wire n_68;
wire n_50;
wire n_49;
wire n_83;
wire n_101;
wire n_77;
wire n_92;
wire n_42;
wire n_96;
wire n_90;
wire n_54;
wire n_102;
wire n_87;
wire n_32;
wire n_85;
wire n_99;
wire n_66;
wire n_78;
wire n_84;
wire n_100;
wire n_47;
wire n_62;
wire n_75;
wire n_45;
wire n_34;
wire n_70;
wire n_37;
wire n_67;
wire n_33;
wire n_82;
wire n_38;
wire n_61;
wire n_81;
wire n_59;
wire n_76;
wire n_36;
wire n_55;
wire n_94;
wire n_97;
wire n_58;
wire n_64;
wire n_48;
wire n_65;
wire n_40;
wire n_93;
wire n_80;
wire n_41;
wire n_86;
wire n_104;
wire n_95;
wire n_71;
wire n_74;
wire n_72;
wire n_89;
wire n_103;
wire n_60;
wire n_35;
wire n_69;
wire n_79;
wire n_43;
wire n_31;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_10),
.A2(n_7),
.B1(n_20),
.B2(n_13),
.Y(n_31)
);

AND2x4_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_21),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_3),
.A2(n_16),
.B1(n_4),
.B2(n_0),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_29),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_8),
.B(n_7),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_12),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_11),
.B(n_23),
.Y(n_42)
);

BUFx8_ASAP7_75t_SL g43 ( 
.A(n_28),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_9),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_1),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_2),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_27),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_18),
.Y(n_49)
);

CKINVDCx5p33_ASAP7_75t_R g50 ( 
.A(n_6),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_3),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_25),
.A2(n_26),
.B1(n_17),
.B2(n_8),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_24),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_19),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_41),
.Y(n_55)
);

NAND3xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_2),
.C(n_6),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_41),
.B(n_15),
.Y(n_57)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_34),
.Y(n_59)
);

INVx1_ASAP7_75t_SL g60 ( 
.A(n_47),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_34),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_34),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_41),
.B(n_45),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_34),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_45),
.Y(n_65)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_50),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_R g68 ( 
.A(n_58),
.B(n_50),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_55),
.A2(n_37),
.B1(n_51),
.B2(n_39),
.Y(n_69)
);

NAND2x2_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_36),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_59),
.B(n_38),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_57),
.A2(n_49),
.B(n_42),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_56),
.A2(n_37),
.B1(n_40),
.B2(n_39),
.Y(n_73)
);

O2A1O1Ixp5_ASAP7_75t_SL g74 ( 
.A1(n_65),
.A2(n_52),
.B(n_37),
.C(n_34),
.Y(n_74)
);

AO32x1_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_40),
.A3(n_44),
.B1(n_35),
.B2(n_33),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_62),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_53),
.Y(n_77)
);

O2A1O1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_67),
.A2(n_32),
.B(n_35),
.C(n_44),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_76),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g80 ( 
.A1(n_72),
.A2(n_35),
.B1(n_44),
.B2(n_32),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g81 ( 
.A(n_68),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_71),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_70),
.Y(n_84)
);

CKINVDCx11_ASAP7_75t_R g85 ( 
.A(n_75),
.Y(n_85)
);

AO21x1_ASAP7_75t_SL g86 ( 
.A1(n_73),
.A2(n_31),
.B(n_43),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_83),
.B(n_60),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_83),
.B(n_69),
.Y(n_88)
);

INVx3_ASAP7_75t_L g89 ( 
.A(n_79),
.Y(n_89)
);

BUFx2_ASAP7_75t_L g90 ( 
.A(n_84),
.Y(n_90)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_79),
.Y(n_91)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_91),
.Y(n_92)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_87),
.B(n_82),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_92),
.Y(n_94)
);

OAI211xp5_ASAP7_75t_SL g95 ( 
.A1(n_93),
.A2(n_73),
.B(n_85),
.C(n_80),
.Y(n_95)
);

AOI221xp5_ASAP7_75t_L g96 ( 
.A1(n_95),
.A2(n_90),
.B1(n_88),
.B2(n_78),
.C(n_44),
.Y(n_96)
);

OA21x2_ASAP7_75t_SL g97 ( 
.A1(n_94),
.A2(n_86),
.B(n_74),
.Y(n_97)
);

AOI221xp5_ASAP7_75t_L g98 ( 
.A1(n_96),
.A2(n_35),
.B1(n_44),
.B2(n_89),
.C(n_58),
.Y(n_98)
);

AOI222xp33_ASAP7_75t_L g99 ( 
.A1(n_97),
.A2(n_35),
.B1(n_81),
.B2(n_53),
.C1(n_86),
.C2(n_58),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_98),
.Y(n_100)
);

HB1xp67_ASAP7_75t_L g101 ( 
.A(n_99),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_101),
.Y(n_102)
);

OAI22x1_ASAP7_75t_L g103 ( 
.A1(n_102),
.A2(n_100),
.B1(n_53),
.B2(n_66),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_66),
.Y(n_104)
);

OR2x6_ASAP7_75t_L g105 ( 
.A(n_104),
.B(n_66),
.Y(n_105)
);


endmodule