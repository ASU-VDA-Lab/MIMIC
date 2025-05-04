module fake_ariane_366_n_94 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_41, n_38, n_2, n_18, n_32, n_28, n_37, n_9, n_11, n_34, n_26, n_3, n_14, n_0, n_36, n_33, n_19, n_30, n_39, n_40, n_31, n_42, n_16, n_5, n_12, n_15, n_21, n_23, n_35, n_10, n_25, n_94);

input n_8;
input n_24;
input n_7;
input n_22;
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

output n_94;

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
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_93;
wire n_61;
wire n_43;
wire n_87;
wire n_81;
wire n_55;
wire n_80;
wire n_88;
wire n_68;
wire n_78;
wire n_59;
wire n_63;
wire n_54;

INVxp67_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_19),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_14),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_22),
.B(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_18),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_21),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_12),
.Y(n_51)
);

OAI21x1_ASAP7_75t_L g52 ( 
.A1(n_5),
.A2(n_41),
.B(n_35),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_8),
.B(n_40),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_30),
.Y(n_54)
);

BUFx2_ASAP7_75t_L g55 ( 
.A(n_31),
.Y(n_55)
);

OAI21x1_ASAP7_75t_L g56 ( 
.A1(n_29),
.A2(n_33),
.B(n_36),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_24),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_23),
.A2(n_10),
.B1(n_28),
.B2(n_13),
.Y(n_58)
);

INVx2_ASAP7_75t_SL g59 ( 
.A(n_32),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_11),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_55),
.B(n_0),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_1),
.Y(n_62)
);

AND2x4_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_2),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_45),
.B(n_3),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_59),
.B(n_4),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_58),
.A2(n_57),
.B1(n_43),
.B2(n_60),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_L g67 ( 
.A1(n_48),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_67)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_50),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_46),
.B(n_15),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_51),
.Y(n_70)
);

OAI21x1_ASAP7_75t_L g71 ( 
.A1(n_62),
.A2(n_52),
.B(n_56),
.Y(n_71)
);

OAI21x1_ASAP7_75t_L g72 ( 
.A1(n_64),
.A2(n_53),
.B(n_47),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_49),
.Y(n_73)
);

OAI21x1_ASAP7_75t_L g74 ( 
.A1(n_65),
.A2(n_51),
.B(n_50),
.Y(n_74)
);

BUFx12f_ASAP7_75t_L g75 ( 
.A(n_66),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_16),
.Y(n_76)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

HB1xp67_ASAP7_75t_L g78 ( 
.A(n_73),
.Y(n_78)
);

AND2x4_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_72),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_71),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_80),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_77),
.Y(n_83)
);

HB1xp67_ASAP7_75t_L g84 ( 
.A(n_79),
.Y(n_84)
);

NAND2x1p5_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_82),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_75),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_85),
.Y(n_87)
);

NOR3xp33_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_67),
.C(n_86),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

OR2x2_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_69),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_89),
.A2(n_81),
.B1(n_20),
.B2(n_25),
.Y(n_91)
);

AOI22x1_ASAP7_75t_L g92 ( 
.A1(n_90),
.A2(n_17),
.B1(n_26),
.B2(n_34),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_92),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_91),
.B(n_37),
.Y(n_94)
);


endmodule