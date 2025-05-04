module fake_ariane_988_n_94 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_41, n_38, n_2, n_18, n_32, n_28, n_37, n_9, n_11, n_34, n_26, n_3, n_14, n_0, n_36, n_33, n_19, n_30, n_39, n_40, n_31, n_42, n_16, n_5, n_12, n_15, n_21, n_23, n_35, n_10, n_25, n_94);

input n_8;
input n_24;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_41;
input n_38;
input n_2;
input n_18;
input n_32;
input n_28;
input n_37;
input n_9;
input n_11;
input n_34;
input n_26;
input n_3;
input n_14;
input n_0;
input n_36;
input n_33;
input n_19;
input n_30;
input n_39;
input n_40;
input n_31;
input n_42;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_35;
input n_10;
input n_25;

output n_94;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_90;
wire n_47;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_69;
wire n_92;
wire n_74;
wire n_53;
wire n_66;
wire n_71;
wire n_49;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_79;
wire n_46;
wire n_84;
wire n_91;
wire n_72;
wire n_44;
wire n_82;
wire n_57;
wire n_70;
wire n_85;
wire n_48;
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_93;
wire n_61;
wire n_43;
wire n_81;
wire n_87;
wire n_55;
wire n_80;
wire n_88;
wire n_68;
wire n_78;
wire n_63;
wire n_59;
wire n_54;

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_2),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

CKINVDCx5p33_ASAP7_75t_R g47 ( 
.A(n_26),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_18),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_4),
.Y(n_49)
);

CKINVDCx5p33_ASAP7_75t_R g50 ( 
.A(n_32),
.Y(n_50)
);

INVxp67_ASAP7_75t_SL g51 ( 
.A(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_3),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_25),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_17),
.Y(n_54)
);

OA21x2_ASAP7_75t_L g55 ( 
.A1(n_12),
.A2(n_11),
.B(n_21),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_15),
.B(n_1),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_7),
.Y(n_58)
);

CKINVDCx5p33_ASAP7_75t_R g59 ( 
.A(n_23),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_14),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_27),
.B(n_36),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_34),
.B(n_13),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_8),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_0),
.Y(n_64)
);

AND2x4_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_0),
.Y(n_65)
);

AND3x2_ASAP7_75t_SL g66 ( 
.A(n_44),
.B(n_6),
.C(n_9),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_48),
.B(n_10),
.Y(n_68)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_57),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_58),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_43),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_46),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_65),
.A2(n_60),
.B1(n_52),
.B2(n_55),
.Y(n_73)
);

INVx1_ASAP7_75t_SL g74 ( 
.A(n_71),
.Y(n_74)
);

BUFx2_ASAP7_75t_L g75 ( 
.A(n_71),
.Y(n_75)
);

O2A1O1Ixp33_ASAP7_75t_L g76 ( 
.A1(n_64),
.A2(n_67),
.B(n_70),
.C(n_69),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_72),
.Y(n_77)
);

NOR3xp33_ASAP7_75t_L g78 ( 
.A(n_68),
.B(n_51),
.C(n_56),
.Y(n_78)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_47),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_77),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g81 ( 
.A(n_74),
.B(n_73),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_62),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_78),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_80),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_81),
.Y(n_85)
);

NAND4xp75_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_66),
.C(n_55),
.D(n_61),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_85),
.B(n_79),
.Y(n_87)
);

OAI332xp33_ASAP7_75t_L g88 ( 
.A1(n_84),
.A2(n_82),
.A3(n_59),
.B1(n_50),
.B2(n_24),
.B3(n_28),
.C1(n_30),
.C2(n_31),
.Y(n_88)
);

AOI211xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_82),
.B(n_45),
.C(n_86),
.Y(n_89)
);

NOR2xp67_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_87),
.Y(n_90)
);

AND4x2_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_16),
.C(n_19),
.D(n_20),
.Y(n_91)
);

NAND3xp33_ASAP7_75t_L g92 ( 
.A(n_90),
.B(n_53),
.C(n_49),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_53),
.B1(n_49),
.B2(n_43),
.Y(n_93)
);

AOI322xp5_ASAP7_75t_L g94 ( 
.A1(n_93),
.A2(n_91),
.A3(n_33),
.B1(n_37),
.B2(n_38),
.C1(n_39),
.C2(n_42),
.Y(n_94)
);


endmodule