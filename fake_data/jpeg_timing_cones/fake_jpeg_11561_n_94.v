module fake_jpeg_11561_n_94 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_94);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_94;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
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
wire n_93;
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

INVx1_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_1),
.B(n_22),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_1),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_0),
.B(n_6),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_16),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_28),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_41),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_44),
.Y(n_48)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g54 ( 
.A(n_43),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

NAND2x1_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_37),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_50),
.A2(n_2),
.B(n_3),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_31),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_47),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_29),
.C(n_35),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_55),
.A2(n_48),
.B(n_50),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_44),
.A2(n_37),
.B1(n_33),
.B2(n_36),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_57),
.A2(n_53),
.B1(n_56),
.B2(n_18),
.Y(n_67)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_58),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_29),
.B1(n_35),
.B2(n_41),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_59),
.A2(n_63),
.B1(n_17),
.B2(n_24),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_60),
.B(n_62),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_65),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_49),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_55),
.A2(n_43),
.B1(n_30),
.B2(n_14),
.Y(n_63)
);

OAI21xp33_ASAP7_75t_L g64 ( 
.A1(n_52),
.A2(n_12),
.B(n_26),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_64),
.B(n_68),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_0),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_66),
.A2(n_67),
.B(n_7),
.Y(n_80)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_52),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_69),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_70),
.B(n_71),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_58),
.A2(n_4),
.B(n_5),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_75),
.C(n_77),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_19),
.C(n_8),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_61),
.B(n_20),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_80),
.A2(n_9),
.B(n_10),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_73),
.B(n_7),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_82),
.B(n_83),
.Y(n_87)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_79),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_76),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_73),
.B1(n_84),
.B2(n_78),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_77),
.B(n_72),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_72),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_87),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_81),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_11),
.B(n_23),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_93),
.B(n_27),
.Y(n_94)
);


endmodule