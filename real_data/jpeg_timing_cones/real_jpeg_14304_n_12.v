module real_jpeg_14304_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_38;
wire n_35;
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
wire n_13;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
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

BUFx2_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

BUFx4f_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_2),
.A2(n_20),
.B1(n_22),
.B2(n_23),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_2),
.A2(n_22),
.B1(n_56),
.B2(n_59),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_2),
.A2(n_22),
.B1(n_29),
.B2(n_32),
.Y(n_92)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_4),
.A2(n_29),
.B1(n_32),
.B2(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_4),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_4),
.A2(n_20),
.B1(n_23),
.B2(n_47),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_5),
.A2(n_29),
.B1(n_32),
.B2(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_5),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_8),
.B(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_8),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_8),
.A2(n_20),
.B1(n_23),
.B2(n_57),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_8),
.A2(n_43),
.B1(n_62),
.B2(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_9),
.A2(n_20),
.B1(n_23),
.B2(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g85 ( 
.A1(n_9),
.A2(n_29),
.B1(n_32),
.B2(n_35),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_10),
.A2(n_29),
.B1(n_32),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_10),
.Y(n_50)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_73),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_72),
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

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_16),
.B(n_51),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_36),
.C(n_42),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_17),
.A2(n_18),
.B1(n_36),
.B2(n_37),
.Y(n_101)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_24),
.B1(n_33),
.B2(n_34),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_19),
.A2(n_24),
.B1(n_33),
.B2(n_80),
.Y(n_79)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_20),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

OA22x2_ASAP7_75t_SL g39 ( 
.A1(n_20),
.A2(n_23),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

NOR3xp33_ASAP7_75t_L g58 ( 
.A(n_20),
.B(n_41),
.C(n_59),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

O2A1O1Ixp33_ASAP7_75t_SL g53 ( 
.A1(n_23),
.A2(n_40),
.B(n_54),
.C(n_58),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_23),
.B(n_78),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_24),
.A2(n_33),
.B1(n_34),
.B2(n_67),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_28),
.Y(n_24)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

OA22x2_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_27),
.B1(n_29),
.B2(n_32),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_27),
.B(n_32),
.C(n_57),
.Y(n_78)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_28),
.B(n_57),
.Y(n_95)
);

CKINVDCx6p67_ASAP7_75t_R g32 ( 
.A(n_29),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_32),
.B(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_38),
.A2(n_55),
.B1(n_69),
.B2(n_71),
.Y(n_68)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_39),
.B(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_40),
.A2(n_41),
.B1(n_56),
.B2(n_59),
.Y(n_70)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_42),
.B(n_101),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_46),
.B(n_48),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_43),
.A2(n_62),
.B1(n_85),
.B2(n_92),
.Y(n_94)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_44),
.A2(n_49),
.B(n_61),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_44),
.A2(n_45),
.B1(n_84),
.B2(n_86),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_45),
.Y(n_62)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_46),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_65),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_60),
.Y(n_52)
);

CKINVDCx5p33_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

HAxp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_57),
.CON(n_55),
.SN(n_55)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_57),
.B(n_62),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_68),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_98),
.B(n_102),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_87),
.B(n_97),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_83),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_76),
.B(n_83),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_79),
.B1(n_81),
.B2(n_82),
.Y(n_76)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_77),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_79),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_79),
.B(n_81),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_93),
.B(n_96),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_94),
.B(n_95),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_99),
.B(n_100),
.Y(n_102)
);


endmodule