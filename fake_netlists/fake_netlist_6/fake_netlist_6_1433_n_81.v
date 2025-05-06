module fake_netlist_6_1433_n_81 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_19, n_81);

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

output n_81;

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
wire n_77;
wire n_42;
wire n_24;
wire n_54;
wire n_32;
wire n_66;
wire n_78;
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
wire n_27;
wire n_38;
wire n_61;
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

AND2x6_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_12),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_18),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

CKINVDCx5p33_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_0),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_0),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_34),
.B(n_31),
.C(n_26),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_34),
.B1(n_31),
.B2(n_25),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_24),
.B(n_22),
.Y(n_43)
);

NAND2x1p5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_25),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_33),
.B1(n_32),
.B2(n_29),
.Y(n_45)
);

OAI21x1_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_22),
.B(n_20),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_39),
.Y(n_48)
);

OR2x2_ASAP7_75t_SL g49 ( 
.A(n_45),
.B(n_28),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NOR2x1_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_23),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVx2_ASAP7_75t_SL g53 ( 
.A(n_43),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_36),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_39),
.Y(n_56)
);

INVxp67_ASAP7_75t_SL g57 ( 
.A(n_50),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_28),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_49),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_57),
.A2(n_53),
.B1(n_49),
.B2(n_48),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_SL g62 ( 
.A(n_56),
.B(n_28),
.C(n_20),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g63 ( 
.A1(n_55),
.A2(n_27),
.B1(n_23),
.B2(n_53),
.C(n_35),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_20),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_54),
.A2(n_27),
.B1(n_23),
.B2(n_4),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_20),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_54),
.B(n_55),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_20),
.B1(n_59),
.B2(n_27),
.Y(n_69)
);

AOI221xp5_ASAP7_75t_L g70 ( 
.A1(n_61),
.A2(n_59),
.B1(n_27),
.B2(n_35),
.C(n_2),
.Y(n_70)
);

XOR2x2_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_3),
.Y(n_71)
);

AOI211xp5_ASAP7_75t_L g72 ( 
.A1(n_63),
.A2(n_3),
.B(n_7),
.C(n_35),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g73 ( 
.A(n_68),
.Y(n_73)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

NAND2x1p5_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_66),
.Y(n_75)
);

OAI211xp5_ASAP7_75t_SL g76 ( 
.A1(n_70),
.A2(n_7),
.B(n_14),
.C(n_15),
.Y(n_76)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

NOR4xp25_ASAP7_75t_SL g78 ( 
.A(n_76),
.B(n_72),
.C(n_69),
.D(n_35),
.Y(n_78)
);

O2A1O1Ixp33_ASAP7_75t_L g79 ( 
.A1(n_77),
.A2(n_74),
.B(n_73),
.C(n_69),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_77),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_35),
.B1(n_78),
.B2(n_79),
.Y(n_81)
);


endmodule