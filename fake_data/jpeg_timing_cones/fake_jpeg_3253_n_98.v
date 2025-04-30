module fake_jpeg_3253_n_98 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_98);

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

output n_98;

wire n_55;
wire n_64;
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_11),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_26),
.B(n_27),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_12),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_21),
.B1(n_19),
.B2(n_6),
.Y(n_37)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_13),
.B(n_2),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_15),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_SL g32 ( 
.A(n_17),
.B(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_32),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_22),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_3),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_36),
.B(n_30),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_37),
.A2(n_23),
.B1(n_13),
.B2(n_8),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_18),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_44),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_41),
.A2(n_20),
.B1(n_30),
.B2(n_21),
.Y(n_52)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_36),
.C(n_34),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_47),
.B(n_51),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_25),
.B1(n_31),
.B2(n_33),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_49),
.A2(n_55),
.B1(n_56),
.B2(n_57),
.Y(n_61)
);

NOR2x1_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_27),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_50),
.B(n_58),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_30),
.C(n_19),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_52),
.B(n_54),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_34),
.A2(n_20),
.B1(n_32),
.B2(n_23),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_42),
.A2(n_13),
.B1(n_15),
.B2(n_5),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_44),
.A2(n_15),
.B(n_6),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_59),
.B(n_64),
.Y(n_72)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_46),
.Y(n_60)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_48),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_53),
.B(n_43),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_51),
.Y(n_71)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_46),
.Y(n_66)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_66),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_49),
.A2(n_45),
.B1(n_39),
.B2(n_38),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_67),
.A2(n_57),
.B1(n_52),
.B2(n_39),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_47),
.C(n_54),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_63),
.C(n_61),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_71),
.B(n_76),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_73),
.B(n_75),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_68),
.B(n_58),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_61),
.A2(n_56),
.B1(n_50),
.B2(n_45),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_60),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_77),
.A2(n_64),
.B(n_66),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_72),
.A2(n_50),
.B(n_62),
.Y(n_78)
);

AO221x1_ASAP7_75t_L g86 ( 
.A1(n_78),
.A2(n_79),
.B1(n_83),
.B2(n_40),
.C(n_48),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_69),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_80),
.Y(n_87)
);

AOI322xp5_ASAP7_75t_L g84 ( 
.A1(n_82),
.A2(n_75),
.A3(n_71),
.B1(n_76),
.B2(n_70),
.C1(n_77),
.C2(n_74),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_84),
.B(n_85),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_67),
.B1(n_69),
.B2(n_74),
.Y(n_85)
);

NAND3xp33_ASAP7_75t_L g90 ( 
.A(n_86),
.B(n_87),
.C(n_9),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_81),
.A2(n_37),
.B(n_48),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_37),
.B(n_38),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_89),
.A2(n_88),
.B1(n_37),
.B2(n_38),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_10),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_92),
.B(n_94),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_91),
.B(n_85),
.Y(n_93)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_93),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_94),
.Y(n_97)
);

AOI221xp5_ASAP7_75t_L g98 ( 
.A1(n_97),
.A2(n_95),
.B1(n_37),
.B2(n_5),
.C(n_15),
.Y(n_98)
);


endmodule