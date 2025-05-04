module fake_jpeg_18848_n_94 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_94);

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

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_24),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_13),
.Y(n_34)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_36),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_34),
.B(n_19),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_0),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_23),
.B1(n_26),
.B2(n_15),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_41),
.A2(n_21),
.B1(n_20),
.B2(n_18),
.Y(n_58)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_44),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_45),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_30),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_50),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_30),
.C(n_21),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_37),
.C(n_20),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_13),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_51),
.Y(n_53)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_49),
.Y(n_63)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_19),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_17),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_56),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_17),
.Y(n_57)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_58),
.A2(n_18),
.B1(n_15),
.B2(n_50),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_12),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_41),
.Y(n_60)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_55),
.A2(n_40),
.B1(n_46),
.B2(n_45),
.Y(n_65)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_65),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_40),
.B1(n_37),
.B2(n_47),
.Y(n_66)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_66),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_68),
.B(n_69),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_53),
.A2(n_2),
.B(n_5),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_70),
.A2(n_7),
.B(n_10),
.Y(n_77)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

AO221x1_ASAP7_75t_L g75 ( 
.A1(n_72),
.A2(n_54),
.B1(n_63),
.B2(n_58),
.C(n_59),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_65),
.B(n_55),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_73),
.B(n_76),
.C(n_68),
.Y(n_83)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_75),
.Y(n_81)
);

OA21x2_ASAP7_75t_SL g76 ( 
.A1(n_67),
.A2(n_63),
.B(n_9),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_77),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_78),
.A2(n_70),
.B(n_64),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_77),
.B(n_79),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_84),
.Y(n_86)
);

OR2x2_ASAP7_75t_L g84 ( 
.A(n_79),
.B(n_71),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_84),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_81),
.B(n_73),
.Y(n_87)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_87),
.Y(n_90)
);

CKINVDCx14_ASAP7_75t_R g91 ( 
.A(n_88),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_86),
.B(n_80),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_89),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_91),
.B(n_90),
.C(n_74),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_92),
.Y(n_94)
);


endmodule