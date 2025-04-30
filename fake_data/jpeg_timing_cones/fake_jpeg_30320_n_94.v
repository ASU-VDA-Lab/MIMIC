module fake_jpeg_30320_n_94 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_94);

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

BUFx12_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_28),
.Y(n_40)
);

CKINVDCx9p33_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

AO21x1_ASAP7_75t_L g42 ( 
.A1(n_26),
.A2(n_35),
.B(n_15),
.Y(n_42)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_31),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_32),
.Y(n_49)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_2),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_34),
.Y(n_48)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

OR2x2_ASAP7_75t_SL g35 ( 
.A(n_19),
.B(n_2),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_37),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_23),
.B(n_6),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_20),
.B(n_7),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_23),
.Y(n_41)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_11),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_39),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_41),
.B(n_43),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_42),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_17),
.Y(n_43)
);

OA22x2_ASAP7_75t_L g47 ( 
.A1(n_27),
.A2(n_21),
.B1(n_11),
.B2(n_10),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_47),
.A2(n_54),
.B1(n_25),
.B2(n_39),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_21),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_55),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_28),
.B(n_18),
.C(n_7),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_26),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_L g54 ( 
.A1(n_24),
.A2(n_9),
.B1(n_30),
.B2(n_31),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_33),
.B(n_36),
.Y(n_55)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_44),
.Y(n_59)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_45),
.Y(n_61)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_61),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_63),
.Y(n_69)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_40),
.Y(n_64)
);

INVx13_ASAP7_75t_L g72 ( 
.A(n_64),
.Y(n_72)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_66),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_57),
.B(n_51),
.C(n_49),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_73),
.B(n_50),
.C(n_47),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_57),
.Y(n_75)
);

OAI322xp33_ASAP7_75t_L g83 ( 
.A1(n_75),
.A2(n_79),
.A3(n_80),
.B1(n_52),
.B2(n_72),
.C1(n_69),
.C2(n_47),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_42),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_78),
.C(n_71),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_70),
.A2(n_56),
.B1(n_54),
.B2(n_47),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_67),
.B(n_46),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_67),
.B(n_59),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_81),
.A2(n_84),
.B(n_74),
.Y(n_87)
);

OA21x2_ASAP7_75t_L g85 ( 
.A1(n_83),
.A2(n_76),
.B(n_53),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_69),
.C(n_72),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_85),
.A2(n_86),
.B(n_72),
.Y(n_88)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_82),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_74),
.C(n_60),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_88),
.B(n_89),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_58),
.Y(n_91)
);

XOR2x2_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_68),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_68),
.Y(n_93)
);

AOI221xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_61),
.B1(n_68),
.B2(n_25),
.C(n_34),
.Y(n_94)
);


endmodule