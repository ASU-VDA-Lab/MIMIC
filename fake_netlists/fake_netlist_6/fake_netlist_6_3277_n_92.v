module fake_netlist_6_3277_n_92 (n_41, n_16, n_1, n_34, n_42, n_9, n_8, n_18, n_10, n_21, n_24, n_37, n_6, n_15, n_33, n_27, n_3, n_14, n_38, n_0, n_39, n_32, n_4, n_36, n_22, n_26, n_13, n_35, n_11, n_28, n_17, n_23, n_12, n_20, n_7, n_30, n_2, n_43, n_5, n_19, n_29, n_31, n_25, n_40, n_92);

input n_41;
input n_16;
input n_1;
input n_34;
input n_42;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_37;
input n_6;
input n_15;
input n_33;
input n_27;
input n_3;
input n_14;
input n_38;
input n_0;
input n_39;
input n_32;
input n_4;
input n_36;
input n_22;
input n_26;
input n_13;
input n_35;
input n_11;
input n_28;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_30;
input n_2;
input n_43;
input n_5;
input n_19;
input n_29;
input n_31;
input n_25;
input n_40;

output n_92;

wire n_52;
wire n_91;
wire n_46;
wire n_88;
wire n_63;
wire n_73;
wire n_68;
wire n_50;
wire n_49;
wire n_83;
wire n_77;
wire n_90;
wire n_54;
wire n_87;
wire n_66;
wire n_85;
wire n_78;
wire n_84;
wire n_47;
wire n_62;
wire n_75;
wire n_45;
wire n_70;
wire n_67;
wire n_82;
wire n_61;
wire n_81;
wire n_59;
wire n_76;
wire n_55;
wire n_58;
wire n_64;
wire n_48;
wire n_65;
wire n_80;
wire n_86;
wire n_71;
wire n_74;
wire n_72;
wire n_89;
wire n_60;
wire n_69;
wire n_79;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_24),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_8),
.A2(n_35),
.B1(n_38),
.B2(n_5),
.Y(n_45)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_27),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_13),
.Y(n_47)
);

CKINVDCx5p33_ASAP7_75t_R g48 ( 
.A(n_2),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

AOI22x1_ASAP7_75t_L g50 ( 
.A1(n_34),
.A2(n_4),
.B1(n_30),
.B2(n_10),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_32),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_19),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_9),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_18),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_28),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_0),
.B(n_11),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_1),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_39),
.Y(n_60)
);

OA21x2_ASAP7_75t_L g61 ( 
.A1(n_17),
.A2(n_33),
.B(n_23),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_21),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_51),
.Y(n_64)
);

NAND2x1p5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_22),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_0),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_L g67 ( 
.A1(n_52),
.A2(n_6),
.B1(n_12),
.B2(n_14),
.Y(n_67)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_44),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_48),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_46),
.B(n_59),
.Y(n_70)
);

O2A1O1Ixp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_55),
.B(n_47),
.C(n_50),
.Y(n_71)
);

A2O1A1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_66),
.A2(n_54),
.B(n_60),
.C(n_57),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_68),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_56),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_53),
.Y(n_75)
);

OR2x6_ASAP7_75t_L g76 ( 
.A(n_63),
.B(n_45),
.Y(n_76)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_73),
.Y(n_77)
);

AND2x4_ASAP7_75t_L g78 ( 
.A(n_74),
.B(n_49),
.Y(n_78)
);

AO21x2_ASAP7_75t_L g79 ( 
.A1(n_75),
.A2(n_67),
.B(n_72),
.Y(n_79)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

AOI21x1_ASAP7_75t_L g81 ( 
.A1(n_71),
.A2(n_61),
.B(n_65),
.Y(n_81)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_78),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_79),
.B(n_15),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_80),
.B(n_16),
.Y(n_85)
);

INVxp33_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

AOI221xp5_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_83),
.B1(n_84),
.B2(n_82),
.C(n_81),
.Y(n_87)
);

AND4x1_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_20),
.C(n_25),
.D(n_26),
.Y(n_88)
);

XNOR2x1_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_29),
.Y(n_89)
);

OAI22x1_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_81),
.B1(n_37),
.B2(n_41),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_90),
.Y(n_91)
);

OAI21x1_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_31),
.B(n_43),
.Y(n_92)
);


endmodule