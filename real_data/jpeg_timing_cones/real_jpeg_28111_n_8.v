module real_jpeg_28111_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_44;
wire n_28;
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

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx4f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_2),
.A2(n_16),
.B1(n_17),
.B2(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_2),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_37),
.Y(n_36)
);

AOI21xp33_ASAP7_75t_SL g43 ( 
.A1(n_2),
.A2(n_6),
.B(n_17),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_2),
.A2(n_27),
.B1(n_44),
.B2(n_55),
.Y(n_57)
);

AOI21xp33_ASAP7_75t_L g71 ( 
.A1(n_2),
.A2(n_18),
.B(n_22),
.Y(n_71)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_3),
.A2(n_19),
.B1(n_21),
.B2(n_22),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_4),
.A2(n_16),
.B1(n_17),
.B2(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_4),
.A2(n_21),
.B1(n_22),
.B2(n_25),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_4),
.A2(n_25),
.B1(n_44),
.B2(n_55),
.Y(n_54)
);

BUFx24_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_6),
.A2(n_16),
.B1(n_17),
.B2(n_38),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_6),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_6),
.A2(n_38),
.B1(n_44),
.B2(n_55),
.Y(n_59)
);

INVx11_ASAP7_75t_SL g23 ( 
.A(n_7),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_67),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_65),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_39),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_12),
.B(n_39),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_28),
.C(n_35),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_13),
.A2(n_35),
.B1(n_36),
.B2(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_13),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_20),
.B1(n_24),
.B2(n_26),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_14),
.B(n_26),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_20),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_17),
.A2(n_19),
.B(n_27),
.C(n_71),
.Y(n_70)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_20),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_20),
.B(n_27),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_21),
.B(n_88),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_31),
.Y(n_30)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_24),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_27),
.A2(n_42),
.B(n_43),
.C(n_44),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_27),
.B(n_34),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_28),
.A2(n_73),
.B1(n_75),
.B2(n_76),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_28),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_28),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_28),
.B(n_90),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_33),
.B2(n_34),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_29),
.A2(n_31),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_30),
.B(n_31),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_30),
.Y(n_82)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_37),
.B(n_59),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_50),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_45),
.B1(n_46),
.B2(n_49),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_41),
.Y(n_49)
);

INVx5_ASAP7_75t_SL g55 ( 
.A(n_44),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_47),
.B(n_82),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_60),
.B2(n_61),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B(n_56),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_60),
.A2(n_61),
.B1(n_70),
.B2(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_61),
.B(n_70),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_63),
.B(n_64),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_77),
.B(n_93),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_69),
.B(n_72),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_70),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_73),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_85),
.B(n_92),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_83),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_79),
.B(n_83),
.Y(n_92)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_80),
.B(n_87),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_89),
.B(n_91),
.Y(n_85)
);


endmodule