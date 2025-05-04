module real_jpeg_23145_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_47;
wire n_11;
wire n_22;
wire n_87;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_93;
wire n_95;
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
wire n_94;
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

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_0),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx8_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_3),
.A2(n_15),
.B1(n_17),
.B2(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_3),
.A2(n_23),
.B1(n_24),
.B2(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_3),
.A2(n_27),
.B1(n_47),
.B2(n_48),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_3),
.B(n_15),
.C(n_41),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_3),
.B(n_20),
.C(n_23),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_3),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_3),
.B(n_25),
.Y(n_84)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_5),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_5),
.A2(n_16),
.B1(n_23),
.B2(n_24),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_5),
.A2(n_16),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_7),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_66),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_65),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_42),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_12),
.B(n_42),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_28),
.C(n_37),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_13),
.A2(n_37),
.B1(n_92),
.B2(n_93),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_13),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_18),
.B1(n_25),
.B2(n_26),
.Y(n_13)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_14),
.Y(n_55)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_15),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_17),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

OA22x2_ASAP7_75t_SL g39 ( 
.A1(n_15),
.A2(n_17),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_15),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_18),
.B(n_26),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_21),
.B1(n_23),
.B2(n_24),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_22),
.A2(n_55),
.B(n_56),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_23),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_28),
.B(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_28),
.B(n_84),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_28),
.A2(n_90),
.B1(n_91),
.B2(n_94),
.Y(n_89)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_28),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_32),
.B1(n_33),
.B2(n_35),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_30),
.B(n_31),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_30),
.B(n_36),
.Y(n_72)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_31),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_32),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_35),
.B(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_37),
.Y(n_93)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_46),
.B(n_50),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_40),
.A2(n_41),
.B1(n_47),
.B2(n_48),
.Y(n_52)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_58),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_54),
.B2(n_57),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_SL g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_63),
.Y(n_62)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_54),
.A2(n_57),
.B1(n_74),
.B2(n_76),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_54),
.B(n_76),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_61),
.B1(n_62),
.B2(n_64),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_59),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_87),
.B(n_95),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_77),
.B(n_86),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_73),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_69),
.B(n_73),
.Y(n_86)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_70),
.B(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_74),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_83),
.B(n_85),
.Y(n_77)
);

INVx5_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_88),
.B(n_89),
.Y(n_95)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);


endmodule