module fake_netlist_5_739_n_97 (n_29, n_16, n_43, n_0, n_12, n_9, n_36, n_25, n_18, n_27, n_42, n_22, n_1, n_8, n_45, n_10, n_24, n_28, n_46, n_21, n_44, n_40, n_34, n_38, n_4, n_32, n_35, n_41, n_11, n_17, n_19, n_7, n_37, n_15, n_26, n_30, n_20, n_5, n_33, n_14, n_2, n_31, n_23, n_13, n_3, n_6, n_39, n_97);

input n_29;
input n_16;
input n_43;
input n_0;
input n_12;
input n_9;
input n_36;
input n_25;
input n_18;
input n_27;
input n_42;
input n_22;
input n_1;
input n_8;
input n_45;
input n_10;
input n_24;
input n_28;
input n_46;
input n_21;
input n_44;
input n_40;
input n_34;
input n_38;
input n_4;
input n_32;
input n_35;
input n_41;
input n_11;
input n_17;
input n_19;
input n_7;
input n_37;
input n_15;
input n_26;
input n_30;
input n_20;
input n_5;
input n_33;
input n_14;
input n_2;
input n_31;
input n_23;
input n_13;
input n_3;
input n_6;
input n_39;

output n_97;

wire n_91;
wire n_82;
wire n_86;
wire n_83;
wire n_61;
wire n_90;
wire n_75;
wire n_65;
wire n_78;
wire n_74;
wire n_57;
wire n_96;
wire n_66;
wire n_60;
wire n_58;
wire n_69;
wire n_94;
wire n_80;
wire n_73;
wire n_92;
wire n_84;
wire n_79;
wire n_47;
wire n_53;
wire n_62;
wire n_71;
wire n_85;
wire n_95;
wire n_59;
wire n_55;
wire n_49;
wire n_54;
wire n_67;
wire n_76;
wire n_87;
wire n_64;
wire n_77;
wire n_81;
wire n_89;
wire n_70;
wire n_68;
wire n_93;
wire n_72;
wire n_56;
wire n_51;
wire n_63;
wire n_48;
wire n_50;
wire n_52;
wire n_88;

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_17),
.B(n_26),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_18),
.B(n_11),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_21),
.A2(n_14),
.B1(n_39),
.B2(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_2),
.Y(n_51)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_15),
.A2(n_6),
.B1(n_9),
.B2(n_42),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_28),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_34),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_23),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_7),
.B(n_20),
.Y(n_58)
);

CKINVDCx5p33_ASAP7_75t_R g59 ( 
.A(n_32),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_33),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_27),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_13),
.A2(n_4),
.B1(n_36),
.B2(n_10),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_5),
.B(n_44),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_41),
.B(n_22),
.Y(n_64)
);

BUFx2_ASAP7_75t_L g65 ( 
.A(n_30),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_0),
.B1(n_3),
.B2(n_8),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_52),
.B(n_0),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_12),
.Y(n_68)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_50),
.B(n_16),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_53),
.Y(n_70)
);

NOR2xp67_ASAP7_75t_L g71 ( 
.A(n_56),
.B(n_46),
.Y(n_71)
);

INVx3_ASAP7_75t_L g72 ( 
.A(n_55),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_51),
.A2(n_19),
.B1(n_24),
.B2(n_25),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_49),
.A2(n_29),
.B1(n_31),
.B2(n_37),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_55),
.B(n_61),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_72),
.Y(n_76)
);

BUFx3_ASAP7_75t_L g77 ( 
.A(n_72),
.Y(n_77)
);

OAI21x1_ASAP7_75t_L g78 ( 
.A1(n_68),
.A2(n_63),
.B(n_64),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_73),
.A2(n_60),
.B(n_58),
.Y(n_79)
);

BUFx4_ASAP7_75t_SL g80 ( 
.A(n_69),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_70),
.Y(n_81)
);

AO21x2_ASAP7_75t_L g82 ( 
.A1(n_79),
.A2(n_48),
.B(n_71),
.Y(n_82)
);

OR2x6_ASAP7_75t_L g83 ( 
.A(n_77),
.B(n_54),
.Y(n_83)
);

INVx3_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

OA21x2_ASAP7_75t_L g85 ( 
.A1(n_79),
.A2(n_67),
.B(n_66),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_81),
.Y(n_86)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_82),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_83),
.Y(n_88)
);

HB1xp67_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_86),
.B(n_85),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_87),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_89),
.A2(n_74),
.B1(n_83),
.B2(n_47),
.Y(n_92)
);

NOR3xp33_ASAP7_75t_SL g93 ( 
.A(n_92),
.B(n_62),
.C(n_59),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_93),
.Y(n_94)
);

OAI22x1_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_80),
.B1(n_91),
.B2(n_78),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_43),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_96),
.B(n_61),
.Y(n_97)
);


endmodule