module fake_netlist_5_877_n_82 (n_16, n_0, n_12, n_9, n_18, n_1, n_8, n_10, n_4, n_11, n_17, n_19, n_7, n_15, n_5, n_14, n_2, n_13, n_3, n_6, n_82);

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

output n_82;

wire n_24;
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

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_12),
.A2(n_19),
.B1(n_16),
.B2(n_5),
.Y(n_22)
);

OAI21x1_ASAP7_75t_L g23 ( 
.A1(n_10),
.A2(n_8),
.B(n_6),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_3),
.A2(n_17),
.B1(n_15),
.B2(n_11),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_9),
.B(n_4),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_7),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_1),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_2),
.B1(n_26),
.B2(n_32),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_26),
.A2(n_24),
.B1(n_22),
.B2(n_31),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_26),
.A2(n_2),
.B1(n_30),
.B2(n_31),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_23),
.B(n_37),
.Y(n_41)
);

CKINVDCx5p33_ASAP7_75t_R g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_40),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_36),
.A2(n_33),
.B(n_29),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_23),
.B(n_28),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

INVxp67_ASAP7_75t_SL g51 ( 
.A(n_46),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_33),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_44),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_44),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_45),
.Y(n_56)
);

AND2x4_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_25),
.Y(n_57)
);

NAND2x1p5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_33),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_25),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_51),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_52),
.B(n_50),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_53),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_20),
.Y(n_63)
);

INVx2_ASAP7_75t_SL g64 ( 
.A(n_55),
.Y(n_64)
);

AND2x4_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_33),
.Y(n_65)
);

AND2x4_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_20),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_57),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

AOI211x1_ASAP7_75t_L g70 ( 
.A1(n_61),
.A2(n_59),
.B(n_58),
.C(n_21),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

AOI32xp33_ASAP7_75t_L g72 ( 
.A1(n_63),
.A2(n_66),
.A3(n_65),
.B1(n_58),
.B2(n_21),
.Y(n_72)
);

NAND3xp33_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_20),
.C(n_21),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_66),
.Y(n_74)
);

OR2x2_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_65),
.Y(n_75)
);

NAND4xp25_ASAP7_75t_L g76 ( 
.A(n_68),
.B(n_21),
.C(n_65),
.D(n_67),
.Y(n_76)
);

NAND3x1_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_68),
.C(n_72),
.Y(n_77)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_73),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

XNOR2x1_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_76),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_70),
.Y(n_81)
);

OR2x2_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_80),
.Y(n_82)
);


endmodule