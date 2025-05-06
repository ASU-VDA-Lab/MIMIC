module fake_netlist_6_4843_n_89 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_89);

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

output n_89;

wire n_52;
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
wire n_40;
wire n_25;
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

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_4),
.A2(n_8),
.B1(n_1),
.B2(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

CKINVDCx6p67_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_13),
.B(n_19),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_36),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_3),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_26),
.B(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_4),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_5),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_26),
.B(n_7),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_25),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_25),
.Y(n_49)
);

OAI22x1_ASAP7_75t_L g50 ( 
.A1(n_41),
.A2(n_21),
.B1(n_35),
.B2(n_22),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_27),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_32),
.Y(n_52)
);

AND2x4_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_33),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

OA21x2_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_45),
.B(n_44),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_42),
.Y(n_59)
);

BUFx2_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

AND2x4_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_56),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_42),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_35),
.Y(n_65)
);

AND2x4_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_21),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_32),
.Y(n_67)
);

NAND3xp33_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_60),
.C(n_57),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_62),
.A2(n_60),
.B1(n_55),
.B2(n_28),
.Y(n_69)
);

OAI31xp33_ASAP7_75t_L g70 ( 
.A1(n_66),
.A2(n_54),
.A3(n_28),
.B(n_24),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_55),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_63),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_65),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_72),
.B(n_63),
.Y(n_74)
);

OAI221xp5_ASAP7_75t_L g75 ( 
.A1(n_70),
.A2(n_65),
.B1(n_57),
.B2(n_64),
.C(n_67),
.Y(n_75)
);

NAND4xp25_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_66),
.C(n_68),
.D(n_64),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_74),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_66),
.Y(n_78)
);

NOR2x1_ASAP7_75t_L g79 ( 
.A(n_76),
.B(n_69),
.Y(n_79)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_77),
.Y(n_80)
);

NOR2xp67_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_71),
.Y(n_81)
);

AOI221xp5_ASAP7_75t_L g82 ( 
.A1(n_80),
.A2(n_37),
.B1(n_57),
.B2(n_31),
.C(n_23),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_79),
.A2(n_81),
.B(n_34),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_79),
.A2(n_57),
.B1(n_37),
.B2(n_31),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_80),
.B(n_23),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

O2A1O1Ixp33_ASAP7_75t_L g87 ( 
.A1(n_83),
.A2(n_31),
.B(n_32),
.C(n_12),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_84),
.B1(n_82),
.B2(n_38),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_87),
.B1(n_38),
.B2(n_17),
.Y(n_89)
);


endmodule