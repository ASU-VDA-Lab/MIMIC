module fake_jpeg_9818_n_94 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_94);

input n_13;
input n_21;
input n_33;
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
input n_35;
input n_4;
input n_34;
input n_30;
input n_39;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_94;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_84;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
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
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_91;
wire n_54;
wire n_93;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_62;
wire n_43;
wire n_82;

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_8),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_3),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_18),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_16),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_32),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_5),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_28),
.Y(n_49)
);

BUFx4f_ASAP7_75t_SL g50 ( 
.A(n_39),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_2),
.Y(n_51)
);

BUFx10_ASAP7_75t_L g52 ( 
.A(n_37),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_10),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_30),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_31),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_20),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_9),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g58 ( 
.A(n_29),
.Y(n_58)
);

INVx5_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_43),
.B(n_0),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_60),
.B(n_61),
.Y(n_76)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_41),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_43),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_62),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_40),
.B(n_0),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_63),
.A2(n_68),
.B1(n_54),
.B2(n_53),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_44),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_64),
.A2(n_65),
.B1(n_66),
.B2(n_67),
.Y(n_74)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_42),
.Y(n_65)
);

BUFx5_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_45),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_46),
.B(n_1),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_60),
.A2(n_57),
.B1(n_56),
.B2(n_55),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_69),
.A2(n_72),
.B1(n_75),
.B2(n_77),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_71),
.B(n_7),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_68),
.A2(n_49),
.B1(n_48),
.B2(n_47),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_60),
.A2(n_51),
.B1(n_52),
.B2(n_1),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_60),
.A2(n_50),
.B1(n_4),
.B2(n_6),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_76),
.B(n_2),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_79),
.Y(n_83)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_70),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_80),
.A2(n_73),
.B1(n_74),
.B2(n_13),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_82),
.B(n_11),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_74),
.B1(n_81),
.B2(n_15),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_83),
.C(n_14),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_12),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_17),
.Y(n_89)
);

NOR3xp33_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_19),
.C(n_21),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_22),
.C(n_23),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_25),
.C(n_26),
.Y(n_92)
);

AO21x1_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_27),
.B(n_33),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_34),
.Y(n_94)
);


endmodule