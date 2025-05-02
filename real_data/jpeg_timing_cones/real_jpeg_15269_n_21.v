module real_jpeg_15269_n_21 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_97, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_98, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_97;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_98;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

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
wire n_95;
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
wire n_94;
wire n_26;
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
wire n_80;
wire n_74;
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

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_0),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_1),
.B(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_16),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_2),
.A2(n_17),
.B(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_3),
.A2(n_6),
.B(n_52),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g72 ( 
.A(n_3),
.B(n_6),
.C(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_4),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_5),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_7),
.B(n_73),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_8),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_8),
.B(n_47),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_9),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_10),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_11),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_13),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_14),
.B(n_27),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_15),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_16),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_17),
.B(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_18),
.B(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_18),
.B(n_87),
.Y(n_89)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_19),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_19),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_20),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_20),
.B(n_63),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_34),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_31),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B(n_26),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_40),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_24),
.A2(n_26),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_28),
.B(n_48),
.Y(n_47)
);

NOR3xp33_ASAP7_75t_L g71 ( 
.A(n_28),
.B(n_69),
.C(n_70),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_28),
.B(n_88),
.Y(n_87)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_30),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_30),
.Y(n_68)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g91 ( 
.A(n_33),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_33),
.B(n_94),
.Y(n_93)
);

AOI21xp33_ASAP7_75t_L g95 ( 
.A1(n_33),
.A2(n_40),
.B(n_42),
.Y(n_95)
);

OAI311xp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.A3(n_38),
.B1(n_90),
.C1(n_92),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_41),
.C(n_43),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_86),
.B(n_89),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_82),
.B(n_85),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_49),
.B(n_81),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_77),
.B(n_80),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_55),
.B(n_72),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_66),
.B(n_71),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_62),
.B(n_65),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_69),
.B(n_70),
.Y(n_66)
);

BUFx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_79),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_84),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_97),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_98),
.Y(n_64)
);


endmodule