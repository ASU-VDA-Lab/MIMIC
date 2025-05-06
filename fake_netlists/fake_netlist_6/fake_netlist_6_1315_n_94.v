module fake_netlist_6_1315_n_94 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_94);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_13;
input n_11;
input n_17;
input n_12;
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;

output n_94;

wire n_52;
wire n_91;
wire n_46;
wire n_21;
wire n_88;
wire n_39;
wire n_63;
wire n_73;
wire n_22;
wire n_68;
wire n_28;
wire n_50;
wire n_49;
wire n_83;
wire n_77;
wire n_92;
wire n_42;
wire n_90;
wire n_24;
wire n_54;
wire n_87;
wire n_32;
wire n_66;
wire n_85;
wire n_78;
wire n_84;
wire n_23;
wire n_47;
wire n_62;
wire n_29;
wire n_75;
wire n_45;
wire n_34;
wire n_70;
wire n_37;
wire n_67;
wire n_33;
wire n_82;
wire n_27;
wire n_38;
wire n_61;
wire n_81;
wire n_59;
wire n_76;
wire n_36;
wire n_26;
wire n_55;
wire n_58;
wire n_64;
wire n_48;
wire n_65;
wire n_40;
wire n_25;
wire n_93;
wire n_80;
wire n_41;
wire n_86;
wire n_71;
wire n_74;
wire n_72;
wire n_89;
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

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_0),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

AND2x4_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_13),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

OAI21x1_ASAP7_75t_L g34 ( 
.A1(n_7),
.A2(n_9),
.B(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_3),
.B(n_8),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_4),
.B(n_5),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_1),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_21),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_21),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_37),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

AO22x2_ASAP7_75t_L g44 ( 
.A1(n_23),
.A2(n_6),
.B1(n_7),
.B2(n_11),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_35),
.B(n_27),
.Y(n_47)
);

BUFx2_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

AO21x2_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_34),
.B(n_27),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

AOI221x1_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_28),
.B1(n_31),
.B2(n_29),
.C(n_30),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_39),
.A2(n_34),
.B(n_31),
.C(n_28),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_22),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_25),
.Y(n_55)
);

OR2x6_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_44),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

CKINVDCx11_ASAP7_75t_R g61 ( 
.A(n_52),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_52),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_56),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_65),
.Y(n_69)
);

INVx2_ASAP7_75t_SL g70 ( 
.A(n_65),
.Y(n_70)
);

AND2x4_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_56),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_64),
.B(n_41),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_69),
.A2(n_66),
.B(n_55),
.Y(n_73)
);

O2A1O1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_68),
.A2(n_67),
.B(n_23),
.C(n_32),
.Y(n_74)
);

OAI221xp5_ASAP7_75t_L g75 ( 
.A1(n_68),
.A2(n_67),
.B1(n_32),
.B2(n_36),
.C(n_33),
.Y(n_75)
);

NAND3xp33_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_26),
.C(n_31),
.Y(n_76)
);

AOI222xp33_ASAP7_75t_L g77 ( 
.A1(n_71),
.A2(n_26),
.B1(n_28),
.B2(n_33),
.C1(n_46),
.C2(n_45),
.Y(n_77)
);

AOI222xp33_ASAP7_75t_L g78 ( 
.A1(n_73),
.A2(n_71),
.B1(n_69),
.B2(n_72),
.C1(n_33),
.C2(n_70),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_74),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_75),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_71),
.Y(n_81)
);

NOR3x1_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_70),
.C(n_72),
.Y(n_82)
);

NOR3xp33_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_70),
.C(n_49),
.Y(n_83)
);

NAND3x2_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_6),
.C(n_49),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_81),
.A2(n_33),
.B(n_45),
.Y(n_85)
);

A2O1A1Ixp33_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_80),
.B(n_83),
.C(n_84),
.Y(n_86)
);

AOI221xp5_ASAP7_75t_L g87 ( 
.A1(n_85),
.A2(n_80),
.B1(n_33),
.B2(n_78),
.C(n_45),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_41),
.Y(n_88)
);

BUFx2_ASAP7_75t_L g89 ( 
.A(n_84),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_82),
.B1(n_41),
.B2(n_17),
.Y(n_90)
);

OA21x2_ASAP7_75t_L g91 ( 
.A1(n_86),
.A2(n_41),
.B(n_16),
.Y(n_91)
);

NOR2xp67_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_88),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_91),
.B(n_89),
.Y(n_93)
);

OR2x6_ASAP7_75t_L g94 ( 
.A(n_92),
.B(n_93),
.Y(n_94)
);


endmodule