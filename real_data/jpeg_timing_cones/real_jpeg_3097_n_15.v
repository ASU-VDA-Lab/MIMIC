module real_jpeg_3097_n_15 (n_8, n_0, n_93, n_95, n_2, n_10, n_9, n_12, n_97, n_6, n_100, n_11, n_14, n_7, n_3, n_99, n_5, n_4, n_102, n_98, n_94, n_1, n_101, n_96, n_13, n_15);

input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_10;
input n_9;
input n_12;
input n_97;
input n_6;
input n_100;
input n_11;
input n_14;
input n_7;
input n_3;
input n_99;
input n_5;
input n_4;
input n_102;
input n_98;
input n_94;
input n_1;
input n_101;
input n_96;
input n_13;

output n_15;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_89;
wire n_16;

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

AO22x1_ASAP7_75t_L g42 ( 
.A1(n_1),
.A2(n_43),
.B1(n_45),
.B2(n_56),
.Y(n_42)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_2),
.A2(n_17),
.B1(n_18),
.B2(n_23),
.Y(n_16)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx4f_ASAP7_75t_SL g50 ( 
.A(n_3),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_3),
.Y(n_53)
);

BUFx16f_ASAP7_75t_L g59 ( 
.A(n_3),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_4),
.Y(n_90)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_5),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_6),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_7),
.B(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_7),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_8),
.B(n_42),
.C(n_57),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_9),
.A2(n_47),
.B(n_51),
.Y(n_46)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_10),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_11),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_12),
.A2(n_38),
.B1(n_74),
.B2(n_77),
.Y(n_37)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_12),
.Y(n_75)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_14),
.B(n_40),
.C(n_65),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_24),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_36),
.Y(n_35)
);

BUFx10_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_20),
.B(n_44),
.Y(n_43)
);

CKINVDCx6p67_ASAP7_75t_R g68 ( 
.A(n_20),
.Y(n_68)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx4_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

INVx6_ASAP7_75t_SL g64 ( 
.A(n_21),
.Y(n_64)
);

INVx8_ASAP7_75t_L g73 ( 
.A(n_21),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_29),
.B(n_88),
.Y(n_24)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_26),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_81),
.B(n_85),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_37),
.B(n_79),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_33),
.B(n_34),
.Y(n_80)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_69),
.C(n_70),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_60),
.C(n_61),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_54),
.C(n_55),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_54),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_51),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_59),
.B(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx13_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

CKINVDCx14_ASAP7_75t_R g87 ( 
.A(n_83),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_93),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_94),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_95),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_96),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_97),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_98),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_99),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_100),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_101),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_102),
.Y(n_84)
);


endmodule