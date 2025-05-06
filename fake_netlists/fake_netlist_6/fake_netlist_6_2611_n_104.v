module fake_netlist_6_2611_n_104 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_24, n_6, n_15, n_27, n_3, n_14, n_0, n_4, n_22, n_26, n_13, n_11, n_17, n_23, n_12, n_20, n_7, n_2, n_5, n_19, n_25, n_104);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_6;
input n_15;
input n_27;
input n_3;
input n_14;
input n_0;
input n_4;
input n_22;
input n_26;
input n_13;
input n_11;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;
input n_25;

output n_104;

wire n_52;
wire n_91;
wire n_46;
wire n_88;
wire n_98;
wire n_39;
wire n_63;
wire n_73;
wire n_68;
wire n_28;
wire n_50;
wire n_49;
wire n_83;
wire n_101;
wire n_77;
wire n_92;
wire n_42;
wire n_96;
wire n_90;
wire n_54;
wire n_102;
wire n_87;
wire n_32;
wire n_66;
wire n_85;
wire n_99;
wire n_78;
wire n_84;
wire n_100;
wire n_47;
wire n_62;
wire n_29;
wire n_75;
wire n_45;
wire n_34;
wire n_70;
wire n_67;
wire n_37;
wire n_33;
wire n_82;
wire n_38;
wire n_61;
wire n_81;
wire n_59;
wire n_76;
wire n_36;
wire n_55;
wire n_94;
wire n_97;
wire n_58;
wire n_64;
wire n_48;
wire n_65;
wire n_40;
wire n_93;
wire n_80;
wire n_41;
wire n_86;
wire n_95;
wire n_71;
wire n_74;
wire n_72;
wire n_89;
wire n_103;
wire n_60;
wire n_35;
wire n_69;
wire n_30;
wire n_79;
wire n_43;
wire n_31;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_15),
.B(n_22),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_10),
.B(n_13),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_17),
.B(n_27),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

BUFx8_ASAP7_75t_SL g37 ( 
.A(n_3),
.Y(n_37)
);

AND2x4_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_18),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_16),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_0),
.A2(n_24),
.B1(n_11),
.B2(n_1),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_5),
.B(n_3),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_4),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_26),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_9),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_12),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_7),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_8),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_34),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_34),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_43),
.B(n_21),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_19),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_20),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_29),
.B(n_49),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_43),
.B(n_46),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_33),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_29),
.B(n_49),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_45),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_33),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_45),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_35),
.B(n_47),
.Y(n_64)
);

A2O1A1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_57),
.A2(n_38),
.B(n_32),
.C(n_30),
.Y(n_65)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_38),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_54),
.B(n_32),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_59),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_53),
.B(n_39),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_48),
.Y(n_71)
);

OA21x2_ASAP7_75t_L g72 ( 
.A1(n_64),
.A2(n_54),
.B(n_55),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_62),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_71),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_68),
.A2(n_41),
.B1(n_31),
.B2(n_44),
.Y(n_76)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_66),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_62),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_66),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_63),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_66),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_65),
.Y(n_84)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_73),
.Y(n_85)
);

OR2x2_ASAP7_75t_L g86 ( 
.A(n_75),
.B(n_31),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_77),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_81),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_84),
.A2(n_79),
.B1(n_72),
.B2(n_76),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_82),
.B(n_79),
.Y(n_90)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_88),
.Y(n_91)
);

OR2x2_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_87),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_89),
.Y(n_93)
);

NOR2x1_ASAP7_75t_L g94 ( 
.A(n_92),
.B(n_83),
.Y(n_94)
);

NOR2xp67_ASAP7_75t_L g95 ( 
.A(n_91),
.B(n_85),
.Y(n_95)
);

INVx2_ASAP7_75t_SL g96 ( 
.A(n_93),
.Y(n_96)
);

OAI222xp33_ASAP7_75t_L g97 ( 
.A1(n_96),
.A2(n_93),
.B1(n_84),
.B2(n_85),
.C1(n_37),
.C2(n_52),
.Y(n_97)
);

OAI322xp33_ASAP7_75t_L g98 ( 
.A1(n_94),
.A2(n_36),
.A3(n_50),
.B1(n_46),
.B2(n_37),
.C1(n_28),
.C2(n_72),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_97),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_98),
.Y(n_100)
);

XNOR2x1_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_95),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_101),
.A2(n_99),
.B1(n_28),
.B2(n_50),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_102),
.A2(n_36),
.B(n_50),
.Y(n_103)
);

NAND2x1_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_36),
.Y(n_104)
);


endmodule