module real_jpeg_1055_n_15 (n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_12, n_92, n_97, n_6, n_100, n_11, n_14, n_7, n_3, n_99, n_5, n_4, n_98, n_94, n_1, n_96, n_13, n_15);

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

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_0),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_1),
.A2(n_49),
.B(n_53),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_2),
.A2(n_40),
.B1(n_72),
.B2(n_75),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_2),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

BUFx16f_ASAP7_75t_L g52 ( 
.A(n_4),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_4),
.Y(n_55)
);

AO22x1_ASAP7_75t_L g44 ( 
.A1(n_5),
.A2(n_45),
.B1(n_47),
.B2(n_58),
.Y(n_44)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_6),
.B(n_44),
.C(n_59),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_7),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_8),
.B(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_8),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_17),
.B1(n_18),
.B2(n_24),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_9),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_10),
.B(n_42),
.C(n_66),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_11),
.B(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_13),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_14),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_25),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_23),
.Y(n_18)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx6p67_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx10_ASAP7_75t_L g38 ( 
.A(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_21),
.B(n_46),
.Y(n_45)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g61 ( 
.A(n_22),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_30),
.B(n_86),
.Y(n_25)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_27),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_29),
.B(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_29),
.B(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_79),
.B(n_83),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_39),
.B(n_77),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_34),
.B(n_35),
.Y(n_78)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_68),
.C(n_69),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_62),
.C(n_63),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_56),
.C(n_57),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_56),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_53),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_52),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_52),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_81),
.Y(n_85)
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

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_91),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_92),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_93),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_94),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_95),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_96),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_97),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_98),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_99),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_100),
.Y(n_82)
);


endmodule