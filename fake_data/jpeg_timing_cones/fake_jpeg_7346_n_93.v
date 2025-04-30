module fake_jpeg_7346_n_93 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_93);

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

output n_93;

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
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_62;
wire n_43;
wire n_82;

BUFx3_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_17),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_3),
.Y(n_42)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_13),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_12),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_29),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_11),
.Y(n_48)
);

BUFx5_ASAP7_75t_L g49 ( 
.A(n_14),
.Y(n_49)
);

BUFx12_ASAP7_75t_L g50 ( 
.A(n_21),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_10),
.Y(n_51)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_4),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_8),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_16),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_22),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_0),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_37),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_1),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_61),
.Y(n_69)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_47),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_60),
.A2(n_62),
.B1(n_67),
.B2(n_57),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_40),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_39),
.C(n_5),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_63),
.A2(n_56),
.B1(n_55),
.B2(n_54),
.Y(n_72)
);

CKINVDCx5p33_ASAP7_75t_R g64 ( 
.A(n_53),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_64),
.Y(n_68)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_46),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_65),
.Y(n_75)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g73 ( 
.A(n_66),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_50),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_71),
.A2(n_76),
.B1(n_2),
.B2(n_9),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_74),
.Y(n_77)
);

AOI221xp5_ASAP7_75t_L g74 ( 
.A1(n_58),
.A2(n_45),
.B1(n_44),
.B2(n_42),
.C(n_41),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_65),
.A2(n_38),
.B1(n_6),
.B2(n_7),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_80),
.Y(n_81)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_70),
.Y(n_79)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_79),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_68),
.B(n_15),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_81),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_69),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_77),
.Y(n_85)
);

OAI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_85),
.A2(n_75),
.B1(n_82),
.B2(n_73),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_SL g87 ( 
.A(n_86),
.B(n_36),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_87),
.A2(n_19),
.B(n_20),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_89),
.A2(n_26),
.B(n_27),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_28),
.C(n_30),
.Y(n_91)
);

A2O1A1Ixp33_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_31),
.B(n_32),
.C(n_33),
.Y(n_92)
);

BUFx24_ASAP7_75t_SL g93 ( 
.A(n_92),
.Y(n_93)
);


endmodule