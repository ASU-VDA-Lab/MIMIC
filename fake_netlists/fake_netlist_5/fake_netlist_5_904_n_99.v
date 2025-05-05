module fake_netlist_5_904_n_99 (n_29, n_16, n_43, n_0, n_12, n_9, n_47, n_36, n_25, n_18, n_27, n_42, n_22, n_1, n_8, n_45, n_10, n_24, n_28, n_46, n_21, n_44, n_40, n_34, n_38, n_4, n_32, n_35, n_41, n_11, n_17, n_19, n_7, n_37, n_15, n_26, n_30, n_20, n_5, n_33, n_14, n_2, n_31, n_23, n_13, n_3, n_6, n_39, n_99);

input n_29;
input n_16;
input n_43;
input n_0;
input n_12;
input n_9;
input n_47;
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

output n_99;

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
wire n_98;
wire n_60;
wire n_69;
wire n_58;
wire n_94;
wire n_80;
wire n_73;
wire n_92;
wire n_84;
wire n_79;
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
wire n_97;
wire n_48;
wire n_50;
wire n_52;
wire n_88;

NOR2xp33_ASAP7_75t_R g48 ( 
.A(n_23),
.B(n_29),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

AND2x4_ASAP7_75t_L g50 ( 
.A(n_16),
.B(n_30),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_19),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_41),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_17),
.Y(n_54)
);

NAND2xp33_ASAP7_75t_R g55 ( 
.A(n_44),
.B(n_18),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_27),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_21),
.Y(n_57)
);

OA21x2_ASAP7_75t_L g58 ( 
.A1(n_14),
.A2(n_32),
.B(n_6),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_25),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_26),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_15),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_11),
.B(n_31),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_0),
.Y(n_64)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_13),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_20),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_39),
.Y(n_67)
);

CKINVDCx5p33_ASAP7_75t_R g68 ( 
.A(n_28),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_49),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_56),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_64),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_71)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_62),
.Y(n_72)
);

INVx3_ASAP7_75t_L g73 ( 
.A(n_60),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_SL g74 ( 
.A(n_55),
.B(n_3),
.C(n_4),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_67),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_5),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_61),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_77)
);

AND2x4_ASAP7_75t_L g78 ( 
.A(n_50),
.B(n_10),
.Y(n_78)
);

OAI21x1_ASAP7_75t_L g79 ( 
.A1(n_76),
.A2(n_63),
.B(n_66),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_73),
.Y(n_80)
);

AND2x4_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_53),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_78),
.A2(n_59),
.B1(n_57),
.B2(n_60),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_69),
.A2(n_54),
.B1(n_52),
.B2(n_51),
.Y(n_83)
);

OA21x2_ASAP7_75t_L g84 ( 
.A1(n_70),
.A2(n_68),
.B(n_58),
.Y(n_84)
);

AO21x2_ASAP7_75t_L g85 ( 
.A1(n_79),
.A2(n_74),
.B(n_48),
.Y(n_85)
);

NAND4xp25_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_75),
.C(n_71),
.D(n_72),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_L g87 ( 
.A1(n_84),
.A2(n_77),
.B1(n_22),
.B2(n_24),
.Y(n_87)
);

NOR2x1_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_12),
.Y(n_88)
);

INVxp67_ASAP7_75t_SL g89 ( 
.A(n_81),
.Y(n_89)
);

AND2x2_ASAP7_75t_SL g90 ( 
.A(n_87),
.B(n_84),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_85),
.A2(n_83),
.B(n_35),
.Y(n_91)
);

NOR4xp25_ASAP7_75t_SL g92 ( 
.A(n_89),
.B(n_34),
.C(n_36),
.D(n_37),
.Y(n_92)
);

INVx1_ASAP7_75t_SL g93 ( 
.A(n_88),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_86),
.Y(n_94)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_93),
.Y(n_95)
);

OAI211xp5_ASAP7_75t_L g96 ( 
.A1(n_94),
.A2(n_92),
.B(n_91),
.C(n_43),
.Y(n_96)
);

HB1xp67_ASAP7_75t_L g97 ( 
.A(n_96),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_97),
.Y(n_98)
);

AOI222xp33_ASAP7_75t_L g99 ( 
.A1(n_98),
.A2(n_95),
.B1(n_42),
.B2(n_46),
.C1(n_47),
.C2(n_40),
.Y(n_99)
);


endmodule