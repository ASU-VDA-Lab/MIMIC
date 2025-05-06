module fake_netlist_6_3919_n_87 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_19, n_87);

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
input n_7;
input n_2;
input n_5;
input n_19;

output n_87;

wire n_52;
wire n_46;
wire n_21;
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
wire n_42;
wire n_24;
wire n_54;
wire n_32;
wire n_66;
wire n_85;
wire n_78;
wire n_84;
wire n_23;
wire n_20;
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

INVx2_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_15),
.B(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_13),
.A2(n_12),
.B1(n_2),
.B2(n_5),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

NOR2x1_ASAP7_75t_L g26 ( 
.A(n_7),
.B(n_0),
.Y(n_26)
);

OAI22x1_ASAP7_75t_R g27 ( 
.A1(n_11),
.A2(n_12),
.B1(n_0),
.B2(n_16),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_11),
.B(n_2),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_8),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_4),
.Y(n_35)
);

NOR2xp67_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_5),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_6),
.Y(n_38)
);

O2A1O1Ixp5_ASAP7_75t_L g39 ( 
.A1(n_20),
.A2(n_6),
.B(n_7),
.C(n_8),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_24),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_22),
.B(n_30),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_32),
.Y(n_42)
);

BUFx8_ASAP7_75t_SL g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

O2A1O1Ixp33_ASAP7_75t_SL g45 ( 
.A1(n_35),
.A2(n_25),
.B(n_29),
.C(n_34),
.Y(n_45)
);

AO31x2_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_33),
.A3(n_34),
.B(n_20),
.Y(n_46)
);

AO21x2_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_36),
.B(n_38),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_40),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

HB1xp67_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_46),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_46),
.Y(n_56)
);

INVxp67_ASAP7_75t_SL g57 ( 
.A(n_48),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_46),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_46),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_42),
.C(n_21),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_47),
.Y(n_62)
);

AO21x1_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_41),
.B(n_30),
.Y(n_63)
);

INVx2_ASAP7_75t_SL g64 ( 
.A(n_58),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_46),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_46),
.Y(n_66)
);

OAI221xp5_ASAP7_75t_L g67 ( 
.A1(n_61),
.A2(n_23),
.B1(n_26),
.B2(n_29),
.C(n_25),
.Y(n_67)
);

OAI211xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_45),
.B(n_56),
.C(n_27),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_59),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_60),
.A2(n_59),
.B(n_41),
.Y(n_71)
);

AOI21xp33_ASAP7_75t_L g72 ( 
.A1(n_65),
.A2(n_39),
.B(n_22),
.Y(n_72)
);

AOI21xp33_ASAP7_75t_L g73 ( 
.A1(n_66),
.A2(n_22),
.B(n_43),
.Y(n_73)
);

AOI221xp5_ASAP7_75t_L g74 ( 
.A1(n_67),
.A2(n_45),
.B1(n_28),
.B2(n_24),
.C(n_60),
.Y(n_74)
);

NAND4xp75_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_27),
.C(n_22),
.D(n_28),
.Y(n_75)
);

NAND5xp2_ASAP7_75t_L g76 ( 
.A(n_68),
.B(n_43),
.C(n_62),
.D(n_66),
.E(n_9),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_69),
.A2(n_62),
.B(n_48),
.C(n_50),
.Y(n_77)
);

NOR2x1_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_50),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_63),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_74),
.B(n_71),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_75),
.A2(n_72),
.B(n_51),
.Y(n_81)
);

HB1xp67_ASAP7_75t_L g82 ( 
.A(n_78),
.Y(n_82)
);

AOI22x1_ASAP7_75t_L g83 ( 
.A1(n_81),
.A2(n_76),
.B1(n_24),
.B2(n_51),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_80),
.A2(n_77),
.B(n_79),
.Y(n_84)
);

AO221x1_ASAP7_75t_L g85 ( 
.A1(n_83),
.A2(n_82),
.B1(n_63),
.B2(n_18),
.C(n_40),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_83),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_86),
.B(n_85),
.Y(n_87)
);


endmodule