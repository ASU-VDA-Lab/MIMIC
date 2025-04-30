module fake_jpeg_21577_n_98 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_98);

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
input n_30;
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
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_98;

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
wire n_38;
wire n_88;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
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
wire n_94;
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
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_7),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_11),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_21),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_16),
.B(n_20),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_6),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_15),
.Y(n_42)
);

BUFx4f_ASAP7_75t_L g43 ( 
.A(n_12),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_45),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

CKINVDCx6p67_ASAP7_75t_R g53 ( 
.A(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_49),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_0),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_37),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_52),
.B(n_5),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_46),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_56),
.B(n_54),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_58),
.Y(n_68)
);

INVx5_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

INVx6_ASAP7_75t_L g72 ( 
.A(n_59),
.Y(n_72)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_46),
.Y(n_60)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_47),
.A2(n_42),
.B1(n_39),
.B2(n_36),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_62),
.A2(n_3),
.B1(n_5),
.B2(n_8),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_33),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_64),
.A2(n_53),
.B(n_10),
.Y(n_75)
);

INVxp33_ASAP7_75t_L g65 ( 
.A(n_53),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_65),
.B(n_71),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_33),
.C(n_34),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_53),
.C(n_13),
.Y(n_76)
);

O2A1O1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_61),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_67),
.A2(n_70),
.B1(n_19),
.B2(n_25),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_23),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_9),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_18),
.Y(n_80)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_55),
.Y(n_74)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_74),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_75),
.A2(n_79),
.B(n_82),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_76),
.B(n_77),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_64),
.B(n_17),
.Y(n_79)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_80),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_72),
.A2(n_63),
.B1(n_71),
.B2(n_68),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_SL g88 ( 
.A(n_83),
.B(n_26),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_81),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_78),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_88),
.A2(n_76),
.B(n_77),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_89),
.A2(n_90),
.B(n_87),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_91),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_84),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_86),
.B(n_88),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_94),
.B(n_27),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_28),
.Y(n_96)
);

OR2x2_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_30),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_29),
.Y(n_98)
);


endmodule