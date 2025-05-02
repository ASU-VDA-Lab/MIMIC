module fake_jpeg_6624_n_97 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_97);

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
wire n_95;
wire n_62;
wire n_43;
wire n_82;
wire n_96;

INVx1_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_1),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_8),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_10),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_24),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_28),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_0),
.B(n_36),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_32),
.Y(n_50)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_3),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_16),
.Y(n_53)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_29),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_18),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_33),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_11),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_61),
.Y(n_64)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_52),
.Y(n_59)
);

AND2x4_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_53),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_40),
.B(n_0),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_60),
.B(n_62),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_41),
.B(n_57),
.Y(n_62)
);

BUFx12_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_49),
.B1(n_47),
.B2(n_39),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_66),
.A2(n_68),
.B1(n_50),
.B2(n_44),
.Y(n_73)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_58),
.Y(n_67)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_67),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_58),
.A2(n_54),
.B1(n_55),
.B2(n_46),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_69),
.A2(n_56),
.B(n_45),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_74),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_73),
.A2(n_42),
.B1(n_1),
.B2(n_5),
.Y(n_81)
);

INVx13_ASAP7_75t_L g74 ( 
.A(n_69),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_75),
.A2(n_70),
.B1(n_65),
.B2(n_43),
.Y(n_79)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_71),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_78),
.Y(n_83)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_71),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_79),
.B(n_80),
.Y(n_86)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_71),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_82),
.Y(n_84)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_71),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_77),
.A2(n_4),
.B(n_6),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_85),
.B(n_7),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_9),
.Y(n_88)
);

AOI322xp5_ASAP7_75t_SL g89 ( 
.A1(n_88),
.A2(n_12),
.A3(n_13),
.B1(n_14),
.B2(n_15),
.C1(n_17),
.C2(n_19),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_20),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_84),
.Y(n_91)
);

NOR2xp67_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_86),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_83),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_21),
.B(n_22),
.Y(n_94)
);

OAI22xp33_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_30),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_31),
.Y(n_97)
);


endmodule