module fake_jpeg_6932_n_108 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_108);

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
wire n_64;
wire n_55;
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
wire n_20;
wire n_18;
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_26),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_21),
.Y(n_31)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_12),
.B1(n_20),
.B2(n_21),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_31),
.B(n_0),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_20),
.Y(n_36)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_36),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_11),
.B1(n_13),
.B2(n_2),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_30),
.A2(n_22),
.B1(n_18),
.B2(n_13),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_38),
.A2(n_29),
.B1(n_15),
.B2(n_28),
.Y(n_50)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_40),
.B(n_43),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_30),
.B1(n_23),
.B2(n_18),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_41),
.A2(n_47),
.B1(n_49),
.B2(n_34),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_42),
.A2(n_19),
.B(n_35),
.Y(n_60)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_11),
.B1(n_17),
.B2(n_2),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_48),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_34),
.A2(n_17),
.B1(n_1),
.B2(n_2),
.Y(n_49)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_36),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_56),
.B(n_19),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_57),
.B(n_59),
.Y(n_71)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_60),
.B(n_63),
.Y(n_72)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_46),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_64),
.B(n_3),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_52),
.A2(n_32),
.B1(n_35),
.B2(n_10),
.Y(n_65)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

INVxp33_ASAP7_75t_L g66 ( 
.A(n_53),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_66),
.B(n_68),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_52),
.B1(n_40),
.B2(n_32),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_67),
.A2(n_58),
.B1(n_54),
.B2(n_56),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_31),
.Y(n_68)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_62),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_69),
.A2(n_73),
.B1(n_61),
.B2(n_75),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_54),
.A2(n_45),
.B1(n_44),
.B2(n_28),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_70),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_74),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_76),
.A2(n_83),
.B1(n_84),
.B2(n_69),
.Y(n_88)
);

HB1xp67_ASAP7_75t_L g77 ( 
.A(n_69),
.Y(n_77)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_77),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_68),
.B(n_60),
.C(n_55),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_78),
.B(n_79),
.C(n_27),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_55),
.C(n_63),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_67),
.A2(n_72),
.B1(n_75),
.B2(n_73),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_82),
.A2(n_73),
.B(n_74),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_86),
.B(n_89),
.C(n_78),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_81),
.B(n_70),
.Y(n_87)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_87),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_88),
.B(n_82),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_80),
.B(n_79),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_80),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_91),
.B(n_92),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_89),
.B(n_84),
.C(n_76),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_93),
.B(n_95),
.Y(n_96)
);

INVx1_ASAP7_75t_SL g98 ( 
.A(n_94),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_98),
.A2(n_99),
.B1(n_7),
.B2(n_6),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_95),
.B(n_86),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_98),
.A2(n_85),
.B1(n_27),
.B2(n_10),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_100),
.B(n_101),
.C(n_102),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_96),
.A2(n_24),
.B1(n_7),
.B2(n_5),
.Y(n_102)
);

AOI21xp33_ASAP7_75t_L g103 ( 
.A1(n_100),
.A2(n_97),
.B(n_27),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_103),
.A2(n_3),
.B(n_4),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_104),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_106),
.A2(n_26),
.B(n_27),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_26),
.Y(n_108)
);


endmodule