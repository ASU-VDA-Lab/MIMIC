module real_jpeg_28175_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_2),
.A2(n_20),
.B1(n_21),
.B2(n_24),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_2),
.A2(n_5),
.B1(n_24),
.B2(n_53),
.Y(n_52)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_3),
.A2(n_18),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_4),
.A2(n_15),
.B1(n_16),
.B2(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_4),
.A2(n_20),
.B1(n_21),
.B2(n_26),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_36),
.Y(n_35)
);

AOI21xp33_ASAP7_75t_SL g42 ( 
.A1(n_4),
.A2(n_6),
.B(n_16),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_4),
.A2(n_5),
.B1(n_26),
.B2(n_53),
.Y(n_55)
);

AOI21xp33_ASAP7_75t_L g69 ( 
.A1(n_4),
.A2(n_17),
.B(n_21),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_5),
.A2(n_26),
.B(n_41),
.C(n_42),
.Y(n_40)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_5),
.A2(n_6),
.B1(n_37),
.B2(n_53),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_6),
.A2(n_15),
.B1(n_16),
.B2(n_37),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

INVx11_ASAP7_75t_SL g22 ( 
.A(n_7),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_65),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_63),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_38),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_11),
.B(n_38),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_27),
.C(n_34),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_12),
.A2(n_34),
.B1(n_35),
.B2(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_12),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_19),
.B1(n_23),
.B2(n_25),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_13),
.B(n_25),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_16),
.A2(n_18),
.B(n_26),
.C(n_69),
.Y(n_68)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_19),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_19),
.B(n_26),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_20),
.B(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_30),
.Y(n_29)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_23),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_26),
.B(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_27),
.A2(n_71),
.B1(n_73),
.B2(n_74),
.Y(n_70)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_27),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_27),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_27),
.B(n_90),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_28),
.A2(n_33),
.B(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_29),
.B(n_30),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_29),
.Y(n_80)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVx11_ASAP7_75t_L g88 ( 
.A(n_33),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_36),
.B(n_57),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_48),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_40),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_45),
.B(n_80),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_58),
.B2(n_59),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_54),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_58),
.A2(n_59),
.B1(n_68),
.B2(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_59),
.B(n_68),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_61),
.B(n_62),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_75),
.B(n_93),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_70),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_67),
.B(n_70),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_68),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_71),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_83),
.B(n_92),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_81),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_77),
.B(n_81),
.Y(n_92)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_78),
.B(n_85),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_89),
.B(n_91),
.Y(n_83)
);

INVx5_ASAP7_75t_SL g87 ( 
.A(n_88),
.Y(n_87)
);


endmodule