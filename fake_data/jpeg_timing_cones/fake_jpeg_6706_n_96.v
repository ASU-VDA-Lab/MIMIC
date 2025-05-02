module fake_jpeg_6706_n_96 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_96);

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
.A(n_36),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_33),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_23),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_16),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_21),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_7),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_28),
.Y(n_51)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_0),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_25),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_31),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_37),
.Y(n_55)
);

BUFx12_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_0),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_57),
.B(n_58),
.Y(n_64)
);

CKINVDCx11_ASAP7_75t_R g58 ( 
.A(n_52),
.Y(n_58)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_41),
.B(n_1),
.Y(n_60)
);

AND2x4_ASAP7_75t_SL g69 ( 
.A(n_60),
.B(n_55),
.Y(n_69)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_39),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_58),
.A2(n_47),
.B1(n_54),
.B2(n_53),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_63),
.A2(n_42),
.B1(n_38),
.B2(n_48),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_59),
.A2(n_43),
.B1(n_49),
.B2(n_50),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_68),
.A2(n_51),
.B1(n_46),
.B2(n_45),
.Y(n_70)
);

INVx1_ASAP7_75t_SL g71 ( 
.A(n_69),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_70),
.B(n_73),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_64),
.B(n_44),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_71),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_66),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_74),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_75),
.B(n_77),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_70),
.Y(n_77)
);

OA22x2_ASAP7_75t_L g78 ( 
.A1(n_74),
.A2(n_65),
.B1(n_67),
.B2(n_8),
.Y(n_78)
);

XOR2x1_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_80),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_74),
.B(n_3),
.Y(n_79)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_79),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_72),
.B(n_4),
.Y(n_80)
);

INVx1_ASAP7_75t_SL g82 ( 
.A(n_81),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_84),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_83),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_87),
.A2(n_76),
.B1(n_85),
.B2(n_82),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_15),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_17),
.B(n_18),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_19),
.C(n_20),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_24),
.B(n_26),
.Y(n_94)
);

NAND2x1_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_29),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_30),
.Y(n_96)
);


endmodule