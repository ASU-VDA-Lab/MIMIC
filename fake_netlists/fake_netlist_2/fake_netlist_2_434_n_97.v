module fake_jpeg_434_n_97 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_97);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
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

BUFx3_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_36),
.Y(n_48)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_39),
.Y(n_42)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_0),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_28),
.B(n_32),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_49),
.C(n_29),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_27),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_47),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_40),
.B(n_35),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_40),
.A2(n_29),
.B(n_27),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_47),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_52),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_26),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_43),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_54),
.Y(n_66)
);

AND2x6_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_25),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_48),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_56),
.Y(n_67)
);

AND2x6_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_23),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_58),
.B1(n_1),
.B2(n_2),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_48),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_21),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_61),
.B(n_7),
.C(n_8),
.Y(n_77)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_62),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_20),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_64),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_54),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_59),
.B(n_4),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_69),
.B(n_63),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_5),
.B(n_6),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_70),
.A2(n_10),
.B(n_12),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_67),
.B(n_6),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_73),
.B(n_74),
.Y(n_81)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_64),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_61),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_77),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_78),
.B(n_79),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_65),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_75),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_80),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_72),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_83),
.A2(n_68),
.B1(n_10),
.B2(n_15),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_72),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_84),
.A2(n_85),
.B1(n_68),
.B2(n_17),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_87),
.B(n_88),
.Y(n_90)
);

NOR3xp33_ASAP7_75t_SL g91 ( 
.A(n_89),
.B(n_80),
.C(n_81),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_91),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_90),
.C(n_82),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_93),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_86),
.B(n_13),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_19),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_86),
.Y(n_97)
);


endmodule