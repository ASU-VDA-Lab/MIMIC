module fake_jpeg_9856_n_98 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_98);

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
wire n_94;
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
wire n_54;
wire n_91;
wire n_93;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_62;
wire n_43;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_22),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_18),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_29),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_8),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_5),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_28),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_14),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_9),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_2),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_23),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_17),
.Y(n_56)
);

BUFx5_ASAP7_75t_L g57 ( 
.A(n_1),
.Y(n_57)
);

BUFx10_ASAP7_75t_L g58 ( 
.A(n_38),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_7),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_61),
.Y(n_71)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_42),
.Y(n_61)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_43),
.Y(n_62)
);

INVx1_ASAP7_75t_SL g70 ( 
.A(n_62),
.Y(n_70)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_44),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_63),
.B(n_65),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_48),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_66),
.Y(n_73)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_49),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_40),
.B(n_56),
.Y(n_66)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_50),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_67),
.B(n_68),
.Y(n_76)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_59),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_46),
.Y(n_69)
);

INVx6_ASAP7_75t_SL g78 ( 
.A(n_69),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_52),
.Y(n_74)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_74),
.B(n_79),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_66),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_75),
.B(n_73),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_L g77 ( 
.A1(n_67),
.A2(n_45),
.B1(n_55),
.B2(n_53),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_77),
.A2(n_58),
.B1(n_3),
.B2(n_4),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_63),
.B(n_51),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_70),
.A2(n_41),
.B1(n_54),
.B2(n_47),
.Y(n_80)
);

BUFx5_ASAP7_75t_L g86 ( 
.A(n_80),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_83),
.C(n_84),
.Y(n_85)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_72),
.Y(n_84)
);

AND2x6_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_78),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_85),
.C(n_81),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_71),
.B1(n_76),
.B2(n_11),
.Y(n_89)
);

INVx13_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_90),
.A2(n_0),
.B(n_10),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_12),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_93),
.A2(n_19),
.B1(n_21),
.B2(n_24),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_95),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_34),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_35),
.Y(n_98)
);


endmodule