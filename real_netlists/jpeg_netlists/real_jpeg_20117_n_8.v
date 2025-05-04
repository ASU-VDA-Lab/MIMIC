module real_jpeg_20117_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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

INVx13_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_1),
.A2(n_16),
.B1(n_17),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_1),
.A2(n_3),
.B1(n_20),
.B2(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_32),
.Y(n_31)
);

AOI21xp33_ASAP7_75t_SL g39 ( 
.A1(n_1),
.A2(n_17),
.B(n_34),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_1),
.A2(n_24),
.B1(n_40),
.B2(n_50),
.Y(n_52)
);

AOI21xp33_ASAP7_75t_L g74 ( 
.A1(n_1),
.A2(n_3),
.B(n_6),
.Y(n_74)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_3),
.A2(n_6),
.B1(n_18),
.B2(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_3),
.A2(n_5),
.B1(n_20),
.B2(n_22),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_5),
.A2(n_16),
.B1(n_17),
.B2(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_5),
.A2(n_22),
.B1(n_40),
.B2(n_50),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_6),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_62),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
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
.B(n_36),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_12),
.B(n_36),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_25),
.C(n_30),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_13),
.A2(n_30),
.B1(n_31),
.B2(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_13),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_19),
.B1(n_21),
.B2(n_23),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_14),
.B(n_23),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_19),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_16),
.A2(n_17),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_17),
.A2(n_18),
.B(n_24),
.C(n_74),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_19),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_19),
.B(n_24),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_20),
.B(n_78),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_21),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_24),
.A2(n_35),
.B(n_39),
.C(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_24),
.B(n_45),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_25),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_25),
.B(n_80),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_25),
.A2(n_86),
.B1(n_87),
.B2(n_89),
.Y(n_85)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_25),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_26),
.A2(n_67),
.B(n_69),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_27),
.B(n_45),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_27),
.Y(n_70)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_32),
.A2(n_49),
.B(n_51),
.Y(n_48)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_33),
.A2(n_34),
.B(n_50),
.C(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_34),
.B(n_50),
.Y(n_54)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_47),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_41),
.B1(n_42),
.B2(n_46),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_38),
.Y(n_46)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_43),
.B(n_70),
.Y(n_69)
);

INVx5_ASAP7_75t_L g68 ( 
.A(n_45),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_55),
.B1(n_56),
.B2(n_60),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_48),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_55),
.A2(n_56),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_56),
.B(n_73),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_58),
.B(n_59),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_83),
.B(n_90),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_75),
.B(n_82),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_71),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_65),
.B(n_71),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_77),
.Y(n_76)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_79),
.B(n_81),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_84),
.B(n_85),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);


endmodule