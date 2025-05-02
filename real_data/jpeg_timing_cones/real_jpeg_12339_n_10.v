module real_jpeg_12339_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_17;
wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_73;
wire n_65;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_31;
wire n_67;
wire n_58;
wire n_76;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_75;
wire n_66;
wire n_34;
wire n_72;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_11;
wire n_14;
wire n_71;
wire n_47;
wire n_25;
wire n_45;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_70;
wire n_41;
wire n_27;
wire n_56;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_26;
wire n_74;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

BUFx4f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_2),
.A2(n_18),
.B1(n_29),
.B2(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_5),
.A2(n_16),
.B1(n_27),
.B2(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_5),
.A2(n_18),
.B1(n_29),
.B2(n_33),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_6),
.A2(n_18),
.B1(n_29),
.B2(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_6),
.A2(n_16),
.B1(n_27),
.B2(n_40),
.Y(n_71)
);

BUFx12_ASAP7_75t_L g68 ( 
.A(n_7),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_8),
.A2(n_18),
.B1(n_29),
.B2(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_8),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_18),
.C(n_20),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_9),
.A2(n_16),
.B1(n_27),
.B2(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_9),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_9),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_9),
.B(n_65),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_57),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_44),
.B(n_56),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_35),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_13),
.B(n_35),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_15),
.B1(n_23),
.B2(n_24),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_15),
.B(n_23),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_16),
.A2(n_20),
.B1(n_21),
.B2(n_27),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

OA22x2_ASAP7_75t_SL g66 ( 
.A1(n_16),
.A2(n_27),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_20),
.B1(n_21),
.B2(n_29),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_18),
.Y(n_29)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_SL g20 ( 
.A(n_21),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_30),
.B1(n_32),
.B2(n_34),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_25),
.A2(n_32),
.B1(n_34),
.B2(n_71),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_31),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_31),
.B(n_34),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_38),
.B2(n_41),
.Y(n_35)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_37),
.B(n_74),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_39),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_54)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_42),
.A2(n_51),
.B(n_73),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_52),
.B(n_55),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_76),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_60),
.B(n_61),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_72),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_69),
.B2(n_70),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);


endmodule