module fake_netlist_6_735_n_91 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_6, n_15, n_3, n_14, n_0, n_4, n_22, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_91);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_22;
input n_13;
input n_11;
input n_17;
input n_12;
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;

output n_91;

wire n_52;
wire n_46;
wire n_88;
wire n_39;
wire n_63;
wire n_73;
wire n_68;
wire n_28;
wire n_50;
wire n_49;
wire n_83;
wire n_77;
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
wire n_25;
wire n_40;
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

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_1),
.A2(n_11),
.B(n_5),
.Y(n_28)
);

AND2x6_ASAP7_75t_L g29 ( 
.A(n_10),
.B(n_13),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_18),
.B(n_4),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_3),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_21),
.A2(n_0),
.B1(n_9),
.B2(n_14),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

AND2x4_ASAP7_75t_L g38 ( 
.A(n_16),
.B(n_17),
.Y(n_38)
);

CKINVDCx5p33_ASAP7_75t_R g39 ( 
.A(n_6),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_30),
.Y(n_41)
);

NOR3xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_0),
.C(n_22),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_35),
.B1(n_32),
.B2(n_31),
.Y(n_43)
);

BUFx5_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_23),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_23),
.B(n_25),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_30),
.B(n_25),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_35),
.A2(n_38),
.B(n_37),
.C(n_25),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_38),
.B(n_28),
.Y(n_49)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_34),
.B1(n_26),
.B2(n_36),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_39),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_30),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_28),
.B(n_29),
.Y(n_54)
);

INVx2_ASAP7_75t_SL g55 ( 
.A(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

OAI21x1_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_44),
.B(n_29),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

BUFx10_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

OAI21x1_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_44),
.B(n_29),
.Y(n_63)
);

HB1xp67_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_51),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_61),
.A2(n_49),
.B1(n_42),
.B2(n_24),
.Y(n_67)
);

AND2x4_ASAP7_75t_SL g68 ( 
.A(n_62),
.B(n_24),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_49),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_62),
.Y(n_71)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_69),
.Y(n_74)
);

AOI31xp33_ASAP7_75t_L g75 ( 
.A1(n_71),
.A2(n_67),
.A3(n_56),
.B(n_58),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_70),
.B1(n_73),
.B2(n_72),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_68),
.Y(n_77)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_68),
.Y(n_78)
);

NOR3xp33_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_56),
.C(n_57),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_59),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_78),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_57),
.Y(n_83)
);

OAI211xp5_ASAP7_75t_SL g84 ( 
.A1(n_82),
.A2(n_57),
.B(n_27),
.C(n_24),
.Y(n_84)
);

AOI211xp5_ASAP7_75t_L g85 ( 
.A1(n_81),
.A2(n_83),
.B(n_59),
.C(n_63),
.Y(n_85)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_82),
.Y(n_86)
);

INVx2_ASAP7_75t_SL g87 ( 
.A(n_82),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_87),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_86),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_88),
.A2(n_85),
.B(n_84),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_89),
.Y(n_91)
);


endmodule