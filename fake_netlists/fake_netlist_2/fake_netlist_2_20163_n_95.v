module fake_jpeg_20163_n_95 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_95);

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

output n_95;

wire n_64;
wire n_55;
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
wire n_17;
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
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx4f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_24),
.Y(n_32)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_16),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_14),
.B(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_14),
.B(n_10),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_12),
.B(n_1),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_12),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_12),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_38),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_20),
.Y(n_38)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_33),
.B(n_20),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_42),
.B(n_49),
.Y(n_55)
);

OR2x2_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_16),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_SL g53 ( 
.A(n_43),
.B(n_47),
.C(n_48),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_26),
.B1(n_28),
.B2(n_23),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_44),
.A2(n_46),
.B1(n_27),
.B2(n_25),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_34),
.A2(n_28),
.B1(n_23),
.B2(n_24),
.Y(n_46)
);

OAI32xp33_ASAP7_75t_L g48 ( 
.A1(n_33),
.A2(n_24),
.A3(n_11),
.B1(n_22),
.B2(n_15),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_51),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_21),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_21),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_13),
.Y(n_54)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_35),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_31),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_SL g71 ( 
.A(n_53),
.B(n_62),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_54),
.B(n_56),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_22),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_58),
.B(n_61),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_43),
.A2(n_40),
.B1(n_11),
.B2(n_27),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_63),
.B1(n_44),
.B2(n_51),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_45),
.A2(n_31),
.B(n_15),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_60),
.A2(n_0),
.B(n_2),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_41),
.B(n_13),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_45),
.B(n_27),
.C(n_25),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_65),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_52),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_67),
.A2(n_62),
.B1(n_60),
.B2(n_53),
.Y(n_73)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_68),
.B(n_2),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_57),
.A2(n_0),
.B(n_1),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_70),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_73),
.A2(n_3),
.B1(n_7),
.B2(n_8),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_75),
.A2(n_66),
.B1(n_5),
.B2(n_7),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_70),
.A2(n_18),
.B1(n_13),
.B2(n_4),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_18),
.C(n_3),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_77),
.B(n_78),
.C(n_3),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_71),
.B(n_2),
.Y(n_78)
);

MAJx2_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_64),
.C(n_72),
.Y(n_81)
);

MAJx2_ASAP7_75t_L g87 ( 
.A(n_81),
.B(n_79),
.C(n_77),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_83),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_79),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_86),
.B(n_88),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_87),
.B(n_81),
.C(n_76),
.Y(n_91)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_80),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_85),
.A2(n_80),
.B(n_74),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_91),
.C(n_87),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_92),
.B(n_93),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_89),
.B(n_8),
.C(n_9),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_9),
.Y(n_95)
);


endmodule