module real_jpeg_23629_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_44;
wire n_28;
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
wire n_16;

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_0),
.A2(n_14),
.B1(n_15),
.B2(n_17),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_0),
.A2(n_17),
.B1(n_29),
.B2(n_31),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_3),
.A2(n_14),
.B1(n_15),
.B2(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_3),
.A2(n_22),
.B1(n_29),
.B2(n_31),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_4),
.A2(n_29),
.B1(n_31),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_4),
.B(n_15),
.C(n_34),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_4),
.B(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_4),
.A2(n_14),
.B1(n_15),
.B2(n_40),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_4),
.B(n_32),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_4),
.B(n_70),
.Y(n_69)
);

BUFx5_ASAP7_75t_L g72 ( 
.A(n_5),
.Y(n_72)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_7),
.Y(n_58)
);

INVx6_ASAP7_75t_L g83 ( 
.A(n_7),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_63),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_45),
.B(n_62),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_25),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_11),
.B(n_25),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_18),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_13),
.B(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_14),
.A2(n_15),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

INVx6_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_15),
.B(n_48),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_18),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_18),
.B(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_20),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_21),
.Y(n_60)
);

INVx3_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_24),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_41),
.B1(n_43),
.B2(n_44),
.Y(n_25)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_26),
.B(n_44),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_36),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_32),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_28),
.B(n_37),
.Y(n_75)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_31),
.B1(n_33),
.B2(n_34),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_42),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_29),
.A2(n_31),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_32),
.B(n_77),
.Y(n_76)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx24_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_41),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_54),
.B(n_61),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_53),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_59),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_59),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_88),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_87),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_66),
.B(n_87),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_80),
.B2(n_86),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_74),
.B1(n_78),
.B2(n_79),
.Y(n_68)
);

CKINVDCx14_ASAP7_75t_R g78 ( 
.A(n_69),
.Y(n_78)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_74),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_80),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_85),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_84),
.Y(n_81)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);


endmodule