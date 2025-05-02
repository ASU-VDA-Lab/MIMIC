module fake_jpeg_5228_n_98 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_98);

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

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_23),
.A2(n_33),
.B1(n_3),
.B2(n_5),
.Y(n_38)
);

AND2x4_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_0),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_20),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_7),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g52 ( 
.A(n_26),
.Y(n_52)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_29),
.Y(n_41)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_15),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_30),
.A2(n_9),
.B1(n_11),
.B2(n_12),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_31),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_13),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_21),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_34),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_35),
.A2(n_53),
.B(n_14),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_24),
.B(n_18),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_36),
.B(n_37),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_17),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_38),
.A2(n_40),
.B1(n_35),
.B2(n_49),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_40),
.B(n_42),
.Y(n_64)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g65 ( 
.A(n_44),
.Y(n_65)
);

INVxp33_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_25),
.B(n_8),
.Y(n_46)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_31),
.Y(n_48)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_48),
.Y(n_67)
);

AO22x1_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_12),
.B1(n_13),
.B2(n_19),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_31),
.B(n_9),
.Y(n_51)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_31),
.B(n_14),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_54),
.B(n_61),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_55),
.B(n_28),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_59),
.A2(n_66),
.B1(n_37),
.B2(n_38),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_57),
.A2(n_45),
.B(n_35),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g83 ( 
.A(n_68),
.B(n_69),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_53),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_74),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_66),
.A2(n_27),
.B1(n_39),
.B2(n_51),
.Y(n_71)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_71),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_57),
.A2(n_27),
.B1(n_39),
.B2(n_29),
.Y(n_72)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_72),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_56),
.A2(n_41),
.B(n_50),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_73),
.A2(n_77),
.B(n_64),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_59),
.A2(n_28),
.B1(n_22),
.B2(n_19),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_75),
.B(n_76),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_55),
.A2(n_52),
.B(n_34),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_63),
.B(n_50),
.C(n_52),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_74),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_82),
.B(n_84),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_80),
.B(n_70),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_86),
.B(n_87),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_81),
.A2(n_77),
.B1(n_68),
.B2(n_59),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_83),
.A2(n_73),
.B1(n_78),
.B2(n_65),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_88),
.A2(n_82),
.B(n_79),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_83),
.B(n_62),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_89),
.A2(n_85),
.B(n_67),
.Y(n_91)
);

AOI221xp5_ASAP7_75t_L g94 ( 
.A1(n_91),
.A2(n_93),
.B1(n_88),
.B2(n_90),
.C(n_87),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_94),
.A2(n_95),
.B(n_90),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_60),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_96),
.B(n_97),
.Y(n_98)
);

AOI322xp5_ASAP7_75t_L g97 ( 
.A1(n_94),
.A2(n_79),
.A3(n_75),
.B1(n_61),
.B2(n_58),
.C1(n_22),
.C2(n_54),
.Y(n_97)
);


endmodule