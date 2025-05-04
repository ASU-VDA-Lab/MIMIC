module fake_ariane_2591_n_81 (n_8, n_7, n_1, n_6, n_13, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_10, n_81);

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
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_10;

output n_81;

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

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_7),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_4),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_1),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NAND2x1p5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_9),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_21),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_29),
.B(n_32),
.C(n_23),
.Y(n_41)
);

OAI21x1_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_25),
.B(n_26),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

AO22x2_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_23),
.B1(n_22),
.B2(n_30),
.Y(n_44)
);

OAI21x1_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_22),
.B(n_31),
.Y(n_45)
);

AND2x6_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_27),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

OAI21x1_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_39),
.B(n_37),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_40),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

NOR4xp25_ASAP7_75t_SL g52 ( 
.A(n_44),
.B(n_38),
.C(n_3),
.D(n_2),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_41),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_51),
.A2(n_50),
.B1(n_46),
.B2(n_53),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

AND2x4_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_41),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_47),
.B(n_48),
.Y(n_60)
);

NAND2xp33_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_47),
.Y(n_61)
);

AOI31xp33_ASAP7_75t_L g62 ( 
.A1(n_54),
.A2(n_52),
.A3(n_53),
.B(n_24),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_46),
.Y(n_63)
);

AO22x1_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_52),
.B1(n_47),
.B2(n_24),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_62),
.A2(n_48),
.B1(n_34),
.B2(n_56),
.Y(n_67)
);

AOI221xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_34),
.B1(n_56),
.B2(n_27),
.C(n_48),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_63),
.Y(n_69)
);

NOR2x1_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_34),
.Y(n_70)
);

AOI211xp5_ASAP7_75t_L g71 ( 
.A1(n_65),
.A2(n_27),
.B(n_3),
.C(n_2),
.Y(n_71)
);

INVx1_ASAP7_75t_SL g72 ( 
.A(n_61),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

OR2x6_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_66),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_67),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_72),
.B(n_60),
.Y(n_76)
);

AO22x2_ASAP7_75t_L g77 ( 
.A1(n_75),
.A2(n_71),
.B1(n_68),
.B2(n_10),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_73),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_74),
.B1(n_76),
.B2(n_71),
.Y(n_80)
);

NAND3xp33_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_79),
.C(n_74),
.Y(n_81)
);


endmodule