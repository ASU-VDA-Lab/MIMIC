module fake_jpeg_710_n_106 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_106);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_106;

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
wire n_72;
wire n_89;
wire n_104;
wire n_56;
wire n_79;
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

BUFx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx12_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_6),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_2),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_28),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_29),
.B(n_32),
.Y(n_56)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_31),
.Y(n_50)
);

INVx2_ASAP7_75t_R g32 ( 
.A(n_19),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_11),
.C(n_12),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_33),
.A2(n_21),
.B(n_24),
.Y(n_55)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_36),
.Y(n_53)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_18),
.Y(n_39)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g54 ( 
.A(n_40),
.Y(n_54)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_16),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_45),
.B(n_55),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_34),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_47),
.B(n_49),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_32),
.Y(n_49)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_43),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_57),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g58 ( 
.A(n_52),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_58),
.B(n_3),
.Y(n_77)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_59),
.B(n_60),
.Y(n_74)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_42),
.A2(n_28),
.B1(n_39),
.B2(n_27),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_62),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_42),
.A2(n_17),
.B1(n_21),
.B2(n_23),
.Y(n_62)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_50),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_48),
.Y(n_73)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_52),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_65),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_56),
.A2(n_22),
.B(n_36),
.Y(n_66)
);

AOI21xp33_ASAP7_75t_L g79 ( 
.A1(n_66),
.A2(n_69),
.B(n_4),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_54),
.A2(n_53),
.B(n_51),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_67),
.B(n_3),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_54),
.A2(n_38),
.B(n_20),
.Y(n_69)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_73),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_61),
.B(n_44),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_75),
.B(n_76),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_62),
.B(n_44),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_79),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_78),
.A2(n_63),
.B1(n_67),
.B2(n_58),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_70),
.B(n_68),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_85),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_83),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_72),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_74),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_86),
.A2(n_81),
.B(n_77),
.Y(n_92)
);

HB1xp67_ASAP7_75t_L g89 ( 
.A(n_82),
.Y(n_89)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_89),
.Y(n_96)
);

HB1xp67_ASAP7_75t_L g90 ( 
.A(n_80),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_91),
.Y(n_94)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_84),
.Y(n_91)
);

CKINVDCx14_ASAP7_75t_R g93 ( 
.A(n_92),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_87),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_95),
.B(n_78),
.Y(n_99)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_96),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_97),
.B(n_98),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_94),
.Y(n_98)
);

NOR4xp25_ASAP7_75t_L g101 ( 
.A(n_99),
.B(n_93),
.C(n_96),
.D(n_71),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_101),
.B(n_64),
.Y(n_102)
);

AOI21xp33_ASAP7_75t_L g103 ( 
.A1(n_102),
.A2(n_100),
.B(n_65),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_103),
.Y(n_104)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_104),
.Y(n_105)
);

BUFx24_ASAP7_75t_SL g106 ( 
.A(n_105),
.Y(n_106)
);


endmodule