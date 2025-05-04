module real_jpeg_8_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
wire n_68;
wire n_83;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_9;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_92;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_89;
wire n_16;

INVx2_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_2),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_30),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_2),
.A2(n_30),
.B1(n_46),
.B2(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_2),
.B(n_16),
.C(n_34),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_2),
.B(n_38),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_2),
.B(n_20),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_2),
.B(n_21),
.C(n_23),
.Y(n_80)
);

BUFx4f_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_4),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_14)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_4),
.A2(n_18),
.B1(n_22),
.B2(n_23),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_4),
.A2(n_18),
.B1(n_46),
.B2(n_48),
.Y(n_45)
);

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_65),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_64),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_41),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_12),
.B(n_41),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_31),
.C(n_36),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_13),
.A2(n_31),
.B1(n_89),
.B2(n_90),
.Y(n_88)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_13),
.Y(n_89)
);

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_19),
.B1(n_28),
.B2(n_29),
.Y(n_13)
);

OA22x2_ASAP7_75t_L g54 ( 
.A1(n_14),
.A2(n_19),
.B1(n_28),
.B2(n_29),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_15),
.A2(n_16),
.B1(n_21),
.B2(n_26),
.Y(n_27)
);

AOI22x1_ASAP7_75t_L g33 ( 
.A1(n_15),
.A2(n_16),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_16),
.B(n_80),
.Y(n_79)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

AO22x1_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.Y(n_20)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_38),
.Y(n_37)
);

INVx3_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_23),
.B(n_70),
.Y(n_69)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_31),
.Y(n_90)
);

AO21x1_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_45),
.B(n_49),
.Y(n_44)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_52),
.Y(n_51)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_34),
.A2(n_35),
.B1(n_46),
.B2(n_48),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_36),
.B(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_36),
.B(n_75),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_36),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_36),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_36)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_37),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_37),
.B(n_40),
.Y(n_73)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_38),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_39),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_40),
.B(n_60),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_55),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_44),
.B1(n_53),
.B2(n_54),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g48 ( 
.A(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_58),
.Y(n_57)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_53),
.A2(n_54),
.B1(n_79),
.B2(n_81),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_53),
.B(n_81),
.Y(n_91)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_59),
.B2(n_63),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

OA21x2_ASAP7_75t_L g71 ( 
.A1(n_62),
.A2(n_72),
.B(n_73),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_84),
.B(n_92),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_77),
.B(n_83),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_74),
.B(n_76),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_71),
.Y(n_68)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_71),
.Y(n_82)
);

NOR2xp67_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_82),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_82),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_79),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_91),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_85),
.B(n_91),
.Y(n_92)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);


endmodule