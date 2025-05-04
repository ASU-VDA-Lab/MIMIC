module real_jpeg_6766_n_21 (n_17, n_8, n_0, n_93, n_2, n_91, n_10, n_9, n_12, n_92, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_93;
input n_2;
input n_91;
input n_10;
input n_9;
input n_12;
input n_92;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
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
wire n_77;
wire n_39;
wire n_26;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_30;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
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

INVx5_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g59 ( 
.A(n_0),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_2),
.A2(n_17),
.B(n_27),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_L g73 ( 
.A(n_2),
.B(n_17),
.C(n_27),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_4),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_33),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_5),
.A2(n_15),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_5),
.B(n_18),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_6),
.Y(n_70)
);

NAND3xp33_ASAP7_75t_L g72 ( 
.A(n_6),
.B(n_7),
.C(n_27),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_7),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_8),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_9),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_10),
.A2(n_19),
.B(n_80),
.Y(n_79)
);

NAND3xp33_ASAP7_75t_L g81 ( 
.A(n_10),
.B(n_19),
.C(n_27),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_11),
.A2(n_16),
.B(n_33),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_11),
.B(n_16),
.C(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_12),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_13),
.A2(n_33),
.B(n_91),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g55 ( 
.A(n_13),
.B(n_33),
.C(n_93),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_14),
.B(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_15),
.B(n_31),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_18),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_20),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_36),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_30),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B(n_26),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_39),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_24),
.A2(n_26),
.B(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_26),
.Y(n_83)
);

INVx8_ASAP7_75t_L g68 ( 
.A(n_27),
.Y(n_68)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g63 ( 
.A(n_29),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g80 ( 
.A(n_29),
.Y(n_80)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_32),
.B(n_88),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_32),
.A2(n_39),
.B(n_41),
.Y(n_89)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_34),
.B(n_54),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI311xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_82),
.A3(n_84),
.B1(n_85),
.C1(n_86),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_40),
.C(n_42),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_79),
.B(n_81),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_74),
.B(n_78),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_46),
.B(n_73),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_67),
.B(n_71),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B(n_64),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_56),
.B(n_62),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_55),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_60),
.B(n_61),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR3xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.C(n_63),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B(n_70),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B(n_77),
.Y(n_74)
);

NOR3xp33_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_76),
.C(n_77),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_89),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_92),
.Y(n_54)
);


endmodule