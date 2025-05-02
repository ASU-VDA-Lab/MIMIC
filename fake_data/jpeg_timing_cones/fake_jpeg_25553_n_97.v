module fake_jpeg_25553_n_97 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_97);

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
wire n_34;
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
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_36;
wire n_62;
wire n_43;
wire n_82;
wire n_96;

INVx2_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

BUFx4f_ASAP7_75t_SL g36 ( 
.A(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_29),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_21),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_11),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_2),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_15),
.Y(n_48)
);

BUFx5_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_50),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_0),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_52),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_17),
.B(n_32),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_53),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_54),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_0),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_57),
.Y(n_63)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_58),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_35),
.B(n_1),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_37),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_51),
.A2(n_42),
.B1(n_46),
.B2(n_40),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_62),
.A2(n_70),
.B1(n_36),
.B2(n_2),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_45),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_64),
.B(n_66),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_55),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_51),
.B(n_1),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_33),
.Y(n_73)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_54),
.Y(n_69)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_69),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_L g70 ( 
.A1(n_54),
.A2(n_44),
.B1(n_41),
.B2(n_48),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_72),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_59),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_60),
.A2(n_68),
.B1(n_59),
.B2(n_65),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_74),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_77),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_78),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_81),
.Y(n_83)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_76),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_82),
.A2(n_79),
.B1(n_61),
.B2(n_63),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_84),
.B(n_85),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_81),
.A2(n_72),
.B1(n_75),
.B2(n_71),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_SL g87 ( 
.A(n_83),
.B(n_73),
.C(n_63),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_3),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_86),
.B(n_6),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_5),
.B(n_8),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_9),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_91),
.A2(n_10),
.B1(n_12),
.B2(n_13),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_92),
.B(n_14),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_16),
.Y(n_94)
);

BUFx24_ASAP7_75t_SL g95 ( 
.A(n_94),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_95),
.A2(n_18),
.B(n_19),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_20),
.Y(n_97)
);


endmodule