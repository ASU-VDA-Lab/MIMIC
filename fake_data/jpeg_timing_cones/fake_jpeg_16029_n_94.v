module fake_jpeg_16029_n_94 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_94);

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

output n_94;

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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx12f_ASAP7_75t_SL g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_0),
.Y(n_18)
);

BUFx4f_ASAP7_75t_SL g19 ( 
.A(n_11),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_10),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_24),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_1),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_25),
.B(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_26),
.Y(n_52)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_14),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_1),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_29),
.Y(n_43)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_17),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_33),
.A2(n_14),
.B1(n_3),
.B2(n_6),
.Y(n_47)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_35),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_20),
.B1(n_22),
.B2(n_15),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_36),
.A2(n_51),
.B1(n_43),
.B2(n_42),
.Y(n_64)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_18),
.B(n_21),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_37),
.A2(n_40),
.B1(n_45),
.B2(n_47),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_21),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_39),
.B(n_46),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_20),
.B1(n_15),
.B2(n_16),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_28),
.B(n_19),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_9),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_27),
.A2(n_20),
.B1(n_15),
.B2(n_22),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_28),
.B(n_22),
.Y(n_46)
);

NOR2x1_ASAP7_75t_L g48 ( 
.A(n_23),
.B(n_19),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_48),
.B(n_50),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_31),
.B(n_19),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_23),
.A2(n_14),
.B1(n_3),
.B2(n_6),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_4),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_54),
.B(n_55),
.Y(n_70)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_46),
.A2(n_7),
.B(n_8),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_63),
.C(n_42),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_37),
.B(n_8),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_58),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_59),
.B(n_61),
.Y(n_73)
);

AOI32xp33_ASAP7_75t_L g61 ( 
.A1(n_48),
.A2(n_10),
.A3(n_38),
.B1(n_44),
.B2(n_41),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_49),
.Y(n_62)
);

CKINVDCx5p33_ASAP7_75t_R g76 ( 
.A(n_62),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_39),
.B(n_50),
.C(n_41),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_57),
.B1(n_41),
.B2(n_47),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_66),
.A2(n_72),
.B1(n_74),
.B2(n_75),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_67),
.B(n_71),
.Y(n_82)
);

HB1xp67_ASAP7_75t_L g68 ( 
.A(n_53),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_68),
.B(n_76),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_36),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_71),
.B(n_67),
.C(n_73),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_60),
.A2(n_34),
.B1(n_49),
.B2(n_52),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_60),
.A2(n_53),
.B1(n_55),
.B2(n_65),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_65),
.A2(n_52),
.B1(n_59),
.B2(n_56),
.Y(n_75)
);

CKINVDCx14_ASAP7_75t_R g84 ( 
.A(n_77),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_76),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_78),
.B(n_79),
.Y(n_86)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_70),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_81),
.B(n_82),
.C(n_73),
.Y(n_87)
);

HB1xp67_ASAP7_75t_L g83 ( 
.A(n_69),
.Y(n_83)
);

OR2x2_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_69),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_87),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_82),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_88),
.B(n_87),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_84),
.A2(n_80),
.B(n_81),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_89),
.A2(n_91),
.B(n_85),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_92),
.B(n_93),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_90),
.B(n_86),
.Y(n_93)
);


endmodule