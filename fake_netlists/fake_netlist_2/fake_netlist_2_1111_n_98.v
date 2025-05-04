module fake_jpeg_1111_n_98 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_98);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_98;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
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
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_11),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVx6_ASAP7_75t_SL g37 ( 
.A(n_26),
.Y(n_37)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp33_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx6_ASAP7_75t_SL g40 ( 
.A(n_31),
.Y(n_40)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_38),
.A2(n_28),
.B1(n_33),
.B2(n_29),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_36),
.A2(n_28),
.B1(n_33),
.B2(n_32),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_0),
.Y(n_52)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_46),
.B(n_35),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_57),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_52),
.Y(n_68)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_42),
.Y(n_56)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_0),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_45),
.B(n_1),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_59),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_1),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_47),
.Y(n_60)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

OAI32xp33_ASAP7_75t_L g62 ( 
.A1(n_55),
.A2(n_43),
.A3(n_47),
.B1(n_4),
.B2(n_5),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_62),
.A2(n_2),
.B(n_7),
.Y(n_81)
);

FAx1_ASAP7_75t_SL g65 ( 
.A(n_55),
.B(n_43),
.CI(n_3),
.CON(n_65),
.SN(n_65)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_65),
.B(n_9),
.Y(n_82)
);

BUFx2_ASAP7_75t_L g66 ( 
.A(n_53),
.Y(n_66)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_66),
.Y(n_79)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_53),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_70),
.Y(n_73)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_54),
.Y(n_70)
);

OAI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_54),
.A2(n_44),
.B1(n_20),
.B2(n_21),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_71),
.B(n_23),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_44),
.B1(n_3),
.B2(n_5),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_72),
.B(n_75),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_61),
.B(n_68),
.C(n_63),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_74),
.B(n_80),
.C(n_82),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_64),
.B(n_2),
.Y(n_76)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_67),
.Y(n_77)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_77),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_65),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_78),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_61),
.B(n_19),
.C(n_6),
.Y(n_80)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_81),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_73),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_90),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_83),
.A2(n_79),
.B1(n_75),
.B2(n_82),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_84),
.B1(n_90),
.B2(n_87),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_86),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_93),
.B(n_86),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_14),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_95),
.B(n_15),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_96),
.A2(n_22),
.B(n_24),
.Y(n_97)
);

NOR2xp67_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_85),
.Y(n_98)
);


endmodule