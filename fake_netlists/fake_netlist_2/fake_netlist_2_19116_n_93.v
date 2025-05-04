module fake_jpeg_19116_n_93 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_93);

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
input n_8;
input n_15;
input n_7;

output n_93;

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
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx2_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_21),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_16),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_0),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

INVx5_ASAP7_75t_SL g45 ( 
.A(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_47),
.B(n_1),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

INVx6_ASAP7_75t_SL g49 ( 
.A(n_37),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.Y(n_52)
);

INVx2_ASAP7_75t_SL g50 ( 
.A(n_37),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_50),
.B(n_42),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_55),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_48),
.A2(n_41),
.B(n_43),
.Y(n_54)
);

A2O1A1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_54),
.A2(n_59),
.B(n_19),
.C(n_29),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_40),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_34),
.Y(n_56)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

NAND3xp33_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_1),
.C(n_2),
.Y(n_59)
);

BUFx12_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_33),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_63),
.B(n_64),
.Y(n_75)
);

AND2x6_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_39),
.Y(n_64)
);

AND2x6_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_20),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_65),
.A2(n_62),
.B(n_9),
.Y(n_74)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_52),
.Y(n_67)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_57),
.A2(n_22),
.B1(n_31),
.B2(n_8),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_3),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_70),
.A2(n_23),
.B(n_10),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_56),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_3),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_72),
.A2(n_66),
.B1(n_73),
.B2(n_78),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_74),
.Y(n_80)
);

BUFx24_ASAP7_75t_L g76 ( 
.A(n_68),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_SL g81 ( 
.A1(n_76),
.A2(n_77),
.A3(n_69),
.B1(n_11),
.B2(n_12),
.C1(n_13),
.C2(n_17),
.Y(n_81)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_61),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_4),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_82),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_4),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_80),
.Y(n_86)
);

OR2x2_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_84),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_87),
.Y(n_88)
);

OAI31xp33_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_81),
.A3(n_75),
.B(n_76),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_18),
.Y(n_90)
);

OAI21x1_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_24),
.B(n_25),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_26),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_27),
.Y(n_93)
);


endmodule