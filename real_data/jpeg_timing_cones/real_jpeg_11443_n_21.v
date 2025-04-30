module real_jpeg_11443_n_21 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_97, n_6, n_104, n_100, n_11, n_14, n_7, n_18, n_3, n_99, n_5, n_4, n_102, n_105, n_98, n_101, n_1, n_20, n_19, n_96, n_16, n_15, n_13, n_103, n_21);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_97;
input n_6;
input n_104;
input n_100;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_99;
input n_5;
input n_4;
input n_102;
input n_105;
input n_98;
input n_101;
input n_1;
input n_20;
input n_19;
input n_96;
input n_16;
input n_15;
input n_13;
input n_103;

output n_21;

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
wire n_27;
wire n_56;
wire n_48;
wire n_93;
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
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_30;
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
wire n_89;

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_0),
.B(n_39),
.C(n_76),
.Y(n_38)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_1),
.B(n_53),
.Y(n_69)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_2),
.B(n_47),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_3),
.B(n_51),
.C(n_70),
.Y(n_50)
);

MAJx2_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_35),
.C(n_90),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_5),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_5),
.Y(n_66)
);

INVx8_ASAP7_75t_L g79 ( 
.A(n_5),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_6),
.B(n_57),
.C(n_67),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_7),
.B(n_37),
.C(n_84),
.Y(n_36)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_8),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_9),
.B(n_34),
.C(n_93),
.Y(n_33)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_10),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_11),
.Y(n_89)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_12),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_13),
.B(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_14),
.Y(n_91)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_15),
.B(n_41),
.Y(n_75)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_16),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_23),
.B1(n_24),
.B2(n_32),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_19),
.B(n_45),
.C(n_73),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_20),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_33),
.Y(n_21)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_27),
.B(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_27),
.B(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_27),
.B(n_94),
.Y(n_93)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g92 ( 
.A(n_28),
.Y(n_92)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_42),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_31),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_31),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_31),
.B(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_31),
.B(n_74),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_86),
.C(n_87),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_80),
.C(n_81),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_43),
.B(n_44),
.C(n_75),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_49),
.B(n_50),
.C(n_72),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_55),
.B(n_56),
.C(n_69),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_62),
.C(n_63),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_83),
.Y(n_82)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_96),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_97),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_98),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_99),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_100),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_101),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_102),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_103),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_104),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_105),
.Y(n_83)
);


endmodule