module fake_jpeg_25045_n_97 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_97);

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

output n_97;

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
wire n_95;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

BUFx5_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

CKINVDCx11_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_20),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_23),
.Y(n_39)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_21),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_0),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_44),
.Y(n_50)
);

BUFx4f_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_0),
.Y(n_44)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_36),
.Y(n_56)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_39),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_16),
.B1(n_26),
.B2(n_25),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_38),
.B1(n_37),
.B2(n_35),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_51),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_41),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_53),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_42),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_54),
.B(n_1),
.Y(n_67)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_41),
.B(n_1),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_2),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_43),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_59),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_50),
.B(n_32),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_63),
.B(n_68),
.Y(n_78)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_64),
.B(n_65),
.Y(n_84)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_50),
.A2(n_36),
.B(n_30),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_66),
.A2(n_72),
.B(n_73),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_67),
.B(n_69),
.Y(n_83)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_49),
.B(n_2),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_71),
.B(n_75),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_52),
.B(n_3),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_53),
.B(n_17),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_7),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_50),
.B(n_4),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_59),
.Y(n_76)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_76),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_79),
.B(n_80),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_70),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_74),
.B(n_11),
.Y(n_85)
);

NOR4xp25_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_61),
.C(n_62),
.D(n_18),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_77),
.A2(n_66),
.B(n_73),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_88),
.B(n_89),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_84),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_86),
.A2(n_84),
.B1(n_82),
.B2(n_83),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_91),
.Y(n_92)
);

MAJx2_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_90),
.C(n_78),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_81),
.B(n_14),
.Y(n_94)
);

HB1xp67_ASAP7_75t_L g95 ( 
.A(n_94),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_13),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_96),
.B(n_19),
.Y(n_97)
);


endmodule