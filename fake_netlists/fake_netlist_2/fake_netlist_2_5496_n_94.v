module fake_jpeg_5496_n_94 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_94);

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

output n_94;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
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

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

INVx6_ASAP7_75t_SL g41 ( 
.A(n_5),
.Y(n_41)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_15),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_6),
.B(n_3),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_36),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_32),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_0),
.Y(n_48)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_12),
.Y(n_49)
);

BUFx6f_ASAP7_75t_SL g50 ( 
.A(n_11),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_25),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_4),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_27),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_23),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_0),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_39),
.Y(n_57)
);

INVx5_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

CKINVDCx6p67_ASAP7_75t_R g64 ( 
.A(n_58),
.Y(n_64)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_60),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_41),
.Y(n_60)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_44),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_61),
.A2(n_46),
.B1(n_42),
.B2(n_49),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_63),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_43),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_65),
.B(n_51),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_63),
.B(n_56),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_70),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_69),
.A2(n_46),
.B1(n_48),
.B2(n_3),
.Y(n_72)
);

BUFx12_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_72),
.A2(n_64),
.B1(n_2),
.B2(n_1),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_64),
.A2(n_57),
.B1(n_47),
.B2(n_40),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_73),
.A2(n_70),
.B1(n_53),
.B2(n_1),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_74),
.A2(n_2),
.B1(n_7),
.B2(n_8),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_75),
.A2(n_79),
.B1(n_10),
.B2(n_13),
.Y(n_84)
);

A2O1A1Ixp33_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_66),
.B(n_43),
.C(n_68),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_77),
.Y(n_81)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_71),
.Y(n_77)
);

HAxp5_ASAP7_75t_SL g78 ( 
.A(n_71),
.B(n_55),
.CON(n_78),
.SN(n_78)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_75),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_80),
.B(n_9),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_82),
.B(n_83),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_81),
.B(n_84),
.Y(n_86)
);

AOI321xp33_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_16),
.A3(n_17),
.B1(n_18),
.B2(n_19),
.C(n_20),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_21),
.C(n_22),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_24),
.B(n_26),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_28),
.Y(n_90)
);

A2O1A1Ixp33_ASAP7_75t_SL g91 ( 
.A1(n_90),
.A2(n_29),
.B(n_30),
.C(n_31),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_91),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_34),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_35),
.Y(n_94)
);


endmodule