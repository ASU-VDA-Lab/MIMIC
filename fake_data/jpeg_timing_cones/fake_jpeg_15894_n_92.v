module fake_jpeg_15894_n_92 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_92);

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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_92;

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
wire n_31;
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
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx8_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_11),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_15),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_21),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_10),
.B(n_12),
.Y(n_39)
);

INVx6_ASAP7_75t_SL g40 ( 
.A(n_32),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_41),
.Y(n_52)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_42),
.Y(n_57)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_44),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_45),
.A2(n_46),
.B1(n_16),
.B2(n_28),
.Y(n_58)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_47),
.Y(n_56)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_34),
.B1(n_33),
.B2(n_37),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_48),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_36),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_51),
.Y(n_61)
);

OR2x2_ASAP7_75t_SL g50 ( 
.A(n_42),
.B(n_39),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_50),
.A2(n_3),
.B(n_4),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_35),
.Y(n_51)
);

BUFx16f_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_35),
.C(n_17),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_0),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_58),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_68)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_60),
.Y(n_79)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_52),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_62),
.B(n_63),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_52),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_70),
.Y(n_77)
);

A2O1A1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_48),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_66),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_2),
.Y(n_66)
);

CKINVDCx14_ASAP7_75t_R g75 ( 
.A(n_67),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_68),
.A2(n_13),
.B1(n_22),
.B2(n_23),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_54),
.B1(n_14),
.B2(n_18),
.Y(n_71)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_54),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_71),
.B(n_59),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_68),
.A2(n_57),
.B1(n_19),
.B2(n_20),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_72),
.A2(n_78),
.B1(n_27),
.B2(n_29),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_SL g80 ( 
.A(n_74),
.B(n_61),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_65),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_80),
.B(n_82),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_83),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_73),
.B(n_59),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_84),
.B(n_76),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_85),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_77),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_75),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_89),
.A2(n_78),
.B(n_71),
.Y(n_90)
);

AO21x1_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_72),
.B(n_79),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_91),
.Y(n_92)
);


endmodule