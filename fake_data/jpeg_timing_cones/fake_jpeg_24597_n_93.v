module fake_jpeg_24597_n_93 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_93);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_93;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
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
wire n_57;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
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
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
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

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_13),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_0),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_11),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_0),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_10),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_18),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_7),
.Y(n_40)
);

BUFx8_ASAP7_75t_L g41 ( 
.A(n_12),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_1),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_15),
.B(n_2),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_1),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

BUFx16f_ASAP7_75t_L g47 ( 
.A(n_4),
.Y(n_47)
);

BUFx10_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_6),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_49),
.B(n_50),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_9),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_29),
.B(n_20),
.C(n_21),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_51),
.B(n_62),
.C(n_64),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_36),
.A2(n_23),
.B1(n_29),
.B2(n_40),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_52),
.A2(n_61),
.B1(n_41),
.B2(n_43),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_26),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_53),
.Y(n_72)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_54),
.Y(n_69)
);

BUFx2_ASAP7_75t_L g55 ( 
.A(n_26),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_55),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_39),
.B(n_30),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_56),
.B(n_65),
.Y(n_70)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_38),
.Y(n_57)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

INVx4_ASAP7_75t_SL g58 ( 
.A(n_33),
.Y(n_58)
);

INVx2_ASAP7_75t_SL g71 ( 
.A(n_58),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_35),
.A2(n_40),
.B1(n_38),
.B2(n_27),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_59),
.A2(n_60),
.B(n_63),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_35),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_L g61 ( 
.A1(n_44),
.A2(n_46),
.B1(n_45),
.B2(n_37),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_25),
.B(n_31),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_48),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_28),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_52),
.B1(n_59),
.B2(n_58),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_SL g83 ( 
.A(n_76),
.B(n_75),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_66),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_78),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_73),
.A2(n_60),
.B1(n_53),
.B2(n_55),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_34),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_70),
.Y(n_82)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_69),
.Y(n_80)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_80),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_82),
.B(n_83),
.C(n_74),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_81),
.A2(n_79),
.B(n_67),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_86),
.Y(n_89)
);

OAI21x1_ASAP7_75t_SL g86 ( 
.A1(n_82),
.A2(n_73),
.B(n_78),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_74),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_88),
.A2(n_84),
.B(n_69),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_90),
.A2(n_91),
.B1(n_80),
.B2(n_71),
.Y(n_92)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_89),
.Y(n_91)
);

AOI221xp5_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_72),
.B1(n_71),
.B2(n_41),
.C(n_68),
.Y(n_93)
);


endmodule