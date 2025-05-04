module fake_jpeg_3562_n_98 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_98);

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
wire n_82;
wire n_96;

INVx1_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_15),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_10),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_28),
.Y(n_36)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_0),
.Y(n_37)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_40),
.Y(n_44)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_0),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_34),
.B1(n_28),
.B2(n_33),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_31),
.B1(n_29),
.B2(n_27),
.Y(n_53)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_43),
.Y(n_57)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_26),
.B1(n_33),
.B2(n_28),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_53),
.B1(n_41),
.B2(n_42),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_30),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_52),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_1),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_54),
.B(n_55),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_1),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_42),
.Y(n_56)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_48),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_63),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_59),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_70)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_48),
.Y(n_63)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_49),
.Y(n_65)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_65),
.Y(n_77)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_2),
.Y(n_68)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_62),
.B(n_3),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_SL g78 ( 
.A(n_69),
.B(n_61),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_70),
.A2(n_77),
.B1(n_71),
.B2(n_76),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_16),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_74),
.B(n_13),
.C(n_20),
.Y(n_83)
);

OAI21x1_ASAP7_75t_SL g75 ( 
.A1(n_58),
.A2(n_17),
.B(n_21),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_75),
.A2(n_18),
.B(n_23),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_76),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_78),
.B(n_79),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_73),
.A2(n_60),
.B(n_65),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_81),
.B(n_83),
.C(n_71),
.Y(n_87)
);

CKINVDCx14_ASAP7_75t_R g88 ( 
.A(n_82),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_72),
.A2(n_4),
.B1(n_5),
.B2(n_8),
.Y(n_84)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_84),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_80),
.B(n_85),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_90),
.A2(n_91),
.B(n_89),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_88),
.A2(n_85),
.B(n_11),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_9),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_93),
.B(n_14),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_94),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_95),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_96),
.A2(n_86),
.B(n_19),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_97),
.Y(n_98)
);


endmodule