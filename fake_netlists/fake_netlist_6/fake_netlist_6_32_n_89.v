module fake_netlist_6_32_n_89 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_6, n_15, n_3, n_14, n_0, n_4, n_22, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_89);

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

output n_89;

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

INVx2_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22x1_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_0),
.B1(n_15),
.B2(n_16),
.Y(n_29)
);

BUFx8_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

CKINVDCx6p67_ASAP7_75t_R g31 ( 
.A(n_11),
.Y(n_31)
);

OAI22x1_ASAP7_75t_SL g32 ( 
.A1(n_2),
.A2(n_9),
.B1(n_8),
.B2(n_13),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_17),
.B(n_19),
.Y(n_33)
);

AND2x4_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_0),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_3),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_7),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_24),
.B(n_1),
.Y(n_40)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_30),
.Y(n_41)
);

BUFx6f_ASAP7_75t_SL g42 ( 
.A(n_34),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_1),
.B1(n_5),
.B2(n_6),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_25),
.B(n_7),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_26),
.B(n_39),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_26),
.B(n_20),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_25),
.Y(n_48)
);

OAI21x1_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_37),
.B(n_27),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_33),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_40),
.A2(n_33),
.B(n_34),
.Y(n_51)
);

OAI21xp33_ASAP7_75t_SL g52 ( 
.A1(n_47),
.A2(n_23),
.B(n_38),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_31),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_44),
.A2(n_33),
.B(n_38),
.C(n_23),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_36),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_43),
.Y(n_58)
);

OR2x6_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_28),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_44),
.B(n_42),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_49),
.Y(n_62)
);

BUFx2_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

A2O1A1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_55),
.B(n_49),
.C(n_25),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_61),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_59),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_59),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

NAND2xp67_ASAP7_75t_SL g72 ( 
.A(n_65),
.B(n_62),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_59),
.Y(n_73)
);

NAND2xp33_ASAP7_75t_R g74 ( 
.A(n_69),
.B(n_29),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_71),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_70),
.B(n_68),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_76),
.A2(n_65),
.B(n_69),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_75),
.Y(n_79)
);

NOR4xp75_ASAP7_75t_L g80 ( 
.A(n_74),
.B(n_60),
.C(n_73),
.D(n_32),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_77),
.Y(n_81)
);

NOR2x1_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_72),
.Y(n_82)
);

NOR2xp67_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_60),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_78),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_R g85 ( 
.A1(n_82),
.A2(n_80),
.B1(n_74),
.B2(n_30),
.Y(n_85)
);

AOI21xp33_ASAP7_75t_L g86 ( 
.A1(n_82),
.A2(n_62),
.B(n_30),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_84),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_86),
.B1(n_85),
.B2(n_35),
.Y(n_88)
);

OR2x6_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_35),
.Y(n_89)
);


endmodule