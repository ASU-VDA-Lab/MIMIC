module fake_jpeg_6349_n_97 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_97);

input n_11;
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

output n_97;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
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
wire n_20;
wire n_18;
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
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_2),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_23),
.B(n_25),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_24),
.B(n_8),
.Y(n_50)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_12),
.B(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_19),
.Y(n_37)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_30),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_31),
.B(n_15),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_16),
.B(n_0),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_34),
.Y(n_46)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

NAND2x1_ASAP7_75t_L g34 ( 
.A(n_21),
.B(n_1),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_36),
.B(n_38),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_40),
.B(n_47),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_24),
.A2(n_21),
.B1(n_18),
.B2(n_16),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_43),
.A2(n_45),
.B(n_5),
.C(n_7),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_19),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_4),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_34),
.A2(n_18),
.B1(n_13),
.B2(n_14),
.Y(n_45)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_48),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_32),
.A2(n_13),
.B1(n_3),
.B2(n_4),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_49),
.A2(n_9),
.B1(n_11),
.B2(n_44),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_50),
.B(n_52),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_27),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_51),
.B(n_54),
.Y(n_64)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_31),
.Y(n_52)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_29),
.Y(n_53)
);

INVx5_ASAP7_75t_L g62 ( 
.A(n_53),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_26),
.B(n_1),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_40),
.A2(n_26),
.B(n_25),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_57),
.A2(n_38),
.B(n_54),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_37),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_58),
.B(n_67),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_59),
.A2(n_46),
.B(n_54),
.Y(n_77)
);

OAI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_61),
.A2(n_58),
.B1(n_35),
.B2(n_56),
.Y(n_70)
);

MAJx2_ASAP7_75t_L g66 ( 
.A(n_46),
.B(n_23),
.C(n_10),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_49),
.C(n_51),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_42),
.C(n_41),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_68),
.B(n_71),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_69),
.B(n_77),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_70),
.A2(n_74),
.B1(n_64),
.B2(n_56),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_36),
.C(n_39),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_55),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_73),
.B(n_75),
.Y(n_83)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_62),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_59),
.B(n_46),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_66),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_78),
.B(n_72),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_70),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_80),
.Y(n_87)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_76),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_85),
.B(n_84),
.C(n_81),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_83),
.B(n_63),
.Y(n_86)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_86),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_88),
.A2(n_89),
.B(n_67),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_82),
.A2(n_64),
.B(n_65),
.Y(n_89)
);

XNOR2x2_ASAP7_75t_SL g93 ( 
.A(n_90),
.B(n_91),
.Y(n_93)
);

AOI322xp5_ASAP7_75t_L g94 ( 
.A1(n_92),
.A2(n_87),
.A3(n_85),
.B1(n_84),
.B2(n_61),
.C1(n_65),
.C2(n_62),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_94),
.A2(n_47),
.B(n_11),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_93),
.A2(n_35),
.B1(n_52),
.B2(n_53),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_95),
.B(n_96),
.Y(n_97)
);


endmodule