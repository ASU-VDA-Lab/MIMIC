module fake_jpeg_5180_n_98 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_98);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_35;
input n_4;
input n_34;
input n_30;
input n_39;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_98;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_84;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_88;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_44;
wire n_75;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_91;
wire n_54;
wire n_93;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_62;
wire n_43;
wire n_82;
wire n_96;

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_27),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_19),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_12),
.Y(n_46)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_9),
.B(n_18),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_0),
.B(n_32),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_4),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_7),
.Y(n_51)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_0),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_13),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_1),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_15),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_6),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_23),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_60),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_49),
.B(n_1),
.Y(n_61)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_46),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_52),
.B1(n_55),
.B2(n_54),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_53),
.Y(n_63)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_63),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_51),
.Y(n_64)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_65),
.B(n_67),
.Y(n_74)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_60),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_66),
.A2(n_56),
.B1(n_50),
.B2(n_45),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_73),
.A2(n_69),
.B1(n_71),
.B2(n_47),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_68),
.B(n_58),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_75),
.B(n_42),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_77),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_74),
.A2(n_43),
.B(n_57),
.Y(n_77)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_72),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_78),
.B(n_79),
.Y(n_85)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_72),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_74),
.A2(n_48),
.B1(n_44),
.B2(n_67),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_80),
.B(n_81),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_74),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_82)
);

NAND3xp33_ASAP7_75t_L g84 ( 
.A(n_82),
.B(n_10),
.C(n_11),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_84),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_83),
.A2(n_40),
.B(n_16),
.Y(n_87)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_87),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_86),
.C(n_88),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_85),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_92),
.A2(n_14),
.B1(n_17),
.B2(n_20),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_21),
.B(n_22),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_24),
.Y(n_95)
);

MAJx2_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_25),
.C(n_26),
.Y(n_96)
);

AOI221xp5_ASAP7_75t_L g97 ( 
.A1(n_96),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.C(n_31),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_33),
.C(n_34),
.Y(n_98)
);


endmodule