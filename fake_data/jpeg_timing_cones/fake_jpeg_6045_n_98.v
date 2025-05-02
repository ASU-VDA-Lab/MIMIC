module fake_jpeg_6045_n_98 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_98);

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
input n_39;
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

output n_98;

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
wire n_97;
wire n_62;
wire n_43;
wire n_82;
wire n_96;

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_18),
.B(n_16),
.Y(n_40)
);

BUFx4f_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_14),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_11),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g45 ( 
.A(n_20),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_24),
.Y(n_46)
);

BUFx12_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_22),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_38),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_32),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_37),
.Y(n_53)
);

INVx2_ASAP7_75t_SL g54 ( 
.A(n_4),
.Y(n_54)
);

BUFx6f_ASAP7_75t_SL g55 ( 
.A(n_5),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_3),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_27),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_6),
.Y(n_58)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_44),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_61),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_46),
.B(n_0),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_54),
.Y(n_70)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

CKINVDCx9p33_ASAP7_75t_R g68 ( 
.A(n_63),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_59),
.A2(n_48),
.B1(n_50),
.B2(n_53),
.Y(n_66)
);

A2O1A1Ixp33_ASAP7_75t_SL g72 ( 
.A1(n_66),
.A2(n_42),
.B(n_40),
.C(n_47),
.Y(n_72)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_70),
.Y(n_73)
);

CKINVDCx12_ASAP7_75t_R g71 ( 
.A(n_61),
.Y(n_71)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_71),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_72),
.A2(n_69),
.B1(n_49),
.B2(n_43),
.Y(n_79)
);

NOR2x1_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_51),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_67),
.Y(n_77)
);

INVx11_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_75),
.B(n_39),
.Y(n_81)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_77),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_73),
.A2(n_57),
.B1(n_56),
.B2(n_52),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_82),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_79),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_80),
.A2(n_81),
.B1(n_83),
.B2(n_8),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_74),
.B(n_7),
.Y(n_82)
);

CKINVDCx14_ASAP7_75t_R g83 ( 
.A(n_74),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_10),
.B(n_12),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_88),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_84),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_90),
.A2(n_87),
.B(n_85),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_13),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_15),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_93),
.A2(n_17),
.B1(n_19),
.B2(n_21),
.Y(n_94)
);

OAI22xp33_ASAP7_75t_R g95 ( 
.A1(n_94),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_95),
.A2(n_30),
.B(n_31),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_96),
.A2(n_33),
.B(n_34),
.Y(n_97)
);

FAx1_ASAP7_75t_SL g98 ( 
.A(n_97),
.B(n_35),
.CI(n_36),
.CON(n_98),
.SN(n_98)
);


endmodule