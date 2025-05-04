module real_jpeg_18129_n_13 (n_108, n_8, n_0, n_111, n_2, n_10, n_9, n_12, n_107, n_6, n_104, n_106, n_11, n_110, n_112, n_7, n_3, n_5, n_4, n_102, n_105, n_109, n_1, n_113, n_103, n_13);

input n_108;
input n_8;
input n_0;
input n_111;
input n_2;
input n_10;
input n_9;
input n_12;
input n_107;
input n_6;
input n_104;
input n_106;
input n_11;
input n_110;
input n_112;
input n_7;
input n_3;
input n_5;
input n_4;
input n_102;
input n_105;
input n_109;
input n_1;
input n_113;
input n_103;

output n_13;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_96;
wire n_89;
wire n_16;

INVx1_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

AOI322xp5_ASAP7_75t_SL g94 ( 
.A1(n_0),
.A2(n_40),
.A3(n_52),
.B1(n_55),
.B2(n_95),
.C1(n_97),
.C2(n_113),
.Y(n_94)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_1),
.B(n_29),
.Y(n_96)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_2),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_SL g72 ( 
.A(n_2),
.B(n_64),
.C(n_69),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g57 ( 
.A(n_3),
.Y(n_57)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_4),
.B(n_43),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_5),
.A2(n_17),
.B1(n_18),
.B2(n_23),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_6),
.Y(n_79)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_8),
.B(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_8),
.Y(n_99)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_9),
.B(n_65),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_10),
.A2(n_62),
.B(n_71),
.Y(n_61)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_10),
.Y(n_73)
);

MAJx2_ASAP7_75t_L g59 ( 
.A(n_11),
.B(n_60),
.C(n_85),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_12),
.B(n_34),
.Y(n_33)
);

HAxp5_ASAP7_75t_SL g91 ( 
.A(n_12),
.B(n_92),
.CON(n_91),
.SN(n_91)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_24),
.B2(n_25),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2x1_ASAP7_75t_L g69 ( 
.A(n_20),
.B(n_70),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_21),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_21),
.B(n_66),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI31xp67_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_32),
.A3(n_59),
.B(n_90),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NOR3xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_39),
.C(n_47),
.Y(n_32)
);

NOR3xp33_ASAP7_75t_L g95 ( 
.A(n_33),
.B(n_49),
.C(n_96),
.Y(n_95)
);

HB1xp67_ASAP7_75t_L g92 ( 
.A(n_34),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_36),
.B(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_38),
.Y(n_77)
);

OAI321xp33_ASAP7_75t_L g90 ( 
.A1(n_39),
.A2(n_47),
.A3(n_91),
.B1(n_93),
.B2(n_94),
.C(n_112),
.Y(n_90)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_52),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_50),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g84 ( 
.A(n_57),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g89 ( 
.A(n_57),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_79),
.C(n_80),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_67),
.C(n_68),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B(n_74),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_78),
.Y(n_75)
);

BUFx12f_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

BUFx3_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

BUFx3_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

BUFx2_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

BUFx24_ASAP7_75t_SL g100 ( 
.A(n_91),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_102),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_103),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_104),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_105),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_106),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_107),
.Y(n_66)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_108),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_109),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_110),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_111),
.Y(n_86)
);


endmodule