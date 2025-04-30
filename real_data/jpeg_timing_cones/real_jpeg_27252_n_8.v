module real_jpeg_27252_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_11;
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
wire n_9;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
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
wire n_12;
wire n_24;
wire n_92;
wire n_97;
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
wire n_96;
wire n_89;
wire n_16;

INVx11_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

INVx5_ASAP7_75t_L g88 ( 
.A(n_0),
.Y(n_88)
);

BUFx12_ASAP7_75t_L g62 ( 
.A(n_1),
.Y(n_62)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_3),
.A2(n_19),
.B1(n_20),
.B2(n_27),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_3),
.A2(n_27),
.B1(n_32),
.B2(n_33),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_3),
.A2(n_6),
.B(n_24),
.C(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_3),
.B(n_60),
.Y(n_59)
);

AOI21xp33_ASAP7_75t_L g74 ( 
.A1(n_3),
.A2(n_4),
.B(n_33),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_3),
.B(n_79),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_35),
.Y(n_31)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

BUFx24_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx11_ASAP7_75t_SL g34 ( 
.A(n_7),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_69),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_68),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_53),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_12),
.B(n_53),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_28),
.B(n_40),
.C(n_51),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_13),
.B(n_28),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_13),
.A2(n_14),
.B1(n_56),
.B2(n_57),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_13),
.A2(n_14),
.B1(n_28),
.B2(n_29),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_26),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_22),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_16),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_16),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_19),
.A2(n_20),
.B1(n_35),
.B2(n_38),
.Y(n_37)
);

OAI21xp33_ASAP7_75t_L g48 ( 
.A1(n_19),
.A2(n_21),
.B(n_27),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_20),
.A2(n_27),
.B(n_35),
.C(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_24),
.A2(n_25),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_27),
.B(n_31),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_27),
.B(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_28),
.A2(n_29),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_28),
.B(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_28),
.A2(n_29),
.B1(n_77),
.B2(n_78),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_28),
.A2(n_29),
.B1(n_73),
.B2(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_29),
.B(n_49),
.C(n_77),
.Y(n_94)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_39),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_36),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_32),
.B(n_87),
.Y(n_86)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_45),
.Y(n_46)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_40),
.A2(n_41),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_47),
.B1(n_49),
.B2(n_50),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_42),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_42),
.A2(n_49),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_42),
.A2(n_49),
.B1(n_76),
.B2(n_80),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_42),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_49),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_49),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_49),
.B(n_86),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_55),
.B1(n_64),
.B2(n_65),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g63 ( 
.A(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_93),
.B(n_98),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_81),
.B(n_92),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_75),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_72),
.B(n_75),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_73),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_76),
.Y(n_80)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_89),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_85),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_94),
.B(n_95),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);


endmodule