module fake_jpeg_26908_n_99 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_99);

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

output n_99;

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

INVx5_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_7),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_28),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_29),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_18),
.B(n_16),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

OA22x2_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_20),
.B1(n_22),
.B2(n_19),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_33),
.A2(n_38),
.B1(n_25),
.B2(n_30),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_22),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_15),
.B(n_25),
.C(n_27),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_20),
.B1(n_22),
.B2(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_39),
.B(n_40),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_23),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_41),
.B(n_42),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_16),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_43),
.B(n_45),
.Y(n_65)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_44),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_32),
.B(n_21),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_17),
.Y(n_46)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_46),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_47),
.A2(n_53),
.B(n_54),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_48),
.A2(n_49),
.B1(n_42),
.B2(n_53),
.Y(n_58)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_15),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_49),
.A2(n_50),
.B(n_51),
.Y(n_66)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_33),
.Y(n_51)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_37),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_55),
.B(n_34),
.Y(n_57)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_33),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_36),
.A2(n_17),
.B(n_14),
.C(n_3),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_34),
.Y(n_55)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_57),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_58),
.B(n_24),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_36),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_63),
.C(n_67),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_30),
.C(n_27),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_41),
.B(n_14),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_68),
.B(n_71),
.Y(n_82)
);

NAND2x1_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_44),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_56),
.B(n_67),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_65),
.B(n_55),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_76),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_61),
.B(n_10),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_SL g78 ( 
.A(n_73),
.B(n_10),
.C(n_9),
.Y(n_78)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_57),
.Y(n_75)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_75),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_60),
.B(n_52),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_SL g87 ( 
.A1(n_78),
.A2(n_4),
.A3(n_8),
.B1(n_1),
.B2(n_2),
.C1(n_12),
.C2(n_37),
.Y(n_87)
);

A2O1A1O1Ixp25_ASAP7_75t_L g81 ( 
.A1(n_70),
.A2(n_59),
.B(n_66),
.C(n_63),
.D(n_58),
.Y(n_81)
);

A2O1A1O1Ixp25_ASAP7_75t_L g84 ( 
.A1(n_81),
.A2(n_69),
.B(n_24),
.C(n_27),
.D(n_62),
.Y(n_84)
);

AOI322xp5_ASAP7_75t_SL g83 ( 
.A1(n_81),
.A2(n_69),
.A3(n_76),
.B1(n_68),
.B2(n_64),
.C1(n_74),
.C2(n_4),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_83),
.B(n_87),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_84),
.B(n_79),
.Y(n_88)
);

OAI321xp33_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_12),
.A3(n_34),
.B1(n_24),
.B2(n_62),
.C(n_9),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_86),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_80),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_88),
.B(n_91),
.Y(n_92)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_83),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_90),
.B(n_89),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_93),
.B(n_8),
.Y(n_96)
);

XNOR2x1_ASAP7_75t_L g94 ( 
.A(n_88),
.B(n_77),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_94),
.A2(n_77),
.B(n_2),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_95),
.A2(n_96),
.B(n_92),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_94),
.C(n_27),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_98),
.B(n_37),
.Y(n_99)
);


endmodule