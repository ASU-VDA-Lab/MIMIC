module fake_jpeg_14690_n_94 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_94);

input n_13;
input n_21;
input n_33;
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
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_94;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_84;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_88;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
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
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_91;
wire n_93;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_30),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_21),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_18),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_26),
.Y(n_45)
);

INVx13_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_9),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_35),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_49),
.B(n_50),
.Y(n_60)
);

INVx6_ASAP7_75t_SL g50 ( 
.A(n_40),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_0),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_52),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_1),
.Y(n_52)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_54),
.Y(n_67)
);

BUFx5_ASAP7_75t_L g55 ( 
.A(n_40),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_43),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_65),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_47),
.B1(n_45),
.B2(n_44),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_59),
.A2(n_66),
.B1(n_64),
.B2(n_67),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_51),
.B(n_37),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_52),
.A2(n_38),
.B1(n_2),
.B2(n_3),
.Y(n_66)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_69),
.Y(n_77)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_70),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_1),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_72),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_60),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_63),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_74),
.B(n_75),
.Y(n_80)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_68),
.Y(n_75)
);

INVx6_ASAP7_75t_L g76 ( 
.A(n_61),
.Y(n_76)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_81),
.B(n_82),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_72),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_77),
.A2(n_79),
.B1(n_73),
.B2(n_76),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_4),
.C(n_5),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_84),
.A2(n_6),
.B1(n_7),
.B2(n_11),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_86),
.A2(n_12),
.B(n_13),
.Y(n_87)
);

NAND4xp25_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_15),
.C(n_17),
.D(n_19),
.Y(n_88)
);

INVx6_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_85),
.B1(n_22),
.B2(n_23),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_20),
.B(n_24),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_91),
.Y(n_92)
);

O2A1O1Ixp5_ASAP7_75t_SL g93 ( 
.A1(n_92),
.A2(n_34),
.B(n_27),
.C(n_28),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_25),
.Y(n_94)
);


endmodule