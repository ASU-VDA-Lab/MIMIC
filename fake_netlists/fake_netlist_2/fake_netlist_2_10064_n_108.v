module fake_jpeg_10064_n_108 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_108);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_108;

wire n_10;
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
wire n_24;
wire n_44;
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
wire n_91;
wire n_93;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx11_ASAP7_75t_SL g11 ( 
.A(n_8),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_21),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_15),
.B(n_5),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_5),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_28),
.Y(n_31)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_18),
.B1(n_28),
.B2(n_27),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_29),
.A2(n_38),
.B(n_23),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_18),
.B1(n_15),
.B2(n_17),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_30),
.A2(n_12),
.B1(n_16),
.B2(n_14),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_37),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_23),
.B(n_10),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_22),
.A2(n_10),
.B1(n_17),
.B2(n_16),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_39),
.A2(n_44),
.B1(n_12),
.B2(n_13),
.Y(n_60)
);

OA22x2_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_27),
.B1(n_26),
.B2(n_24),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_28),
.B1(n_32),
.B2(n_27),
.Y(n_50)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_41),
.B(n_42),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_23),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_25),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_46),
.C(n_25),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_25),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_34),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_47),
.B(n_21),
.Y(n_59)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_36),
.Y(n_49)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_50),
.A2(n_54),
.B1(n_55),
.B2(n_26),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_52),
.B(n_58),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_28),
.B1(n_27),
.B2(n_34),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_40),
.A2(n_26),
.B1(n_24),
.B2(n_14),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_36),
.C(n_26),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_48),
.C(n_26),
.Y(n_67)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_40),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_47),
.Y(n_64)
);

OAI32xp33_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_44),
.A3(n_46),
.B1(n_40),
.B2(n_49),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_61),
.A2(n_70),
.B1(n_24),
.B2(n_19),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_56),
.A2(n_41),
.B(n_43),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_67),
.C(n_57),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_64),
.B(n_65),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_43),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_59),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_66),
.A2(n_69),
.B1(n_51),
.B2(n_53),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_51),
.B(n_13),
.Y(n_68)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_68),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_54),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_71),
.B(n_72),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_58),
.C(n_53),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_73),
.A2(n_21),
.B1(n_0),
.B2(n_3),
.Y(n_87)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_62),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_75),
.A2(n_78),
.B(n_7),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_69),
.A2(n_50),
.B1(n_24),
.B2(n_19),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_76),
.A2(n_24),
.B1(n_19),
.B2(n_21),
.Y(n_82)
);

AOI221xp5_ASAP7_75t_L g85 ( 
.A1(n_77),
.A2(n_19),
.B1(n_21),
.B2(n_3),
.C(n_4),
.Y(n_85)
);

NAND3xp33_ASAP7_75t_L g78 ( 
.A(n_65),
.B(n_7),
.C(n_1),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_75),
.A2(n_61),
.B1(n_70),
.B2(n_63),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_81),
.A2(n_84),
.B(n_85),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_82),
.B(n_83),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_72),
.A2(n_11),
.B(n_0),
.Y(n_84)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_79),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_86),
.B(n_87),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_71),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_88),
.B(n_91),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_81),
.B(n_74),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_89),
.B(n_1),
.Y(n_97)
);

AOI21x1_ASAP7_75t_L g93 ( 
.A1(n_84),
.A2(n_79),
.B(n_76),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_93),
.A2(n_74),
.B(n_82),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_88),
.B(n_80),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_94),
.B(n_95),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_96),
.B(n_97),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_92),
.B(n_90),
.C(n_21),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_98),
.A2(n_21),
.B1(n_4),
.B2(n_6),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_99),
.A2(n_9),
.B(n_21),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_96),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_101)
);

AO21x2_ASAP7_75t_L g104 ( 
.A1(n_101),
.A2(n_9),
.B(n_21),
.Y(n_104)
);

OR2x2_ASAP7_75t_L g103 ( 
.A(n_102),
.B(n_98),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_103),
.A2(n_105),
.B(n_100),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_104),
.A2(n_101),
.B(n_100),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_106),
.B(n_107),
.Y(n_108)
);


endmodule