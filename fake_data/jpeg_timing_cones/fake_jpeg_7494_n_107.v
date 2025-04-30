module fake_jpeg_7494_n_107 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_107);

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

output n_107;

wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
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
wire n_106;
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
wire n_93;
wire n_91;
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

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_41),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_11),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_21),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_10),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_27),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_23),
.Y(n_47)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

BUFx10_ASAP7_75t_L g49 ( 
.A(n_31),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_14),
.Y(n_50)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_5),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_16),
.Y(n_52)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_7),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_8),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_39),
.Y(n_56)
);

BUFx16f_ASAP7_75t_L g57 ( 
.A(n_33),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_3),
.Y(n_58)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_17),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_12),
.Y(n_60)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_13),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_35),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_24),
.Y(n_63)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_64),
.Y(n_83)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_42),
.B(n_0),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_65),
.B(n_69),
.Y(n_80)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_53),
.Y(n_66)
);

INVx5_ASAP7_75t_L g77 ( 
.A(n_66),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_48),
.Y(n_67)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_67),
.Y(n_82)
);

BUFx12f_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_68),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_61),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_54),
.Y(n_70)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_49),
.Y(n_71)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_71),
.Y(n_76)
);

BUFx3_ASAP7_75t_L g72 ( 
.A(n_45),
.Y(n_72)
);

AOI21xp33_ASAP7_75t_SL g85 ( 
.A1(n_72),
.A2(n_1),
.B(n_2),
.Y(n_85)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_51),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_73),
.A2(n_74),
.B1(n_55),
.B2(n_60),
.Y(n_81)
);

INVx8_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_64),
.A2(n_63),
.B1(n_47),
.B2(n_50),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g90 ( 
.A1(n_79),
.A2(n_86),
.B1(n_43),
.B2(n_46),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_81),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_64),
.A2(n_62),
.B1(n_58),
.B2(n_56),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_84),
.A2(n_85),
.B1(n_86),
.B2(n_83),
.Y(n_87)
);

AO22x2_ASAP7_75t_L g86 ( 
.A1(n_66),
.A2(n_4),
.B1(n_6),
.B2(n_9),
.Y(n_86)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_87),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_44),
.Y(n_88)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_88),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_75),
.A2(n_77),
.B1(n_82),
.B2(n_76),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_78),
.B(n_15),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_93),
.A2(n_89),
.B(n_90),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_94),
.Y(n_96)
);

OAI221xp5_ASAP7_75t_SL g97 ( 
.A1(n_96),
.A2(n_91),
.B1(n_92),
.B2(n_20),
.C(n_22),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_18),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_98),
.B(n_19),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_99),
.B(n_25),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_26),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_101),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_102),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_103),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_104),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_32),
.C(n_36),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_38),
.Y(n_107)
);


endmodule