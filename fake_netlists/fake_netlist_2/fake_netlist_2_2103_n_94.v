module fake_jpeg_2103_n_94 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_94);

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

output n_94;

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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_5),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_27),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_26),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_4),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_30),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_35),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_18),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_16),
.B1(n_15),
.B2(n_17),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_36),
.A2(n_21),
.B1(n_12),
.B2(n_13),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_17),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_29),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_14),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_41),
.B(n_47),
.Y(n_59)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_30),
.B1(n_14),
.B2(n_16),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_43),
.A2(n_45),
.B1(n_49),
.B2(n_12),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_39),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_44),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_34),
.A2(n_29),
.B1(n_26),
.B2(n_21),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_12),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

INVx2_ASAP7_75t_SL g53 ( 
.A(n_50),
.Y(n_53)
);

CKINVDCx14_ASAP7_75t_R g51 ( 
.A(n_32),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_33),
.B(n_32),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_32),
.C(n_33),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_54),
.A2(n_61),
.B(n_52),
.Y(n_71)
);

BUFx12f_ASAP7_75t_SL g66 ( 
.A(n_58),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_45),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_42),
.A2(n_48),
.B(n_43),
.Y(n_61)
);

BUFx24_ASAP7_75t_SL g62 ( 
.A(n_48),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_65),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_55),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_60),
.C(n_52),
.Y(n_73)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_68),
.A2(n_56),
.B1(n_38),
.B2(n_46),
.Y(n_76)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_53),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_69),
.A2(n_70),
.B(n_71),
.Y(n_77)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_57),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_61),
.B(n_59),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_73),
.Y(n_81)
);

OA21x2_ASAP7_75t_L g74 ( 
.A1(n_66),
.A2(n_54),
.B(n_59),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_74),
.B(n_78),
.Y(n_80)
);

AO221x1_ASAP7_75t_L g82 ( 
.A1(n_76),
.A2(n_46),
.B1(n_38),
.B2(n_29),
.C(n_21),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_67),
.A2(n_66),
.B1(n_68),
.B2(n_63),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_75),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_82),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_77),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_83),
.A2(n_74),
.B1(n_73),
.B2(n_2),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_84),
.B(n_80),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_81),
.B(n_74),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_80),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_87),
.B(n_88),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_84),
.B(n_85),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_89),
.A2(n_81),
.B1(n_86),
.B2(n_2),
.Y(n_91)
);

AOI322xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_6),
.A3(n_7),
.B1(n_9),
.B2(n_0),
.C1(n_1),
.C2(n_2),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_92),
.A2(n_90),
.B(n_7),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_0),
.Y(n_94)
);


endmodule