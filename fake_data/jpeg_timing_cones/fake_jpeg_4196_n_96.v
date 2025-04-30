module fake_jpeg_4196_n_96 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_96);

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
input n_37;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_96;

wire n_64;
wire n_55;
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

INVx1_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_20),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_0),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_18),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_10),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_29),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_0),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_31),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_23),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_36),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

BUFx8_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_2),
.Y(n_59)
);

INVxp33_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_3),
.Y(n_60)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_44),
.B(n_48),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_42),
.B1(n_50),
.B2(n_38),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_63),
.B(n_68),
.Y(n_72)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_59),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_62),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_70),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_47),
.C(n_45),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_49),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_4),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_73),
.B(n_74),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_72),
.A2(n_43),
.B1(n_53),
.B2(n_52),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_72),
.A2(n_64),
.B1(n_55),
.B2(n_40),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_76),
.A2(n_79),
.B(n_8),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_72),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_77),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_71),
.Y(n_78)
);

HB1xp67_ASAP7_75t_L g82 ( 
.A(n_78),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_71),
.Y(n_79)
);

AND2x6_ASAP7_75t_L g81 ( 
.A(n_75),
.B(n_67),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_SL g86 ( 
.A(n_81),
.B(n_9),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_83),
.A2(n_37),
.B1(n_12),
.B2(n_13),
.Y(n_85)
);

AO21x1_ASAP7_75t_L g87 ( 
.A1(n_85),
.A2(n_86),
.B(n_84),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_82),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_88),
.B(n_80),
.Y(n_89)
);

HB1xp67_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_14),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_17),
.Y(n_92)
);

NAND3xp33_ASAP7_75t_SL g93 ( 
.A(n_92),
.B(n_19),
.C(n_21),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_93),
.A2(n_22),
.B(n_24),
.Y(n_94)
);

O2A1O1Ixp33_ASAP7_75t_SL g95 ( 
.A1(n_94),
.A2(n_25),
.B(n_26),
.C(n_27),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_30),
.Y(n_96)
);


endmodule