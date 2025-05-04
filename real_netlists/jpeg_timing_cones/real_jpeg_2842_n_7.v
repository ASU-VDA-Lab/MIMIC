module real_jpeg_2842_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_73;
wire n_65;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_76;
wire n_58;
wire n_63;
wire n_12;
wire n_67;
wire n_68;
wire n_24;
wire n_75;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_71;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_56;
wire n_74;
wire n_16;
wire n_15;
wire n_13;

INVx2_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_2),
.Y(n_44)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_4),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_14),
.C(n_15),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_5),
.A2(n_18),
.B1(n_26),
.B2(n_28),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_5),
.A2(n_15),
.B1(n_22),
.B2(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_5),
.B(n_34),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_5),
.B(n_21),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_5),
.A2(n_28),
.B1(n_65),
.B2(n_66),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_5),
.B(n_18),
.C(n_44),
.Y(n_74)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_55),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_45),
.B(n_54),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_29),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_10),
.B(n_29),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_20),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_11),
.A2(n_12),
.B1(n_20),
.B2(n_38),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_18),
.Y(n_12)
);

AO22x1_ASAP7_75t_SL g21 ( 
.A1(n_14),
.A2(n_15),
.B1(n_22),
.B2(n_23),
.Y(n_21)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_14),
.A2(n_18),
.B1(n_23),
.B2(n_26),
.Y(n_25)
);

INVx3_ASAP7_75t_SL g22 ( 
.A(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_15),
.B(n_49),
.Y(n_48)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

OA22x2_ASAP7_75t_SL g42 ( 
.A1(n_18),
.A2(n_26),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_20),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_37)
);

INVx3_ASAP7_75t_SL g38 ( 
.A(n_20),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_20),
.A2(n_38),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_24),
.B(n_27),
.Y(n_20)
);

NOR2x1_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_34),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_36),
.B2(n_37),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_30),
.B(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_30),
.A2(n_31),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_31),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_31),
.B(n_51),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_31),
.B(n_38),
.C(n_40),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AO21x2_ASAP7_75t_SL g62 ( 
.A1(n_42),
.A2(n_63),
.B(n_69),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_42),
.B(n_64),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_43),
.A2(n_44),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

INVx3_ASAP7_75t_SL g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_52),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_76),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_58),
.B(n_59),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_70),
.B1(n_71),
.B2(n_75),
.Y(n_59)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_60),
.Y(n_75)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_74),
.Y(n_73)
);

BUFx12f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);


endmodule