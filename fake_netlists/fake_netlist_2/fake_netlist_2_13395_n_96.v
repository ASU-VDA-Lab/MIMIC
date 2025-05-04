module fake_jpeg_13395_n_96 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_96);

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
wire n_18;
wire n_20;
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
wire n_95;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx11_ASAP7_75t_SL g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx4f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_15),
.B(n_0),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_30),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_12),
.B1(n_17),
.B2(n_16),
.Y(n_34)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_19),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_31),
.B(n_32),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_19),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_36),
.B1(n_29),
.B2(n_16),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_23),
.A2(n_21),
.B1(n_20),
.B2(n_12),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_38),
.B(n_20),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_37),
.A2(n_31),
.B(n_33),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_42),
.B(n_47),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_43),
.B(n_45),
.Y(n_61)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_44),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_23),
.B1(n_30),
.B2(n_17),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_27),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_30),
.B1(n_27),
.B2(n_14),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_51),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_35),
.Y(n_51)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_52),
.Y(n_57)
);

OA21x2_ASAP7_75t_SL g69 ( 
.A1(n_53),
.A2(n_52),
.B(n_2),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_27),
.Y(n_58)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_41),
.A2(n_34),
.B(n_27),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_52),
.B(n_35),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_SL g63 ( 
.A(n_48),
.B(n_43),
.C(n_50),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_45),
.C(n_46),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_65),
.B(n_67),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_61),
.A2(n_44),
.B1(n_51),
.B2(n_27),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_66),
.A2(n_71),
.B1(n_72),
.B2(n_59),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_53),
.B(n_52),
.C(n_14),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_68),
.B(n_63),
.C(n_56),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_61),
.Y(n_79)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_55),
.Y(n_70)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_70),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_62),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_61),
.A2(n_3),
.B1(n_5),
.B2(n_9),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_67),
.Y(n_74)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_74),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_75),
.A2(n_77),
.B(n_70),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_76),
.A2(n_66),
.B(n_65),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_64),
.B(n_54),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_79),
.A2(n_68),
.B(n_71),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_80),
.B(n_82),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_81),
.A2(n_84),
.B(n_57),
.Y(n_87)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_78),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_73),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_85),
.B(n_87),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_81),
.A2(n_73),
.B1(n_59),
.B2(n_79),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_86),
.B(n_72),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_91),
.A2(n_89),
.B(n_88),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_89),
.C(n_85),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_60),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_60),
.B1(n_9),
.B2(n_24),
.Y(n_94)
);

XNOR2x2_ASAP7_75t_SL g96 ( 
.A(n_94),
.B(n_95),
.Y(n_96)
);


endmodule