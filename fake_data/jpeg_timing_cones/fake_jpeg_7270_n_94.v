module fake_jpeg_7270_n_94 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_94);

input n_13;
input n_21;
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
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
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

output n_94;

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
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

INVx2_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_1),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_3),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_10),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_29),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_25),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_3),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_0),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_46),
.B(n_48),
.Y(n_72)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

NAND2xp33_ASAP7_75t_SL g59 ( 
.A(n_47),
.B(n_50),
.Y(n_59)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

INVx5_ASAP7_75t_L g64 ( 
.A(n_49),
.Y(n_64)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_0),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_52),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_1),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_11),
.Y(n_67)
);

BUFx24_ASAP7_75t_L g54 ( 
.A(n_34),
.Y(n_54)
);

INVx5_ASAP7_75t_SL g63 ( 
.A(n_54),
.Y(n_63)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_55),
.Y(n_77)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_56),
.B(n_61),
.Y(n_79)
);

CKINVDCx6p67_ASAP7_75t_R g57 ( 
.A(n_54),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_57),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_2),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g75 ( 
.A(n_60),
.B(n_71),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_51),
.B(n_44),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_50),
.A2(n_43),
.B1(n_41),
.B2(n_38),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g80 ( 
.A1(n_62),
.A2(n_70),
.B1(n_73),
.B2(n_22),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_48),
.A2(n_42),
.B1(n_4),
.B2(n_5),
.Y(n_65)
);

OA22x2_ASAP7_75t_L g78 ( 
.A1(n_65),
.A2(n_66),
.B1(n_68),
.B2(n_69),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_48),
.A2(n_2),
.B1(n_5),
.B2(n_9),
.Y(n_66)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_67),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_53),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_49),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_50),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_46),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_48),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_72),
.A2(n_19),
.B(n_20),
.C(n_21),
.Y(n_74)
);

OAI221xp5_ASAP7_75t_L g82 ( 
.A1(n_74),
.A2(n_80),
.B1(n_58),
.B2(n_57),
.C(n_61),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_82),
.B(n_83),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_79),
.B(n_72),
.Y(n_83)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_84),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_79),
.B1(n_75),
.B2(n_81),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_76),
.B(n_59),
.Y(n_87)
);

AOI31xp67_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_78),
.A3(n_64),
.B(n_63),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_78),
.B(n_77),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_90),
.B(n_23),
.Y(n_91)
);

AOI31xp33_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_24),
.A3(n_27),
.B(n_28),
.Y(n_92)
);

BUFx24_ASAP7_75t_SL g93 ( 
.A(n_92),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_30),
.Y(n_94)
);


endmodule