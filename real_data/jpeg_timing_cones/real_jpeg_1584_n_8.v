module real_jpeg_1584_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_91;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_47;
wire n_11;
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

INVx2_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_2),
.B(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_2),
.A2(n_22),
.B1(n_24),
.B2(n_29),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_2),
.A2(n_29),
.B1(n_45),
.B2(n_47),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_2),
.B(n_16),
.C(n_33),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_2),
.B(n_37),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_2),
.B(n_20),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_2),
.B(n_21),
.C(n_24),
.Y(n_79)
);

BUFx4f_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
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

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_4),
.A2(n_18),
.B1(n_22),
.B2(n_24),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_4),
.A2(n_18),
.B1(n_45),
.B2(n_47),
.Y(n_44)
);

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_6),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_64),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_63),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_40),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_12),
.B(n_40),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_30),
.C(n_35),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_13),
.A2(n_30),
.B1(n_88),
.B2(n_89),
.Y(n_87)
);

INVx1_ASAP7_75t_SL g88 ( 
.A(n_13),
.Y(n_88)
);

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_19),
.B1(n_27),
.B2(n_28),
.Y(n_13)
);

OA22x2_ASAP7_75t_L g53 ( 
.A1(n_14),
.A2(n_19),
.B1(n_27),
.B2(n_28),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_16),
.B1(n_21),
.B2(n_25),
.Y(n_26)
);

AOI22x1_ASAP7_75t_L g32 ( 
.A1(n_15),
.A2(n_16),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_16),
.B(n_79),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_26),
.Y(n_19)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

AO22x1_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_20)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_22),
.B(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_24),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_30),
.Y(n_89)
);

AO21x1_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_44),
.B(n_48),
.Y(n_43)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_32),
.B(n_51),
.Y(n_50)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_33),
.A2(n_34),
.B1(n_45),
.B2(n_47),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_35),
.B(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_35),
.B(n_74),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_35),
.A2(n_85),
.B1(n_86),
.B2(n_87),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_35),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_35)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_36),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_36),
.B(n_39),
.Y(n_72)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_37),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_38),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_39),
.B(n_59),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_54),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_52),
.B2(n_53),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_57),
.Y(n_56)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_52),
.A2(n_53),
.B1(n_78),
.B2(n_80),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_52),
.B(n_80),
.Y(n_90)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_56),
.B1(n_58),
.B2(n_62),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

OA21x2_ASAP7_75t_L g70 ( 
.A1(n_61),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_83),
.B(n_91),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_76),
.B(n_82),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_73),
.B(n_75),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_70),
.Y(n_67)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_70),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_81),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_77),
.B(n_81),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_78),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_84),
.B(n_90),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_84),
.B(n_90),
.Y(n_91)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);


endmodule