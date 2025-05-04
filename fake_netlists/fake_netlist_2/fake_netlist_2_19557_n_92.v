module fake_jpeg_19557_n_92 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_92);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_92;

wire n_10;
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
wire n_58;
wire n_41;
wire n_90;
wire n_60;
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

INVx6_ASAP7_75t_SL g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx6_ASAP7_75t_SL g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx4f_ASAP7_75t_SL g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_4),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_21),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_23),
.Y(n_29)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

CKINVDCx9p33_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_15),
.B1(n_12),
.B2(n_13),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_15),
.B1(n_13),
.B2(n_18),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_21),
.B(n_16),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_16),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_18),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_34),
.B(n_40),
.Y(n_46)
);

AND2x6_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_21),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_39),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_21),
.B(n_17),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_17),
.B(n_18),
.Y(n_43)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_18),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_17),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_29),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_43),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_44),
.B(n_49),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_48),
.Y(n_56)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_33),
.C(n_36),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_54),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_42),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_33),
.C(n_18),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_58),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_SL g58 ( 
.A(n_44),
.B(n_48),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_43),
.B(n_33),
.C(n_27),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_61),
.Y(n_68)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_52),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_62),
.B(n_64),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_51),
.A2(n_50),
.B1(n_30),
.B2(n_22),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_52),
.A2(n_0),
.B(n_1),
.Y(n_66)
);

INVx13_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_67),
.A2(n_51),
.B1(n_65),
.B2(n_63),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_72),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_30),
.C(n_20),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_74),
.C(n_17),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_65),
.B(n_11),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_30),
.C(n_27),
.Y(n_74)
);

AOI321xp33_ASAP7_75t_L g75 ( 
.A1(n_69),
.A2(n_14),
.A3(n_10),
.B1(n_3),
.B2(n_5),
.C(n_7),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_75),
.B(n_78),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_68),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_74),
.B(n_14),
.C(n_8),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_8),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_73),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_81),
.A2(n_83),
.B(n_9),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_1),
.C(n_2),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_77),
.B(n_70),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_80),
.A2(n_70),
.B1(n_72),
.B2(n_9),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_84),
.B(n_85),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_82),
.C(n_2),
.Y(n_88)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_88),
.Y(n_90)
);

INVx1_ASAP7_75t_SL g89 ( 
.A(n_87),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_86),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_91),
.B(n_90),
.Y(n_92)
);


endmodule