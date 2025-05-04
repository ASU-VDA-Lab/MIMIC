module real_jpeg_31998_n_10 (n_8, n_0, n_95, n_2, n_9, n_97, n_6, n_100, n_7, n_3, n_99, n_5, n_4, n_102, n_98, n_94, n_1, n_101, n_96, n_10);

input n_8;
input n_0;
input n_95;
input n_2;
input n_9;
input n_97;
input n_6;
input n_100;
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

output n_10;

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
wire n_11;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
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
wire n_14;
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
wire n_15;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
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

INVx1_ASAP7_75t_L g73 ( 
.A(n_0),
.Y(n_73)
);

AOI221xp5_ASAP7_75t_L g50 ( 
.A1(n_1),
.A2(n_7),
.B1(n_51),
.B2(n_56),
.C(n_61),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_1),
.B(n_51),
.C(n_56),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_2),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_3),
.B(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_4),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_5),
.B(n_24),
.Y(n_91)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_6),
.Y(n_75)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_7),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_8),
.B(n_84),
.Y(n_83)
);

HAxp5_ASAP7_75t_SL g88 ( 
.A(n_8),
.B(n_89),
.CON(n_88),
.SN(n_88)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_9),
.B(n_34),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_19),
.Y(n_55)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_20),
.Y(n_37)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_20),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_30),
.B(n_90),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_29),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_83),
.B(n_88),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_39),
.B(n_81),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_38),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_75),
.C(n_76),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_65),
.B(n_74),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_50),
.B1(n_63),
.B2(n_64),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_52),
.B(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_99),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_73),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_73),
.Y(n_74)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx6_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx6_ASAP7_75t_L g87 ( 
.A(n_72),
.Y(n_87)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

HB1xp67_ASAP7_75t_L g89 ( 
.A(n_84),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

BUFx24_ASAP7_75t_SL g92 ( 
.A(n_88),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_94),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_95),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_96),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_97),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g54 ( 
.A(n_98),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_100),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_101),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_102),
.Y(n_85)
);


endmodule