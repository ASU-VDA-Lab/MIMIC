module real_jpeg_11808_n_15 (n_8, n_0, n_95, n_2, n_10, n_9, n_12, n_97, n_6, n_104, n_100, n_11, n_14, n_7, n_3, n_99, n_5, n_4, n_102, n_98, n_101, n_1, n_96, n_13, n_103, n_15);

input n_8;
input n_0;
input n_95;
input n_2;
input n_10;
input n_9;
input n_12;
input n_97;
input n_6;
input n_104;
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
input n_101;
input n_1;
input n_96;
input n_13;
input n_103;

output n_15;

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
wire n_80;
wire n_74;
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
wire n_16;

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_0),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_3),
.B(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_3),
.B(n_87),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_4),
.B(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_4),
.B(n_60),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_5),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_5),
.B(n_46),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_6),
.B(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_6),
.B(n_77),
.Y(n_79)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_7),
.B(n_50),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_7),
.B(n_50),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_8),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_8),
.B(n_67),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_9),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_10),
.B(n_54),
.Y(n_53)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_11),
.Y(n_56)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_11),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_11),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_12),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_12),
.B(n_71),
.Y(n_75)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_14),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_14),
.B(n_37),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_23),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_22),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_21),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_19),
.B(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

INVx4_ASAP7_75t_SL g52 ( 
.A(n_20),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_34),
.B(n_92),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_26),
.B(n_27),
.Y(n_93)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_31),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_31),
.B(n_88),
.Y(n_87)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_85),
.B(n_89),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_40),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_80),
.B(n_84),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_76),
.B(n_79),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_65),
.B(n_73),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_59),
.B(n_64),
.Y(n_43)
);

OA21x2_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_48),
.B(n_58),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_53),
.B(n_57),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_72),
.Y(n_71)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_70),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

OAI21xp33_ASAP7_75t_L g73 ( 
.A1(n_70),
.A2(n_74),
.B(n_75),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_83),
.Y(n_84)
);

CKINVDCx14_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_86),
.A2(n_90),
.B(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_95),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_96),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_97),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_98),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_99),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_100),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_101),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_102),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_103),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_104),
.Y(n_88)
);


endmodule