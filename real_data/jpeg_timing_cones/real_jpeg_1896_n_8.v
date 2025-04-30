module real_jpeg_1896_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_35;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_92;
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
wire n_89;
wire n_16;

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_1),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_5),
.A2(n_22),
.B1(n_24),
.B2(n_26),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_5),
.A2(n_26),
.B1(n_32),
.B2(n_33),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_5),
.A2(n_15),
.B1(n_16),
.B2(n_26),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_5),
.B(n_22),
.C(n_31),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_5),
.B(n_60),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_5),
.B(n_14),
.C(n_16),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_5),
.B(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_5),
.B(n_43),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_5),
.B(n_13),
.Y(n_85)
);

BUFx10_ASAP7_75t_L g63 ( 
.A(n_6),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_66),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_64),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_51),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_11),
.B(n_51),
.Y(n_65)
);

O2A1O1Ixp33_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_27),
.B(n_39),
.C(n_49),
.Y(n_11)
);

INVx3_ASAP7_75t_SL g50 ( 
.A(n_12),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_12),
.A2(n_50),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_12),
.B(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_12),
.A2(n_50),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_12),
.A2(n_50),
.B1(n_70),
.B2(n_71),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_12),
.A2(n_27),
.B1(n_28),
.B2(n_50),
.Y(n_92)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_20),
.B(n_25),
.Y(n_12)
);

NOR2x1_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_21),
.Y(n_20)
);

AO22x1_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.Y(n_13)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_19),
.B1(n_22),
.B2(n_24),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_15),
.B(n_43),
.Y(n_44)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_16),
.B(n_83),
.Y(n_82)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

OA22x2_ASAP7_75t_SL g37 ( 
.A1(n_22),
.A2(n_24),
.B1(n_31),
.B2(n_36),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_22),
.B(n_72),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_27),
.A2(n_28),
.B1(n_56),
.B2(n_57),
.Y(n_55)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_28),
.B(n_50),
.Y(n_49)
);

AO21x2_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_37),
.B(n_38),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_37),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B1(n_33),
.B2(n_36),
.Y(n_30)
);

INVx3_ASAP7_75t_SL g36 ( 
.A(n_31),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g61 ( 
.A1(n_32),
.A2(n_33),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_47),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_37),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_39),
.A2(n_92),
.B1(n_93),
.B2(n_94),
.Y(n_91)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_39),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_45),
.B1(n_46),
.B2(n_48),
.Y(n_39)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_40),
.A2(n_48),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_40),
.A2(n_48),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_40),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_40),
.B(n_85),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_40),
.B(n_50),
.C(n_77),
.Y(n_90)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_48),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_48),
.B(n_87),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_89),
.B(n_95),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_79),
.B(n_88),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_73),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_69),
.B(n_73),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_86),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_84),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_91),
.Y(n_95)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_92),
.Y(n_94)
);


endmodule