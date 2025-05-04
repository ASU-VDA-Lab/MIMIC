module fake_jpeg_4740_n_95 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_95);

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

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_30),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_16),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_31),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_2),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_8),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

BUFx10_ASAP7_75t_L g51 ( 
.A(n_5),
.Y(n_51)
);

BUFx5_ASAP7_75t_L g52 ( 
.A(n_11),
.Y(n_52)
);

BUFx2_ASAP7_75t_L g53 ( 
.A(n_7),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_6),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_12),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_59),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_37),
.B(n_0),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_57),
.B(n_58),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_0),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_46),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_38),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_61),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_1),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_63),
.Y(n_72)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_57),
.A2(n_49),
.B1(n_55),
.B2(n_42),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_66),
.A2(n_48),
.B(n_39),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_53),
.Y(n_75)
);

NAND2x1_ASAP7_75t_SL g71 ( 
.A(n_67),
.B(n_51),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_64),
.C(n_68),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_73),
.B(n_74),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_72),
.A2(n_39),
.B1(n_54),
.B2(n_45),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_75),
.A2(n_76),
.B(n_40),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_70),
.A2(n_50),
.B1(n_43),
.B2(n_41),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_69),
.B(n_9),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_79),
.Y(n_81)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_72),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_78),
.B(n_13),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_10),
.Y(n_79)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_80),
.Y(n_85)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_82),
.Y(n_84)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_84),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_85),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_81),
.C(n_83),
.Y(n_88)
);

NAND3xp33_ASAP7_75t_SL g89 ( 
.A(n_88),
.B(n_14),
.C(n_15),
.Y(n_89)
);

AOI31xp67_ASAP7_75t_SL g90 ( 
.A1(n_89),
.A2(n_17),
.A3(n_19),
.B(n_20),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_22),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_92),
.B(n_35),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_27),
.B(n_28),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_29),
.Y(n_95)
);


endmodule