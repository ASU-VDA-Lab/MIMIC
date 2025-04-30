module fake_jpeg_31015_n_108 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_108);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_108;

wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_106;
wire n_44;
wire n_24;
wire n_25;
wire n_17;
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
wire n_18;
wire n_20;
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
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
wire n_22;
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
wire n_32;
wire n_100;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_25),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_28),
.Y(n_48)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_29),
.Y(n_46)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_13),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_34),
.Y(n_44)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_11),
.B(n_5),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_18),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

OR2x2_ASAP7_75t_SL g36 ( 
.A(n_18),
.B(n_0),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_20),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_37),
.B(n_41),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_20),
.B1(n_16),
.B2(n_21),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_14),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_50),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_31),
.B(n_14),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_51),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_37),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_52),
.B(n_62),
.Y(n_75)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_54),
.B(n_55),
.Y(n_68)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_38),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_59),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_41),
.A2(n_27),
.B1(n_25),
.B2(n_29),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_57),
.A2(n_66),
.B1(n_40),
.B2(n_39),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_11),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_37),
.B(n_16),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_12),
.Y(n_71)
);

AND2x6_ASAP7_75t_L g61 ( 
.A(n_43),
.B(n_22),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_61),
.B(n_65),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_42),
.B(n_22),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_42),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_63),
.B(n_67),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_45),
.B(n_23),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_64),
.B(n_46),
.C(n_24),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_47),
.B(n_21),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_46),
.A2(n_24),
.B1(n_23),
.B2(n_17),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_17),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_71),
.B(n_72),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_57),
.A2(n_40),
.B1(n_33),
.B2(n_39),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_73),
.A2(n_74),
.B1(n_66),
.B2(n_63),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_64),
.B(n_24),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_76),
.B(n_58),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_77),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_79),
.B(n_82),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_81),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_58),
.C(n_60),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_74),
.A2(n_58),
.B1(n_61),
.B2(n_53),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g91 ( 
.A(n_83),
.Y(n_91)
);

OAI32xp33_ASAP7_75t_L g92 ( 
.A1(n_84),
.A2(n_68),
.A3(n_70),
.B1(n_19),
.B2(n_51),
.Y(n_92)
);

BUFx24_ASAP7_75t_SL g85 ( 
.A(n_69),
.Y(n_85)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_85),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_75),
.A2(n_78),
.B1(n_71),
.B2(n_72),
.Y(n_86)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_86),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_92),
.B(n_79),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_87),
.B(n_80),
.C(n_82),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_93),
.B(n_91),
.C(n_88),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_94),
.B(n_95),
.Y(n_100)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_92),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_90),
.A2(n_1),
.B(n_2),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_96),
.A2(n_97),
.B(n_2),
.Y(n_99)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_88),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_98),
.A2(n_93),
.B(n_89),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_99),
.A2(n_9),
.B1(n_4),
.B2(n_7),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_101),
.B(n_100),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_102),
.B(n_8),
.C(n_19),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_103),
.B(n_104),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_105),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_106),
.B(n_8),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_2),
.Y(n_108)
);


endmodule