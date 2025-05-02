module fake_jpeg_2337_n_95 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_95);

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
wire n_25;
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

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_9),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_39),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_32),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_25),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_29),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_33),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_53),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_25),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_54),
.C(n_47),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_52),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_47),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_41),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_45),
.B(n_27),
.Y(n_54)
);

AND2x6_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_15),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_14),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_44),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_48),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_58),
.A2(n_31),
.B1(n_55),
.B2(n_36),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_61),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_30),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_65),
.Y(n_66)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_63),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_44),
.B1(n_34),
.B2(n_36),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_31),
.B1(n_11),
.B2(n_12),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_49),
.B(n_1),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_57),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_67),
.B(n_69),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_70),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_59),
.A2(n_1),
.B(n_2),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_71),
.A2(n_72),
.B(n_74),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_60),
.A2(n_13),
.B1(n_23),
.B2(n_22),
.Y(n_72)
);

AOI21xp33_ASAP7_75t_L g74 ( 
.A1(n_64),
.A2(n_24),
.B(n_21),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_4),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_75),
.B(n_77),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_73),
.B(n_5),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_68),
.B(n_10),
.C(n_18),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_79),
.C(n_71),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_19),
.C(n_7),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_72),
.B(n_6),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_80),
.B(n_7),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_84),
.B(n_85),
.C(n_86),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_6),
.Y(n_85)
);

BUFx3_ASAP7_75t_L g87 ( 
.A(n_76),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_81),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_87),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_85),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_88),
.B1(n_83),
.B2(n_76),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_8),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_8),
.B(n_9),
.Y(n_94)
);

BUFx24_ASAP7_75t_SL g95 ( 
.A(n_94),
.Y(n_95)
);


endmodule