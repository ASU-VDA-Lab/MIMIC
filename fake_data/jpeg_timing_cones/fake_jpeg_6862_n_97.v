module fake_jpeg_6862_n_97 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_97);

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

output n_97;

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
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_39;
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
wire n_62;
wire n_43;
wire n_82;
wire n_96;

INVx2_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_18),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_26),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_10),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_0),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_24),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_20),
.Y(n_47)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_13),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_29),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_23),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_34),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_32),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_2),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_27),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_36),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g58 ( 
.A(n_53),
.Y(n_58)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

CKINVDCx5p33_ASAP7_75t_R g59 ( 
.A(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_61),
.Y(n_66)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_48),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_60),
.A2(n_39),
.B1(n_45),
.B2(n_44),
.Y(n_67)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_46),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_39),
.Y(n_63)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_67),
.A2(n_69),
.B1(n_70),
.B2(n_47),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_63),
.A2(n_56),
.B1(n_42),
.B2(n_40),
.Y(n_69)
);

AND2x4_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_54),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_71),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_64),
.B(n_55),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_57),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_52),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_74),
.B(n_1),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_71),
.A2(n_70),
.B1(n_50),
.B2(n_49),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_78),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_71),
.A2(n_41),
.B1(n_4),
.B2(n_5),
.Y(n_77)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_72),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_79),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_71),
.A2(n_65),
.B1(n_7),
.B2(n_8),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_81),
.A2(n_38),
.B1(n_9),
.B2(n_11),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_85),
.A2(n_80),
.B1(n_75),
.B2(n_14),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_87),
.C(n_84),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_82),
.B(n_6),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_83),
.B1(n_15),
.B2(n_16),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_90),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_91),
.A2(n_12),
.B1(n_17),
.B2(n_19),
.Y(n_92)
);

NOR2xp67_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_21),
.Y(n_93)
);

HB1xp67_ASAP7_75t_L g94 ( 
.A(n_93),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_22),
.B1(n_25),
.B2(n_28),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_95),
.B(n_31),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_35),
.Y(n_97)
);


endmodule