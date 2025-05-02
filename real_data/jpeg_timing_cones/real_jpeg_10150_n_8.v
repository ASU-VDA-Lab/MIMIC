module real_jpeg_10150_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_35;
wire n_38;
wire n_29;
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

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_0),
.A2(n_1),
.B1(n_20),
.B2(n_56),
.Y(n_55)
);

INVx2_ASAP7_75t_SL g56 ( 
.A(n_1),
.Y(n_56)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_2),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_4),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_L g67 ( 
.A1(n_4),
.A2(n_7),
.B(n_31),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_5),
.A2(n_6),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_5),
.A2(n_16),
.B(n_20),
.C(n_21),
.Y(n_19)
);

NAND2xp33_ASAP7_75t_SL g21 ( 
.A(n_5),
.B(n_20),
.Y(n_21)
);

OAI32xp33_ASAP7_75t_L g41 ( 
.A1(n_5),
.A2(n_6),
.A3(n_20),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_6),
.A2(n_27),
.B(n_28),
.C(n_29),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_6),
.B(n_27),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_6),
.A2(n_7),
.B1(n_18),
.B2(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_6),
.A2(n_27),
.B(n_33),
.C(n_67),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_7),
.A2(n_20),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_7),
.B(n_20),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_7),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_7),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_7),
.B(n_16),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_62),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_61),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_47),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_12),
.B(n_47),
.Y(n_61)
);

A2O1A1Ixp33_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_24),
.B(n_34),
.C(n_45),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_13),
.B(n_24),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_13),
.A2(n_14),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_13),
.A2(n_14),
.B1(n_24),
.B2(n_25),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_22),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_19),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_17),
.B(n_18),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_23),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_24),
.A2(n_25),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_24),
.B(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_24),
.A2(n_25),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_24),
.A2(n_25),
.B1(n_66),
.B2(n_82),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_25),
.B(n_37),
.C(n_70),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_29),
.B(n_32),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_29),
.B(n_33),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_30),
.B(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_33),
.B(n_39),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_34),
.A2(n_35),
.B1(n_87),
.B2(n_88),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_41),
.B2(n_44),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_36),
.A2(n_37),
.B1(n_52),
.B2(n_53),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_36),
.A2(n_37),
.B1(n_69),
.B2(n_72),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_36),
.B(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_37),
.B(n_41),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_37),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_37),
.B(n_78),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_39),
.B(n_40),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_41),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_57),
.B2(n_58),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_84),
.B(n_89),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_73),
.B(n_83),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_68),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_65),
.B(n_68),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_66),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_69),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_80),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_77),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_86),
.Y(n_89)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);


endmodule