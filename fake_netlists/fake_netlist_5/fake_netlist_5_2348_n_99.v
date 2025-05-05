module fake_netlist_5_2348_n_99 (n_16, n_0, n_12, n_9, n_18, n_22, n_1, n_8, n_10, n_21, n_4, n_11, n_17, n_19, n_7, n_15, n_20, n_5, n_14, n_2, n_23, n_13, n_3, n_6, n_99);

input n_16;
input n_0;
input n_12;
input n_9;
input n_18;
input n_22;
input n_1;
input n_8;
input n_10;
input n_21;
input n_4;
input n_11;
input n_17;
input n_19;
input n_7;
input n_15;
input n_20;
input n_5;
input n_14;
input n_2;
input n_23;
input n_13;
input n_3;
input n_6;

output n_99;

wire n_91;
wire n_82;
wire n_24;
wire n_86;
wire n_83;
wire n_61;
wire n_90;
wire n_75;
wire n_65;
wire n_78;
wire n_74;
wire n_57;
wire n_96;
wire n_37;
wire n_31;
wire n_66;
wire n_98;
wire n_60;
wire n_43;
wire n_69;
wire n_58;
wire n_42;
wire n_45;
wire n_46;
wire n_94;
wire n_38;
wire n_80;
wire n_35;
wire n_73;
wire n_92;
wire n_30;
wire n_33;
wire n_84;
wire n_29;
wire n_79;
wire n_47;
wire n_25;
wire n_53;
wire n_44;
wire n_40;
wire n_34;
wire n_62;
wire n_71;
wire n_85;
wire n_95;
wire n_59;
wire n_26;
wire n_55;
wire n_49;
wire n_39;
wire n_54;
wire n_67;
wire n_36;
wire n_76;
wire n_87;
wire n_27;
wire n_64;
wire n_77;
wire n_81;
wire n_28;
wire n_89;
wire n_70;
wire n_68;
wire n_93;
wire n_72;
wire n_32;
wire n_41;
wire n_56;
wire n_51;
wire n_63;
wire n_97;
wire n_48;
wire n_50;
wire n_52;
wire n_88;

AND2x2_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_6),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_12),
.B(n_13),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_22),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_14),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_23),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_18),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_24),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_1),
.Y(n_39)
);

OAI221xp5_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.C(n_5),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_6),
.Y(n_41)
);

AND2x6_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_11),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_24),
.B(n_29),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_27),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_27),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

OR2x6_ASAP7_75t_L g48 ( 
.A(n_27),
.B(n_8),
.Y(n_48)
);

BUFx5_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_28),
.B(n_20),
.Y(n_50)
);

AND2x4_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_32),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_37),
.A2(n_30),
.B1(n_28),
.B2(n_26),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_43),
.A2(n_33),
.B(n_31),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_33),
.B(n_29),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

AO21x2_ASAP7_75t_L g57 ( 
.A1(n_41),
.A2(n_33),
.B(n_26),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_39),
.A2(n_25),
.B(n_36),
.C(n_29),
.Y(n_58)
);

AO31x2_ASAP7_75t_L g59 ( 
.A1(n_44),
.A2(n_25),
.A3(n_36),
.B(n_29),
.Y(n_59)
);

AO32x2_ASAP7_75t_L g60 ( 
.A1(n_40),
.A2(n_36),
.A3(n_29),
.B1(n_34),
.B2(n_19),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_47),
.A2(n_29),
.B(n_16),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_48),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_48),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_49),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_52),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_49),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

BUFx2_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

BUFx2_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

AO21x2_ASAP7_75t_L g70 ( 
.A1(n_54),
.A2(n_42),
.B(n_49),
.Y(n_70)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_60),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_64),
.Y(n_74)
);

BUFx2_ASAP7_75t_L g75 ( 
.A(n_68),
.Y(n_75)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_67),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_66),
.B(n_49),
.Y(n_77)
);

INVxp67_ASAP7_75t_SL g78 ( 
.A(n_76),
.Y(n_78)
);

NOR3xp33_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_65),
.C(n_68),
.Y(n_79)
);

AOI221xp5_ASAP7_75t_L g80 ( 
.A1(n_73),
.A2(n_65),
.B1(n_69),
.B2(n_45),
.C(n_63),
.Y(n_80)
);

INVx3_ASAP7_75t_L g81 ( 
.A(n_71),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_73),
.B(n_63),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_77),
.A2(n_66),
.B(n_67),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_80),
.Y(n_84)
);

AOI222xp33_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_69),
.B1(n_72),
.B2(n_74),
.C1(n_42),
.C2(n_77),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_81),
.Y(n_86)
);

AOI21xp33_ASAP7_75t_L g87 ( 
.A1(n_81),
.A2(n_70),
.B(n_55),
.Y(n_87)
);

A2O1A1Ixp33_ASAP7_75t_L g88 ( 
.A1(n_78),
.A2(n_60),
.B(n_58),
.C(n_49),
.Y(n_88)
);

NAND4xp25_ASAP7_75t_L g89 ( 
.A(n_84),
.B(n_79),
.C(n_61),
.D(n_59),
.Y(n_89)
);

NAND3xp33_ASAP7_75t_SL g90 ( 
.A(n_85),
.B(n_79),
.C(n_42),
.Y(n_90)
);

OAI211xp5_ASAP7_75t_SL g91 ( 
.A1(n_86),
.A2(n_42),
.B(n_70),
.C(n_10),
.Y(n_91)
);

NOR4xp75_ASAP7_75t_L g92 ( 
.A(n_88),
.B(n_17),
.C(n_70),
.D(n_38),
.Y(n_92)
);

AOI221xp5_ASAP7_75t_L g93 ( 
.A1(n_88),
.A2(n_38),
.B1(n_70),
.B2(n_65),
.C(n_84),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_89),
.Y(n_94)
);

NOR2x1_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_38),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_94),
.Y(n_96)
);

OA22x2_ASAP7_75t_L g97 ( 
.A1(n_95),
.A2(n_92),
.B1(n_93),
.B2(n_91),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_96),
.Y(n_98)
);

OA21x2_ASAP7_75t_L g99 ( 
.A1(n_98),
.A2(n_87),
.B(n_97),
.Y(n_99)
);


endmodule