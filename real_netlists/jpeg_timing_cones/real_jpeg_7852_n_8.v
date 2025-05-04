module real_jpeg_7852_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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

BUFx24_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_1),
.A2(n_19),
.B1(n_21),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_1),
.A2(n_32),
.B1(n_41),
.B2(n_42),
.Y(n_44)
);

O2A1O1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_1),
.A2(n_38),
.B(n_42),
.C(n_50),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_32),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_1),
.B(n_36),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_1),
.A2(n_4),
.B(n_26),
.Y(n_75)
);

BUFx10_ASAP7_75t_L g57 ( 
.A(n_2),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_24)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_4),
.A2(n_19),
.B(n_24),
.C(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_19),
.Y(n_34)
);

BUFx6f_ASAP7_75t_SL g38 ( 
.A(n_5),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_7),
.A2(n_19),
.B1(n_21),
.B2(n_22),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_7),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_7),
.A2(n_22),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_7),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_66),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_65),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_59),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_12),
.B(n_59),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_14),
.B1(n_48),
.B2(n_58),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_35),
.B2(n_47),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_15),
.A2(n_16),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_16),
.B(n_74),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_23),
.B(n_30),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_18),
.A2(n_24),
.B1(n_31),
.B2(n_33),
.Y(n_60)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_19),
.A2(n_21),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

OAI21xp33_ASAP7_75t_SL g50 ( 
.A1(n_19),
.A2(n_32),
.B(n_39),
.Y(n_50)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_21),
.A2(n_29),
.B(n_32),
.C(n_75),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_24),
.B(n_32),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_25),
.B(n_80),
.Y(n_79)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_26),
.B(n_56),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_32),
.B(n_56),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_35),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B(n_43),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_38),
.B(n_42),
.C(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_38),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_42),
.Y(n_46)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_48),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_52),
.A2(n_55),
.B1(n_56),
.B2(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_52),
.B(n_55),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_57),
.A2(n_70),
.B(n_71),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.C(n_63),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_60),
.A2(n_63),
.B1(n_64),
.B2(n_90),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_60),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_61),
.B(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_61),
.B(n_82),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_61),
.A2(n_88),
.B1(n_89),
.B2(n_91),
.Y(n_87)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_61),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_62),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_85),
.B(n_92),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_76),
.B(n_84),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_69),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_69),
.B(n_72),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_81),
.B(n_83),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_86),
.B(n_87),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);


endmodule