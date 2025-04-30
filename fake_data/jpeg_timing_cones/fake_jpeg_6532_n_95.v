module fake_jpeg_6532_n_95 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_95);

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
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
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
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_95;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
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
wire n_37;
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
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_91;
wire n_93;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_62;
wire n_43;
wire n_82;

INVx8_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_23),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_8),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_18),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_3),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_11),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_13),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_6),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_17),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_5),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_33),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_25),
.Y(n_52)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_12),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_26),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_28),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_57),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_39),
.B(n_0),
.Y(n_57)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_59),
.Y(n_67)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_55),
.Y(n_60)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

BUFx2_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_53),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_50),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_65),
.B(n_68),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_48),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_62),
.B(n_54),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_69),
.B(n_71),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_70),
.Y(n_77)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_67),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_51),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_73),
.B(n_78),
.Y(n_83)
);

OAI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_71),
.A2(n_44),
.B1(n_40),
.B2(n_46),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_74),
.A2(n_66),
.B1(n_52),
.B2(n_43),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_70),
.A2(n_45),
.B(n_41),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_75),
.B(n_79),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_71),
.A2(n_0),
.B(n_37),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_1),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_80),
.B(n_81),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_77),
.A2(n_42),
.B1(n_63),
.B2(n_9),
.Y(n_81)
);

OA21x2_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_76),
.B(n_7),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_85),
.B(n_2),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_14),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_89),
.B(n_84),
.Y(n_90)
);

OAI221xp5_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_83),
.B1(n_24),
.B2(n_27),
.C(n_29),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_22),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_30),
.C(n_31),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_36),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_32),
.Y(n_95)
);


endmodule