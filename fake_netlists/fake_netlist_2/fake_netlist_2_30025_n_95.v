module fake_jpeg_30025_n_95 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_95);

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
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
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
wire n_28;
wire n_38;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
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

BUFx10_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_19),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_23),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_39),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_41),
.Y(n_47)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_13),
.B(n_24),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_44),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_0),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_45),
.Y(n_50)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_28),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_46),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_37),
.B1(n_35),
.B2(n_32),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_49),
.B1(n_54),
.B2(n_55),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_37),
.B1(n_35),
.B2(n_32),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_40),
.A2(n_38),
.B1(n_36),
.B2(n_34),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_45),
.A2(n_28),
.B1(n_14),
.B2(n_15),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_44),
.A2(n_28),
.B1(n_2),
.B2(n_3),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_55),
.B1(n_48),
.B2(n_54),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_1),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_58),
.B(n_66),
.Y(n_77)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

INVx13_ASAP7_75t_L g78 ( 
.A(n_60),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_28),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_61),
.B(n_68),
.C(n_58),
.Y(n_74)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

BUFx2_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_63),
.B(n_65),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_64),
.A2(n_71),
.B1(n_6),
.B2(n_7),
.Y(n_81)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_53),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_50),
.B(n_1),
.Y(n_66)
);

INVx1_ASAP7_75t_SL g67 ( 
.A(n_47),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_67),
.B(n_68),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_50),
.B(n_3),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_50),
.B(n_4),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_69),
.B(n_70),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_50),
.B(n_4),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_50),
.B(n_5),
.Y(n_71)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_59),
.Y(n_72)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_72),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_74),
.B(n_81),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_70),
.B(n_20),
.C(n_21),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_75),
.B(n_7),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_61),
.A2(n_5),
.B(n_6),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_79),
.Y(n_83)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_85),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_84),
.A2(n_72),
.B1(n_73),
.B2(n_80),
.Y(n_88)
);

OAI21xp33_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_76),
.B(n_82),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_87),
.B1(n_83),
.B2(n_86),
.Y(n_90)
);

CKINVDCx16_ASAP7_75t_R g91 ( 
.A(n_90),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_77),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_92),
.A2(n_74),
.B1(n_85),
.B2(n_75),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_79),
.B(n_78),
.Y(n_94)
);

A2O1A1O1Ixp25_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_8),
.B(n_9),
.C(n_10),
.D(n_18),
.Y(n_95)
);


endmodule