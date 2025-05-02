module real_jpeg_24561_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_9;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_8;
wire n_57;
wire n_43;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_0),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_3),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_19),
.C(n_22),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_15),
.B1(n_21),
.B2(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_3),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_3),
.B(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_3),
.A2(n_15),
.B1(n_70),
.B2(n_71),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_3),
.B(n_13),
.C(n_44),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_4),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_58),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_46),
.B(n_57),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_29),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_10),
.B(n_29),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_26),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_11),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_11),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_39),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_11),
.A2(n_39),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_17),
.Y(n_11)
);

INVx5_ASAP7_75t_SL g16 ( 
.A(n_13),
.Y(n_16)
);

OAI22xp33_ASAP7_75t_L g25 ( 
.A1(n_13),
.A2(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_13),
.A2(n_16),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_24),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_18),
.B(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_18),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_18)
);

INVx3_ASAP7_75t_SL g19 ( 
.A(n_20),
.Y(n_19)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_22),
.B(n_50),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_37),
.B2(n_38),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_30),
.B(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_30),
.A2(n_31),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_31),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_31),
.B(n_53),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_31),
.B(n_39),
.C(n_41),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_43),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_43),
.B(n_69),
.Y(n_68)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_44),
.A2(n_45),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_55),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_52),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_79),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_61),
.B(n_62),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_74),
.B2(n_75),
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

AND2x2_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_73),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_78),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);


endmodule