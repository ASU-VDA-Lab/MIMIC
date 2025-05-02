module real_jpeg_26525_n_25 (n_17, n_108, n_8, n_0, n_21, n_111, n_2, n_10, n_9, n_12, n_107, n_24, n_6, n_104, n_23, n_11, n_14, n_106, n_110, n_112, n_7, n_22, n_18, n_3, n_5, n_4, n_105, n_109, n_1, n_20, n_19, n_16, n_15, n_13, n_103, n_25);

input n_17;
input n_108;
input n_8;
input n_0;
input n_21;
input n_111;
input n_2;
input n_10;
input n_9;
input n_12;
input n_107;
input n_24;
input n_6;
input n_104;
input n_23;
input n_11;
input n_14;
input n_106;
input n_110;
input n_112;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_105;
input n_109;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;
input n_103;

output n_25;

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
wire n_77;
wire n_39;
wire n_94;
wire n_26;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
wire n_51;
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
wire n_30;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_96;
wire n_89;

INVx1_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_37),
.C(n_88),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_41),
.C(n_75),
.Y(n_40)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_3),
.Y(n_64)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_4),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_5),
.Y(n_94)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_6),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_6),
.B(n_54),
.Y(n_53)
);

BUFx12_ASAP7_75t_L g57 ( 
.A(n_6),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_6),
.B(n_63),
.Y(n_62)
);

BUFx12_ASAP7_75t_L g70 ( 
.A(n_6),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_7),
.A2(n_27),
.B1(n_28),
.B2(n_32),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_7),
.Y(n_27)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_8),
.Y(n_91)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_9),
.Y(n_97)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_10),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_11),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_12),
.Y(n_100)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_13),
.Y(n_71)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_14),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_15),
.B(n_45),
.C(n_62),
.Y(n_44)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_16),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_17),
.B(n_43),
.C(n_68),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_18),
.B(n_47),
.C(n_55),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_19),
.B(n_39),
.C(n_82),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_20),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_21),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_35),
.C(n_95),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_23),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

HAxp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_33),
.CON(n_25),
.SN(n_25)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_31),
.Y(n_30)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_31),
.Y(n_77)
);

INVx4_ASAP7_75t_L g90 ( 
.A(n_31),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_97),
.C(n_98),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_91),
.C(n_92),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_84),
.C(n_85),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_78),
.C(n_79),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_71),
.C(n_72),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_64),
.C(n_65),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_58),
.C(n_59),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_51),
.C(n_52),
.Y(n_47)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_70),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_70),
.B(n_87),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_77),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_77),
.B(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_90),
.B(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_103),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_104),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_105),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_106),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_107),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_108),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_109),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_110),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_111),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_112),
.Y(n_81)
);


endmodule