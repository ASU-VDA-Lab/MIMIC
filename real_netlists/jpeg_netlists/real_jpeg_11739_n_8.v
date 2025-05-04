module real_jpeg_11739_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_78;
wire n_83;
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
wire n_93;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_57;
wire n_43;
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

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx4f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_3),
.A2(n_15),
.B1(n_18),
.B2(n_25),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_3),
.A2(n_20),
.B1(n_21),
.B2(n_25),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_3),
.A2(n_25),
.B1(n_51),
.B2(n_52),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

BUFx12_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_6),
.A2(n_15),
.B1(n_18),
.B2(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_6),
.A2(n_20),
.B1(n_21),
.B2(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_6),
.B(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_6),
.A2(n_27),
.B1(n_51),
.B2(n_52),
.Y(n_55)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_6),
.A2(n_38),
.B(n_51),
.C(n_60),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_6),
.B(n_17),
.C(n_21),
.Y(n_71)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_67),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_65),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_40),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_11),
.B(n_40),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_28),
.C(n_34),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_12),
.A2(n_34),
.B1(n_35),
.B2(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_12),
.Y(n_74)
);

AO22x1_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_19),
.B1(n_24),
.B2(n_26),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_13),
.B(n_26),
.Y(n_47)
);

NOR2x1_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_14)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_15),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_15),
.A2(n_18),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_15),
.B(n_71),
.Y(n_70)
);

AO22x1_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_17),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_L g60 ( 
.A1(n_18),
.A2(n_27),
.B(n_39),
.Y(n_60)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_19),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_20),
.B(n_88),
.Y(n_87)
);

INVx3_ASAP7_75t_SL g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_24),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_27),
.B(n_31),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_27),
.B(n_45),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_28),
.A2(n_73),
.B1(n_75),
.B2(n_76),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_28),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_28),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_28),
.B(n_90),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_29),
.A2(n_31),
.B(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_30),
.Y(n_63)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_32),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_33),
.B(n_62),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_33),
.Y(n_82)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_37),
.A2(n_50),
.B(n_54),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_37),
.B(n_57),
.Y(n_56)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_38),
.A2(n_39),
.B1(n_51),
.B2(n_52),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_42),
.B1(n_58),
.B2(n_64),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_44),
.B1(n_48),
.B2(n_49),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_43),
.A2(n_44),
.B1(n_70),
.B2(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_44),
.B(n_70),
.Y(n_69)
);

OA21x2_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_46),
.B(n_47),
.Y(n_44)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_63),
.B(n_82),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_77),
.B(n_93),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_69),
.B(n_72),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_70),
.Y(n_84)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_73),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_85),
.B(n_92),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_83),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_79),
.B(n_83),
.Y(n_92)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_80),
.B(n_87),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_89),
.B(n_91),
.Y(n_85)
);


endmodule