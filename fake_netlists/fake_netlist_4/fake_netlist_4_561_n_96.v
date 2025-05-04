module fake_ariane_561_n_96 (n_8, n_24, n_7, n_22, n_43, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_41, n_38, n_2, n_18, n_32, n_28, n_37, n_9, n_11, n_34, n_26, n_3, n_14, n_0, n_36, n_33, n_19, n_30, n_39, n_40, n_31, n_42, n_16, n_5, n_12, n_15, n_21, n_23, n_35, n_10, n_25, n_96);

input n_8;
input n_24;
input n_7;
input n_22;
input n_43;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_41;
input n_38;
input n_2;
input n_18;
input n_32;
input n_28;
input n_37;
input n_9;
input n_11;
input n_34;
input n_26;
input n_3;
input n_14;
input n_0;
input n_36;
input n_33;
input n_19;
input n_30;
input n_39;
input n_40;
input n_31;
input n_42;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_35;
input n_10;
input n_25;

output n_96;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_90;
wire n_47;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_69;
wire n_95;
wire n_92;
wire n_74;
wire n_53;
wire n_66;
wire n_71;
wire n_49;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_79;
wire n_46;
wire n_84;
wire n_91;
wire n_72;
wire n_44;
wire n_82;
wire n_57;
wire n_70;
wire n_85;
wire n_48;
wire n_94;
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_93;
wire n_61;
wire n_81;
wire n_87;
wire n_55;
wire n_80;
wire n_88;
wire n_68;
wire n_78;
wire n_63;
wire n_59;
wire n_54;

INVx1_ASAP7_75t_L g44 ( 
.A(n_19),
.Y(n_44)
);

AND2x2_ASAP7_75t_SL g45 ( 
.A(n_4),
.B(n_7),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

CKINVDCx5p33_ASAP7_75t_R g47 ( 
.A(n_10),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_14),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_15),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_0),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g51 ( 
.A(n_21),
.Y(n_51)
);

CKINVDCx5p33_ASAP7_75t_R g52 ( 
.A(n_22),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_42),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

CKINVDCx5p33_ASAP7_75t_R g55 ( 
.A(n_33),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_17),
.B(n_5),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_3),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_38),
.Y(n_58)
);

OA21x2_ASAP7_75t_L g59 ( 
.A1(n_41),
.A2(n_32),
.B(n_29),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_24),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_25),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_36),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_23),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_2),
.Y(n_64)
);

CKINVDCx11_ASAP7_75t_R g65 ( 
.A(n_43),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_37),
.Y(n_66)
);

BUFx8_ASAP7_75t_L g67 ( 
.A(n_46),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_50),
.A2(n_0),
.B1(n_1),
.B2(n_6),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_48),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_44),
.B(n_8),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_58),
.B(n_11),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g72 ( 
.A1(n_45),
.A2(n_12),
.B1(n_13),
.B2(n_16),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_58),
.B(n_18),
.Y(n_73)
);

NAND2x1p5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_20),
.Y(n_74)
);

INVxp67_ASAP7_75t_SL g75 ( 
.A(n_66),
.Y(n_75)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

AND2x6_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_53),
.Y(n_77)
);

BUFx4_ASAP7_75t_SL g78 ( 
.A(n_67),
.Y(n_78)
);

CKINVDCx6p67_ASAP7_75t_R g79 ( 
.A(n_70),
.Y(n_79)
);

OAI21x1_ASAP7_75t_L g80 ( 
.A1(n_71),
.A2(n_64),
.B(n_60),
.Y(n_80)
);

BUFx2_ASAP7_75t_L g81 ( 
.A(n_74),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_76),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_57),
.Y(n_83)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_80),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_72),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_77),
.B(n_65),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_83),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_77),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_82),
.Y(n_89)
);

A2O1A1Ixp33_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_85),
.B(n_84),
.C(n_68),
.Y(n_90)
);

OAI22xp33_ASAP7_75t_L g91 ( 
.A1(n_87),
.A2(n_49),
.B1(n_61),
.B2(n_63),
.Y(n_91)
);

NAND5xp2_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_88),
.C(n_78),
.D(n_56),
.E(n_54),
.Y(n_92)
);

AOI211xp5_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_91),
.B(n_73),
.C(n_55),
.Y(n_93)
);

AO21x2_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_59),
.B(n_52),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_51),
.B1(n_47),
.B2(n_28),
.Y(n_95)
);

AOI322xp5_ASAP7_75t_L g96 ( 
.A1(n_95),
.A2(n_26),
.A3(n_27),
.B1(n_30),
.B2(n_31),
.C1(n_34),
.C2(n_35),
.Y(n_96)
);


endmodule