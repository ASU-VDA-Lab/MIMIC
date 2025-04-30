module fake_jpeg_20470_n_95 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_95);

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
wire n_93;
wire n_91;
wire n_22;
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

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_5),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_28),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_24),
.A2(n_27),
.B1(n_17),
.B2(n_18),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_15),
.Y(n_32)
);

AOI21xp33_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_0),
.B(n_1),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_26),
.A2(n_18),
.B(n_16),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_27)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_30),
.Y(n_39)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_32),
.B(n_13),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_12),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_36),
.C(n_38),
.Y(n_47)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_11),
.C(n_20),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_19),
.C(n_14),
.Y(n_36)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_37),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_19),
.C(n_14),
.Y(n_38)
);

OA21x2_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_26),
.B(n_16),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_50),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_38),
.B1(n_35),
.B2(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_43),
.B(n_45),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_44),
.B(n_48),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_31),
.A2(n_20),
.B1(n_11),
.B2(n_15),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_33),
.B(n_25),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_46),
.B(n_49),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_34),
.A2(n_30),
.B1(n_14),
.B2(n_13),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_14),
.C(n_13),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_2),
.Y(n_56)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_53),
.Y(n_70)
);

AO22x1_ASAP7_75t_SL g54 ( 
.A1(n_43),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_54),
.A2(n_51),
.B1(n_7),
.B2(n_8),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_58),
.Y(n_65)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_42),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_59),
.Y(n_71)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_45),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_63),
.B1(n_6),
.B2(n_7),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_32),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_47),
.B(n_41),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_66),
.Y(n_74)
);

FAx1_ASAP7_75t_SL g66 ( 
.A(n_55),
.B(n_47),
.CI(n_46),
.CON(n_66),
.SN(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_41),
.C(n_52),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_67),
.B(n_68),
.Y(n_76)
);

AOI221xp5_ASAP7_75t_L g78 ( 
.A1(n_69),
.A2(n_57),
.B1(n_58),
.B2(n_62),
.C(n_64),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_59),
.A2(n_9),
.B1(n_62),
.B2(n_54),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_54),
.Y(n_77)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_70),
.Y(n_73)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_73),
.Y(n_82)
);

INVx13_ASAP7_75t_L g75 ( 
.A(n_71),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_75),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_78),
.Y(n_81)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_72),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_79),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_67),
.C(n_76),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_76),
.C(n_81),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_74),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_86),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_81),
.A2(n_79),
.B(n_77),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_87),
.B(n_75),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_83),
.A2(n_68),
.B1(n_71),
.B2(n_73),
.Y(n_88)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_88),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_90),
.B(n_80),
.Y(n_92)
);

AOI322xp5_ASAP7_75t_L g94 ( 
.A1(n_92),
.A2(n_93),
.A3(n_65),
.B1(n_66),
.B2(n_91),
.C1(n_90),
.C2(n_73),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_89),
.A2(n_87),
.B(n_82),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_66),
.Y(n_95)
);


endmodule