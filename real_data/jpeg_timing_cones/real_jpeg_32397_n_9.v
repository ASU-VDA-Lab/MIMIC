module real_jpeg_32397_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
wire n_68;
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_87;
wire n_105;
wire n_40;
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
wire n_109;
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
wire n_12;
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

BUFx12f_ASAP7_75t_L g72 ( 
.A(n_0),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_1),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_3),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_3),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_4),
.Y(n_90)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_5),
.B(n_45),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_5),
.B(n_57),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_5),
.B(n_87),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_7),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_51),
.Y(n_9)
);

XOR2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_36),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.C(n_28),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_12),
.A2(n_13),
.B1(n_28),
.B2(n_29),
.Y(n_109)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_18),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_19),
.A2(n_20),
.B1(n_108),
.B2(n_109),
.Y(n_107)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_20),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_21),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_21),
.B(n_63),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_22),
.A2(n_23),
.B1(n_100),
.B2(n_101),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_22),
.B(n_29),
.C(n_101),
.Y(n_106)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_28),
.A2(n_29),
.B1(n_104),
.B2(n_105),
.Y(n_103)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_30),
.A2(n_93),
.B1(n_94),
.B2(n_99),
.Y(n_98)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_30),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_30),
.B(n_93),
.C(n_101),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_39),
.B1(n_44),
.B2(n_50),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_106),
.C(n_107),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_102),
.C(n_103),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_95),
.C(n_96),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_83),
.C(n_84),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_62),
.B(n_74),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_56),
.A2(n_87),
.B1(n_91),
.B2(n_92),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_56),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_56),
.B(n_91),
.C(n_93),
.Y(n_95)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_68),
.B(n_73),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_63),
.B(n_68),
.Y(n_73)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_68),
.Y(n_82)
);

CKINVDCx5p33_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

INVx5_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_73),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_82),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_SL g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

HB1xp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx3_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_93),
.B2(n_94),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_87),
.Y(n_91)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx4_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_98),
.B1(n_100),
.B2(n_101),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);


endmodule