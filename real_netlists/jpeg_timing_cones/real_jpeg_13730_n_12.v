module real_jpeg_13730_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

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
wire n_13;
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
wire n_14;
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
wire n_15;
wire n_103;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
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

INVx4_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

BUFx4f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_2),
.A2(n_20),
.B1(n_25),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_2),
.A2(n_27),
.B1(n_29),
.B2(n_33),
.Y(n_89)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_4),
.A2(n_27),
.B1(n_29),
.B2(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_4),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_5),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_5),
.B(n_24),
.C(n_27),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_5),
.A2(n_20),
.B1(n_25),
.B2(n_62),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_5),
.A2(n_42),
.B1(n_45),
.B2(n_96),
.Y(n_95)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_6),
.Y(n_61)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_7),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_8),
.A2(n_27),
.B1(n_29),
.B2(n_47),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_8),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_8),
.A2(n_20),
.B1(n_25),
.B2(n_47),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_9),
.A2(n_20),
.B1(n_25),
.B2(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_9),
.A2(n_31),
.B1(n_61),
.B2(n_73),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_9),
.A2(n_27),
.B1(n_29),
.B2(n_31),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_10),
.A2(n_27),
.B1(n_29),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_10),
.Y(n_57)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_77),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_76),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_51),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_16),
.B(n_51),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_35),
.C(n_41),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_17),
.A2(n_35),
.B1(n_36),
.B2(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_17),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_30),
.B1(n_32),
.B2(n_34),
.Y(n_17)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_18),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_18),
.A2(n_30),
.B1(n_34),
.B2(n_86),
.Y(n_85)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_26),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_19)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

OA22x2_ASAP7_75t_SL g38 ( 
.A1(n_20),
.A2(n_25),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_20),
.A2(n_40),
.B(n_60),
.C(n_63),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_20),
.B(n_83),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_SL g24 ( 
.A(n_22),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_24),
.B1(n_27),
.B2(n_29),
.Y(n_26)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g63 ( 
.A(n_25),
.B(n_39),
.C(n_61),
.Y(n_63)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_26),
.A2(n_67),
.B1(n_68),
.B2(n_69),
.Y(n_66)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_27),
.Y(n_29)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_29),
.B(n_94),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_32),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_34),
.B(n_62),
.Y(n_98)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_37),
.A2(n_60),
.B1(n_71),
.B2(n_74),
.Y(n_70)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

AND2x4_ASAP7_75t_SL g71 ( 
.A(n_38),
.B(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_39),
.A2(n_40),
.B1(n_61),
.B2(n_73),
.Y(n_72)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_41),
.B(n_105),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_46),
.B(n_48),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_42),
.A2(n_45),
.B1(n_89),
.B2(n_96),
.Y(n_99)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_43),
.A2(n_49),
.B(n_55),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_43),
.A2(n_44),
.B1(n_88),
.B2(n_90),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_45),
.B(n_62),
.Y(n_94)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_46),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_64),
.B1(n_65),
.B2(n_75),
.Y(n_51)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_52),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_58),
.B2(n_59),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

HAxp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_62),
.CON(n_60),
.SN(n_60)
);

INVx8_ASAP7_75t_L g73 ( 
.A(n_61),
.Y(n_73)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_70),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_102),
.B(n_107),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_91),
.B(n_101),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_87),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_80),
.B(n_87),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_84),
.B2(n_85),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_82),
.B(n_84),
.Y(n_103)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_97),
.B(n_100),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_98),
.B(n_99),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_103),
.B(n_104),
.Y(n_107)
);


endmodule