module real_jpeg_8315_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_83;
wire n_78;
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

BUFx24_ASAP7_75t_L g42 ( 
.A(n_0),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_1),
.A2(n_19),
.B1(n_20),
.B2(n_23),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_1),
.A2(n_23),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_1),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_63)
);

BUFx10_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_30),
.Y(n_25)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_4),
.A2(n_19),
.B(n_25),
.C(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_19),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_4),
.A2(n_7),
.B(n_27),
.Y(n_76)
);

BUFx6f_ASAP7_75t_SL g39 ( 
.A(n_5),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_7),
.A2(n_19),
.B1(n_20),
.B2(n_33),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_7),
.A2(n_33),
.B1(n_42),
.B2(n_43),
.Y(n_45)
);

O2A1O1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_7),
.A2(n_39),
.B(n_43),
.C(n_51),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_7),
.A2(n_26),
.B1(n_27),
.B2(n_33),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_7),
.B(n_37),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_67),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_66),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_60),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_12),
.B(n_60),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_14),
.B1(n_49),
.B2(n_59),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_36),
.B2(n_48),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_15),
.A2(n_16),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_16),
.B(n_75),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_24),
.B(n_31),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_18),
.A2(n_25),
.B1(n_32),
.B2(n_34),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_19),
.A2(n_20),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

OAI21xp33_ASAP7_75t_L g51 ( 
.A1(n_19),
.A2(n_33),
.B(n_40),
.Y(n_51)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_20),
.A2(n_30),
.B(n_33),
.C(n_76),
.Y(n_75)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_25),
.B(n_33),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_26),
.B(n_81),
.Y(n_80)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_27),
.B(n_57),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_33),
.B(n_57),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_36),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_41),
.B(n_44),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_39),
.B(n_43),
.C(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_43),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_42),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_49),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_53),
.A2(n_56),
.B1(n_57),
.B2(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_53),
.B(n_56),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_58),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_58),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.C(n_64),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_61),
.A2(n_64),
.B1(n_65),
.B2(n_91),
.Y(n_90)
);

CKINVDCx16_ASAP7_75t_R g91 ( 
.A(n_61),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_62),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_62),
.B(n_83),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_62),
.A2(n_89),
.B1(n_90),
.B2(n_92),
.Y(n_88)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_62),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_63),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_86),
.B(n_93),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_77),
.B(n_85),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_73),
.Y(n_69)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_70),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_70),
.B(n_73),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_82),
.B(n_84),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_87),
.B(n_88),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);


endmodule