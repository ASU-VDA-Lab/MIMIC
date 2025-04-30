module fake_jpeg_26529_n_93 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_93);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_93;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
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
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
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

CKINVDCx5p33_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_6),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_19),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_21),
.Y(n_38)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_41),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_0),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_0),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_29),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

INVx6_ASAP7_75t_SL g46 ( 
.A(n_28),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_47),
.B(n_49),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_37),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_57),
.Y(n_61)
);

OA22x2_ASAP7_75t_L g55 ( 
.A1(n_44),
.A2(n_34),
.B1(n_38),
.B2(n_33),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_55),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_31),
.Y(n_56)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_43),
.B(n_35),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_3),
.Y(n_66)
);

AO22x1_ASAP7_75t_SL g59 ( 
.A1(n_43),
.A2(n_18),
.B1(n_25),
.B2(n_23),
.Y(n_59)
);

NOR2x1_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_15),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_39),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_60),
.A2(n_4),
.B(n_5),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_55),
.A2(n_50),
.B1(n_53),
.B2(n_47),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_62),
.B(n_71),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_63),
.B(n_67),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_2),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_64),
.B(n_66),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_52),
.B(n_48),
.Y(n_68)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_68),
.Y(n_76)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_70),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_54),
.B(n_10),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_58),
.B(n_13),
.Y(n_72)
);

INVx13_ASAP7_75t_L g79 ( 
.A(n_72),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_14),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_58),
.B(n_27),
.Y(n_74)
);

INVx1_ASAP7_75t_SL g75 ( 
.A(n_55),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_72),
.Y(n_82)
);

NAND3xp33_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_83),
.C(n_74),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_61),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_84),
.A2(n_75),
.B1(n_78),
.B2(n_76),
.Y(n_85)
);

CKINVDCx16_ASAP7_75t_R g87 ( 
.A(n_85),
.Y(n_87)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_87),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_81),
.C(n_69),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_89),
.B(n_69),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_73),
.C(n_65),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_77),
.C(n_86),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_20),
.Y(n_93)
);


endmodule