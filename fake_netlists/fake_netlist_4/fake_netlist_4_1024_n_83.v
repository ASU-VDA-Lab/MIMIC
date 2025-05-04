module fake_ariane_1024_n_83 (n_8, n_7, n_1, n_6, n_13, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_16, n_5, n_12, n_15, n_10, n_83);

input n_8;
input n_7;
input n_1;
input n_6;
input n_13;
input n_17;
input n_4;
input n_2;
input n_18;
input n_9;
input n_11;
input n_3;
input n_14;
input n_0;
input n_16;
input n_5;
input n_12;
input n_15;
input n_10;

output n_83;

wire n_56;
wire n_60;
wire n_64;
wire n_38;
wire n_47;
wire n_75;
wire n_67;
wire n_34;
wire n_69;
wire n_74;
wire n_33;
wire n_40;
wire n_19;
wire n_53;
wire n_21;
wire n_66;
wire n_71;
wire n_24;
wire n_49;
wire n_20;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_79;
wire n_26;
wire n_46;
wire n_36;
wire n_72;
wire n_44;
wire n_30;
wire n_82;
wire n_31;
wire n_42;
wire n_57;
wire n_70;
wire n_48;
wire n_32;
wire n_37;
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_23;
wire n_61;
wire n_22;
wire n_43;
wire n_81;
wire n_27;
wire n_29;
wire n_41;
wire n_55;
wire n_28;
wire n_80;
wire n_68;
wire n_78;
wire n_39;
wire n_59;
wire n_63;
wire n_35;
wire n_54;
wire n_25;

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_2),
.B(n_10),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_11),
.B(n_15),
.Y(n_31)
);

OA21x2_ASAP7_75t_L g32 ( 
.A1(n_4),
.A2(n_1),
.B(n_5),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_1),
.B(n_4),
.C(n_6),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_20),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

NAND2xp33_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_13),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_22),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_21),
.B(n_24),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_22),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_22),
.Y(n_43)
);

OA21x2_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_21),
.B(n_24),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_33),
.Y(n_45)
);

OAI21x1_ASAP7_75t_L g46 ( 
.A1(n_36),
.A2(n_25),
.B(n_31),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_28),
.B(n_19),
.Y(n_47)
);

AO21x2_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_28),
.B(n_39),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_30),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_20),
.B1(n_29),
.B2(n_32),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

INVxp33_ASAP7_75t_SL g54 ( 
.A(n_45),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_29),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g58 ( 
.A(n_49),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_38),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_54),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_52),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

OAI211xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_57),
.B(n_50),
.C(n_32),
.Y(n_67)
);

OAI21xp33_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_55),
.B(n_39),
.Y(n_68)
);

OAI22xp33_ASAP7_75t_L g69 ( 
.A1(n_63),
.A2(n_65),
.B1(n_64),
.B2(n_32),
.Y(n_69)
);

NAND3xp33_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_63),
.C(n_65),
.Y(n_70)
);

BUFx2_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_67),
.A2(n_48),
.A3(n_34),
.B1(n_38),
.B2(n_36),
.C1(n_23),
.C2(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_48),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_71),
.A2(n_48),
.B(n_23),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_34),
.Y(n_75)
);

BUFx2_ASAP7_75t_L g76 ( 
.A(n_73),
.Y(n_76)
);

OAI21xp33_ASAP7_75t_L g77 ( 
.A1(n_74),
.A2(n_75),
.B(n_23),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_74),
.A2(n_23),
.B1(n_56),
.B2(n_60),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_73),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_76),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_77),
.B(n_78),
.Y(n_82)
);

NAND2x1_ASAP7_75t_SL g83 ( 
.A(n_82),
.B(n_80),
.Y(n_83)
);


endmodule