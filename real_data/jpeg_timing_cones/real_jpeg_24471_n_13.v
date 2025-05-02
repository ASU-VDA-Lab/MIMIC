module real_jpeg_24471_n_13 (n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_12, n_92, n_97, n_6, n_100, n_11, n_90, n_7, n_3, n_99, n_5, n_4, n_98, n_94, n_1, n_96, n_13);

input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_91;
input n_10;
input n_9;
input n_12;
input n_92;
input n_97;
input n_6;
input n_100;
input n_11;
input n_90;
input n_7;
input n_3;
input n_99;
input n_5;
input n_4;
input n_98;
input n_94;
input n_1;
input n_96;

output n_13;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
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
wire n_57;
wire n_43;
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
wire n_16;

BUFx10_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g40 ( 
.A(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_1),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_1),
.B(n_85),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_2),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_3),
.B(n_30),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_4),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_5),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_6),
.B(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_6),
.B(n_79),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_7),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_7),
.B(n_66),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_8),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_9),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_10),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_10),
.B(n_49),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_24),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_22),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_21),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g67 ( 
.A(n_19),
.Y(n_67)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_19),
.Y(n_75)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_20),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_20),
.B(n_56),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g62 ( 
.A(n_20),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g82 ( 
.A(n_20),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI321xp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_78),
.A3(n_84),
.B1(n_87),
.B2(n_88),
.C(n_90),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_70),
.B(n_77),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_65),
.B(n_69),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_59),
.B(n_64),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_32),
.B(n_58),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_52),
.B(n_57),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_48),
.B(n_51),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_42),
.B(n_47),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_36),
.B(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_45),
.Y(n_44)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_46),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_53),
.B(n_54),
.Y(n_57)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_61),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_71),
.B(n_72),
.Y(n_77)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_74),
.B(n_86),
.Y(n_85)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_83),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_91),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_92),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_93),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_94),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_95),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_96),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_97),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_98),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_99),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_100),
.Y(n_86)
);


endmodule