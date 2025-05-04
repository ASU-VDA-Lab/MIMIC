module fake_jpeg_31621_n_96 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_96);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_96;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_16;
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
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
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
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
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

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

BUFx10_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_14),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_23),
.B(n_30),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

CKINVDCx5p33_ASAP7_75t_R g25 ( 
.A(n_13),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_31),
.Y(n_37)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx3_ASAP7_75t_SL g27 ( 
.A(n_11),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_21),
.Y(n_39)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_18),
.B(n_1),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_18),
.B(n_27),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_36),
.A2(n_24),
.B(n_31),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_21),
.B1(n_22),
.B2(n_15),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_39),
.B1(n_27),
.B2(n_22),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_17),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_23),
.B(n_19),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_40),
.B(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_25),
.B(n_16),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_17),
.C(n_31),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_51),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_16),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_45),
.B(n_46),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_12),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_47),
.A2(n_28),
.B1(n_26),
.B2(n_33),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_48),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_37),
.B(n_12),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_49),
.B(n_50),
.Y(n_66)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_56),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_39),
.B(n_17),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_55),
.Y(n_67)
);

NOR2x1_ASAP7_75t_L g54 ( 
.A(n_32),
.B(n_31),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_57),
.Y(n_64)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_33),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_32),
.B(n_17),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_34),
.B(n_2),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_L g58 ( 
.A1(n_44),
.A2(n_24),
.B(n_28),
.Y(n_58)
);

NAND2x1_ASAP7_75t_L g74 ( 
.A(n_58),
.B(n_54),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_60),
.B(n_62),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_47),
.A2(n_26),
.B1(n_34),
.B2(n_7),
.Y(n_62)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_68),
.B(n_71),
.Y(n_77)
);

INVxp33_ASAP7_75t_L g69 ( 
.A(n_61),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_69),
.B(n_61),
.Y(n_80)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_67),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_59),
.B(n_65),
.C(n_51),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_59),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_43),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_73),
.B(n_75),
.Y(n_78)
);

NAND3xp33_ASAP7_75t_L g81 ( 
.A(n_74),
.B(n_64),
.C(n_58),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_50),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_76),
.B(n_80),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_55),
.C(n_10),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_81),
.A2(n_70),
.B(n_6),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_78),
.A2(n_70),
.B1(n_74),
.B2(n_64),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_82),
.B(n_84),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_77),
.C(n_81),
.Y(n_88)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_83),
.Y(n_86)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_86),
.Y(n_90)
);

CKINVDCx16_ASAP7_75t_R g91 ( 
.A(n_88),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_3),
.Y(n_89)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_89),
.Y(n_93)
);

NOR3xp33_ASAP7_75t_L g92 ( 
.A(n_89),
.B(n_7),
.C(n_34),
.Y(n_92)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_92),
.Y(n_94)
);

OAI21xp33_ASAP7_75t_L g95 ( 
.A1(n_94),
.A2(n_91),
.B(n_90),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_95),
.B(n_93),
.Y(n_96)
);


endmodule