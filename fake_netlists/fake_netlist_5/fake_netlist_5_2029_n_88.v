module fake_netlist_5_2029_n_88 (n_16, n_0, n_12, n_9, n_18, n_1, n_8, n_10, n_4, n_11, n_17, n_19, n_7, n_15, n_5, n_14, n_2, n_13, n_3, n_6, n_88);

input n_16;
input n_0;
input n_12;
input n_9;
input n_18;
input n_1;
input n_8;
input n_10;
input n_4;
input n_11;
input n_17;
input n_19;
input n_7;
input n_15;
input n_5;
input n_14;
input n_2;
input n_13;
input n_3;
input n_6;

output n_88;

wire n_82;
wire n_24;
wire n_86;
wire n_83;
wire n_61;
wire n_75;
wire n_65;
wire n_78;
wire n_74;
wire n_57;
wire n_37;
wire n_31;
wire n_66;
wire n_60;
wire n_43;
wire n_58;
wire n_69;
wire n_42;
wire n_22;
wire n_45;
wire n_46;
wire n_21;
wire n_38;
wire n_80;
wire n_35;
wire n_73;
wire n_30;
wire n_33;
wire n_84;
wire n_23;
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
wire n_59;
wire n_26;
wire n_55;
wire n_49;
wire n_20;
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
wire n_70;
wire n_68;
wire n_72;
wire n_32;
wire n_41;
wire n_56;
wire n_51;
wire n_63;
wire n_48;
wire n_50;
wire n_52;

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

OAI21x1_ASAP7_75t_L g23 ( 
.A1(n_8),
.A2(n_12),
.B(n_7),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_8),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_6),
.A2(n_15),
.B1(n_17),
.B2(n_0),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

OAI21x1_ASAP7_75t_L g31 ( 
.A1(n_1),
.A2(n_9),
.B(n_7),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_6),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_9),
.A2(n_10),
.B1(n_4),
.B2(n_2),
.Y(n_34)
);

CKINVDCx8_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_1),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_26),
.B(n_24),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_33),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_21),
.B(n_25),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_31),
.B(n_23),
.C(n_24),
.Y(n_45)
);

AOI21xp33_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_32),
.B(n_31),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_23),
.B(n_24),
.C(n_33),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

OAI21x1_ASAP7_75t_L g54 ( 
.A1(n_44),
.A2(n_33),
.B(n_42),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_36),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_34),
.Y(n_61)
);

AND2x4_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_53),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

INVx2_ASAP7_75t_SL g64 ( 
.A(n_59),
.Y(n_64)
);

NAND2x2_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_20),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_52),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_52),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_34),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_66),
.A2(n_59),
.B1(n_60),
.B2(n_57),
.Y(n_69)
);

OAI32xp33_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_58),
.A3(n_56),
.B1(n_28),
.B2(n_22),
.Y(n_70)
);

AOI21xp33_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_58),
.B(n_59),
.Y(n_71)
);

AOI211xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_29),
.B(n_27),
.C(n_28),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_59),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g74 ( 
.A(n_62),
.Y(n_74)
);

NAND3xp33_ASAP7_75t_SL g75 ( 
.A(n_65),
.B(n_35),
.C(n_42),
.Y(n_75)
);

AOI211xp5_ASAP7_75t_SL g76 ( 
.A1(n_72),
.A2(n_62),
.B(n_63),
.C(n_35),
.Y(n_76)
);

INVxp33_ASAP7_75t_L g77 ( 
.A(n_74),
.Y(n_77)
);

AOI221xp5_ASAP7_75t_L g78 ( 
.A1(n_70),
.A2(n_62),
.B1(n_30),
.B2(n_63),
.C(n_26),
.Y(n_78)
);

NOR4xp25_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_64),
.C(n_26),
.D(n_30),
.Y(n_79)
);

NAND3xp33_ASAP7_75t_SL g80 ( 
.A(n_73),
.B(n_26),
.C(n_64),
.Y(n_80)
);

OAI211xp5_ASAP7_75t_SL g81 ( 
.A1(n_71),
.A2(n_54),
.B(n_26),
.C(n_30),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_70),
.Y(n_82)
);

NOR2xp67_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_69),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_78),
.B1(n_26),
.B2(n_79),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_84),
.A2(n_39),
.B1(n_81),
.B2(n_83),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_85),
.A2(n_39),
.B(n_86),
.Y(n_87)
);

OR2x6_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_39),
.Y(n_88)
);


endmodule