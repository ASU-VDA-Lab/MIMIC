module fake_jpeg_25846_n_95 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_95);

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
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
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
wire n_82;

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_20),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_3),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_14),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_6),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_21),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_9),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_0),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_47),
.Y(n_51)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx5_ASAP7_75t_L g62 ( 
.A(n_45),
.Y(n_62)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_0),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_40),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_52),
.B(n_57),
.Y(n_63)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_53),
.B(n_55),
.Y(n_77)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_49),
.A2(n_42),
.B1(n_37),
.B2(n_33),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_56),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_44),
.Y(n_57)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_46),
.A2(n_40),
.B(n_34),
.C(n_39),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_34),
.C(n_19),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_60),
.B(n_26),
.C(n_27),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_51),
.A2(n_31),
.B1(n_17),
.B2(n_22),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_64),
.B(n_69),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_65),
.A2(n_70),
.B(n_71),
.Y(n_78)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_66),
.Y(n_81)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_67),
.B(n_73),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_50),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_68),
.Y(n_79)
);

OAI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_54),
.A2(n_4),
.B1(n_5),
.B2(n_8),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_51),
.A2(n_11),
.B(n_12),
.Y(n_70)
);

AND2x4_ASAP7_75t_SL g71 ( 
.A(n_58),
.B(n_13),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_72),
.Y(n_82)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_51),
.A2(n_15),
.B(n_16),
.C(n_23),
.Y(n_74)
);

AO21x1_ASAP7_75t_L g75 ( 
.A1(n_51),
.A2(n_24),
.B(n_25),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_78),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_84),
.B(n_85),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_81),
.B(n_63),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_74),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_86),
.A2(n_80),
.B(n_71),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_75),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_88),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_77),
.B(n_79),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_91),
.A2(n_76),
.B1(n_82),
.B2(n_73),
.Y(n_92)
);

BUFx24_ASAP7_75t_SL g93 ( 
.A(n_92),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_93),
.A2(n_28),
.B(n_29),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_30),
.Y(n_95)
);


endmodule