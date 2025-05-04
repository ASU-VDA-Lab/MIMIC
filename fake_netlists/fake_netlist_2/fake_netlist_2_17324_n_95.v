module fake_jpeg_17324_n_95 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_95);

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

output n_95;

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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_8),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_23),
.B(n_24),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_18),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_1),
.Y(n_26)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_30),
.Y(n_33)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_22),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_36),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_14),
.B1(n_12),
.B2(n_17),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_38),
.A2(n_42),
.B1(n_13),
.B2(n_22),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_41),
.Y(n_46)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

AND2x6_ASAP7_75t_L g42 ( 
.A(n_26),
.B(n_2),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_35),
.B(n_31),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_47),
.A2(n_49),
.B(n_3),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_34),
.A2(n_14),
.B1(n_29),
.B2(n_28),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_48),
.A2(n_52),
.B1(n_54),
.B2(n_15),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_3),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_27),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_32),
.C(n_27),
.Y(n_57)
);

INVxp33_ASAP7_75t_L g51 ( 
.A(n_33),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_51),
.A2(n_41),
.B1(n_27),
.B2(n_15),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_18),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_25),
.C(n_24),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_38),
.A2(n_14),
.B1(n_28),
.B2(n_11),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_55),
.B(n_59),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_63),
.C(n_54),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_61),
.B1(n_49),
.B2(n_44),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_50),
.A2(n_42),
.B1(n_23),
.B2(n_21),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_49),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_47),
.B(n_46),
.C(n_48),
.Y(n_63)
);

AND2x6_ASAP7_75t_L g64 ( 
.A(n_52),
.B(n_5),
.Y(n_64)
);

BUFx2_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_65),
.B(n_67),
.Y(n_73)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_43),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_60),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_68),
.B(n_32),
.C(n_27),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_71),
.A2(n_57),
.B(n_20),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_60),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_72),
.B(n_32),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_74),
.B(n_76),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_70),
.A2(n_64),
.B(n_63),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_75),
.A2(n_68),
.B(n_71),
.Y(n_81)
);

AO221x1_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_66),
.B1(n_69),
.B2(n_70),
.C(n_11),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_65),
.B(n_45),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_78),
.A2(n_70),
.B1(n_19),
.B2(n_9),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_11),
.C(n_20),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_80),
.B(n_83),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_81),
.A2(n_79),
.B(n_19),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_73),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_85),
.B(n_19),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_82),
.B(n_83),
.Y(n_88)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_88),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_81),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_90),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_91),
.Y(n_93)
);

O2A1O1Ixp33_ASAP7_75t_SL g94 ( 
.A1(n_93),
.A2(n_92),
.B(n_7),
.C(n_9),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_7),
.Y(n_95)
);


endmodule