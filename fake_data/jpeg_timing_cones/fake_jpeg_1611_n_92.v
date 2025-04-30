module fake_jpeg_1611_n_92 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_92);

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

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_23),
.Y(n_33)
);

INVx4_ASAP7_75t_SL g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

NOR2x1_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_26),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_10),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_25),
.B(n_15),
.Y(n_35)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_13),
.B1(n_19),
.B2(n_18),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_32),
.B1(n_23),
.B2(n_26),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_10),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_15),
.Y(n_37)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_12),
.B(n_16),
.Y(n_31)
);

AO21x1_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_11),
.B(n_18),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_20),
.A2(n_12),
.B1(n_19),
.B2(n_11),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_14),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_36),
.A2(n_34),
.B(n_39),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_37),
.B(n_38),
.Y(n_51)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_41),
.B(n_43),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_30),
.A2(n_23),
.B1(n_20),
.B2(n_14),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_20),
.B1(n_26),
.B2(n_16),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_29),
.B1(n_33),
.B2(n_27),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_6),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_44),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_33),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_41),
.C(n_44),
.Y(n_54)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_36),
.A2(n_31),
.B(n_34),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_50),
.A2(n_53),
.B(n_42),
.Y(n_56)
);

AND2x6_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_34),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_24),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_57),
.C(n_59),
.Y(n_64)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_53),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_55),
.B(n_56),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_27),
.C(n_40),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_46),
.Y(n_59)
);

AOI322xp5_ASAP7_75t_SL g69 ( 
.A1(n_60),
.A2(n_61),
.A3(n_52),
.B1(n_22),
.B2(n_9),
.C1(n_3),
.C2(n_4),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_51),
.B(n_6),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_47),
.A2(n_21),
.B1(n_24),
.B2(n_22),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_48),
.B1(n_46),
.B2(n_21),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_58),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_63),
.B(n_66),
.Y(n_72)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_57),
.Y(n_65)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

INVx1_ASAP7_75t_SL g66 ( 
.A(n_58),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_67),
.A2(n_69),
.B(n_70),
.Y(n_71)
);

NAND4xp25_ASAP7_75t_L g70 ( 
.A(n_56),
.B(n_21),
.C(n_24),
.D(n_9),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_65),
.B(n_54),
.C(n_21),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_74),
.B(n_75),
.Y(n_81)
);

AO221x1_ASAP7_75t_L g75 ( 
.A1(n_66),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.C(n_4),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_68),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_64),
.Y(n_77)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_72),
.A2(n_63),
.B1(n_70),
.B2(n_4),
.Y(n_78)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_78),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_73),
.B(n_1),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_79),
.B(n_80),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_74),
.A2(n_21),
.B1(n_24),
.B2(n_1),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_77),
.B(n_71),
.C(n_24),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_83),
.B(n_80),
.Y(n_88)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_82),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_86),
.B(n_85),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_84),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_87),
.A2(n_88),
.B(n_81),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_89),
.A2(n_90),
.B(n_83),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_2),
.Y(n_92)
);


endmodule