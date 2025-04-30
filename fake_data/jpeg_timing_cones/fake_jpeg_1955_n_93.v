module fake_jpeg_1955_n_93 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_93);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
wire n_27;
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

INVx4_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_10),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_22),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_9),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_36),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_27),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_43),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_34),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_47),
.A2(n_31),
.B(n_29),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_35),
.Y(n_48)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_46),
.A2(n_35),
.B1(n_33),
.B2(n_41),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_51),
.A2(n_54),
.B1(n_59),
.B2(n_0),
.Y(n_64)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_56),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_47),
.A2(n_37),
.B1(n_33),
.B2(n_36),
.Y(n_54)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_58),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_44),
.A2(n_31),
.B1(n_29),
.B2(n_37),
.Y(n_59)
);

AND2x2_ASAP7_75t_SL g60 ( 
.A(n_55),
.B(n_46),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g74 ( 
.A(n_60),
.Y(n_74)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_50),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_67),
.C(n_3),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_0),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_68),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_64),
.B(n_66),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_1),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_13),
.C(n_21),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_51),
.B(n_2),
.Y(n_68)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_2),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_69),
.A2(n_6),
.B(n_7),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_70),
.B(n_8),
.C(n_23),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_61),
.A2(n_52),
.B1(n_4),
.B2(n_5),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_72),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_61),
.A2(n_3),
.B(n_5),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_73),
.A2(n_76),
.B(n_8),
.Y(n_82)
);

AO22x1_ASAP7_75t_L g76 ( 
.A1(n_60),
.A2(n_15),
.B1(n_20),
.B2(n_19),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_65),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_77),
.B(n_78),
.Y(n_81)
);

OAI31xp33_ASAP7_75t_L g79 ( 
.A1(n_65),
.A2(n_16),
.A3(n_11),
.B(n_12),
.Y(n_79)
);

OAI21xp33_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_14),
.B(n_17),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_80),
.B(n_82),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_84),
.A2(n_76),
.B1(n_73),
.B2(n_70),
.Y(n_86)
);

FAx1_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_74),
.CI(n_75),
.CON(n_87),
.SN(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_87),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_88),
.A2(n_85),
.B(n_81),
.Y(n_89)
);

NOR2xp67_ASAP7_75t_SL g90 ( 
.A(n_89),
.B(n_86),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_90),
.A2(n_83),
.B(n_71),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_79),
.B(n_18),
.Y(n_92)
);

HB1xp67_ASAP7_75t_L g93 ( 
.A(n_92),
.Y(n_93)
);


endmodule