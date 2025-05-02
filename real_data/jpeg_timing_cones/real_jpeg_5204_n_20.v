module real_jpeg_5204_n_20 (n_17, n_8, n_0, n_95, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_96, n_16, n_15, n_13, n_20);

input n_17;
input n_8;
input n_0;
input n_95;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_19;
input n_96;
input n_16;
input n_15;
input n_13;

output n_20;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
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
wire n_93;
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
wire n_77;
wire n_39;
wire n_26;
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
wire n_92;
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

INVx5_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_11),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_2),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_4),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_4),
.B(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_6),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_6),
.B(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_6),
.B(n_35),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_7),
.B(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_7),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_8),
.Y(n_25)
);

NAND3xp33_ASAP7_75t_L g74 ( 
.A(n_9),
.B(n_15),
.C(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_9),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_10),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_10),
.B(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_11),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_12),
.A2(n_42),
.B(n_45),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_13),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_14),
.B(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_14),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_15),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_16),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_17),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_18),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_19),
.B(n_95),
.Y(n_43)
);

AOI321xp33_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_71),
.A3(n_79),
.B1(n_82),
.B2(n_91),
.C(n_92),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B1(n_63),
.B2(n_65),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_23),
.A2(n_26),
.B1(n_64),
.B2(n_65),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_24),
.B(n_25),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B1(n_59),
.B2(n_62),
.Y(n_26)
);

CKINVDCx14_ASAP7_75t_R g70 ( 
.A(n_27),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_28),
.B(n_29),
.Y(n_62)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B1(n_52),
.B2(n_55),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_33),
.A2(n_34),
.B1(n_55),
.B2(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_36),
.A2(n_66),
.B1(n_67),
.B2(n_70),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_39),
.B(n_56),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_48),
.B(n_51),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_46),
.C(n_47),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_52),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_72),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_78),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

OAI21xp33_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_83),
.B(n_90),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_81),
.B(n_83),
.Y(n_90)
);

NAND3xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_88),
.C(n_89),
.Y(n_84)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_96),
.Y(n_44)
);


endmodule