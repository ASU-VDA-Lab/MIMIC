module fake_jpeg_7957_n_96 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_96);

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
wire n_91;
wire n_54;
wire n_93;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_62;
wire n_43;
wire n_82;

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_25),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_5),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_9),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_13),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_10),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_22),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_14),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_35),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_55),
.Y(n_59)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

BUFx12_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_41),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_50),
.A2(n_44),
.B1(n_46),
.B2(n_43),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_56),
.A2(n_61),
.B1(n_69),
.B2(n_15),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_46),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_57),
.B(n_64),
.Y(n_70)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_60),
.B(n_62),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_51),
.A2(n_49),
.B1(n_48),
.B2(n_42),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_50),
.B(n_0),
.Y(n_63)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_63),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_0),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_50),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_65),
.B(n_67),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_55),
.A2(n_38),
.B1(n_23),
.B2(n_24),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_66),
.A2(n_16),
.B1(n_17),
.B2(n_19),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_50),
.B(n_1),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_53),
.B(n_1),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_68),
.A2(n_7),
.B1(n_8),
.B2(n_11),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_51),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_69)
);

O2A1O1Ixp33_ASAP7_75t_SL g72 ( 
.A1(n_63),
.A2(n_2),
.B(n_3),
.C(n_6),
.Y(n_72)
);

A2O1A1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_72),
.A2(n_73),
.B(n_76),
.C(n_79),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_12),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_74),
.B(n_75),
.Y(n_81)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_58),
.Y(n_79)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_80),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_82),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_77),
.B(n_59),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_78),
.Y(n_86)
);

HB1xp67_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_87),
.B(n_71),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_71),
.B1(n_81),
.B2(n_70),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_59),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_90),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_20),
.B(n_26),
.Y(n_92)
);

AO21x2_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_27),
.B(n_28),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_29),
.Y(n_94)
);

OAI321xp33_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_30),
.A3(n_31),
.B1(n_32),
.B2(n_33),
.C(n_34),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_95),
.Y(n_96)
);


endmodule