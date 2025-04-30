module real_jpeg_1732_n_15 (n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_12, n_92, n_97, n_6, n_100, n_11, n_14, n_7, n_3, n_99, n_5, n_4, n_98, n_94, n_1, n_96, n_13, n_15);

input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_91;
input n_10;
input n_9;
input n_12;
input n_92;
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
input n_98;
input n_94;
input n_1;
input n_96;
input n_13;

output n_15;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
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

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_0),
.Y(n_88)
);

AO22x1_ASAP7_75t_L g41 ( 
.A1(n_1),
.A2(n_42),
.B1(n_44),
.B2(n_55),
.Y(n_41)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_1),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_3),
.Y(n_59)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_4),
.Y(n_49)
);

BUFx4f_ASAP7_75t_SL g52 ( 
.A(n_4),
.Y(n_52)
);

BUFx16f_ASAP7_75t_L g81 ( 
.A(n_4),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_6),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_7),
.A2(n_37),
.B1(n_71),
.B2(n_74),
.Y(n_36)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_7),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_8),
.A2(n_17),
.B1(n_18),
.B2(n_23),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_8),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_9),
.B(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_9),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_11),
.A2(n_46),
.B(n_50),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_12),
.B(n_39),
.C(n_64),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_13),
.B(n_41),
.C(n_56),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_14),
.Y(n_32)
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

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_35),
.Y(n_34)
);

BUFx10_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_20),
.B(n_43),
.Y(n_42)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g58 ( 
.A(n_21),
.Y(n_58)
);

INVx4_ASAP7_75t_SL g63 ( 
.A(n_21),
.Y(n_63)
);

INVx8_ASAP7_75t_L g70 ( 
.A(n_21),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_28),
.B(n_86),
.Y(n_24)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_26),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_78),
.B(n_83),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_36),
.B(n_76),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_32),
.B(n_33),
.Y(n_77)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_66),
.C(n_67),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_59),
.C(n_60),
.Y(n_39)
);

NAND3xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_53),
.C(n_54),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_53),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_50),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

CKINVDCx14_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_80),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_91),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_92),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_93),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_94),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_95),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_96),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_97),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_98),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_99),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_100),
.Y(n_82)
);


endmodule