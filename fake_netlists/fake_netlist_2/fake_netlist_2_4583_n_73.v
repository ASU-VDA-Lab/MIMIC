module fake_jpeg_4583_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_73);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_73;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_59;
wire n_20;
wire n_48;
wire n_35;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_16;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

BUFx16f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_SL g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_8),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_1),
.B(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_21),
.B(n_27),
.Y(n_30)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_24),
.B1(n_25),
.B2(n_28),
.Y(n_31)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_26),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_17),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_18),
.B1(n_12),
.B2(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_3),
.C(n_6),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_12),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_28)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_29),
.B(n_32),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_21),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_17),
.B1(n_18),
.B2(n_11),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_38),
.B1(n_22),
.B2(n_28),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_15),
.Y(n_34)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

OAI22x1_ASAP7_75t_SL g38 ( 
.A1(n_22),
.A2(n_11),
.B1(n_10),
.B2(n_18),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_39),
.A2(n_31),
.B1(n_37),
.B2(n_36),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_27),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_47),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_34),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_36),
.B1(n_37),
.B2(n_30),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_30),
.B(n_10),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_48),
.C(n_27),
.Y(n_51)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_38),
.A2(n_10),
.B(n_19),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_49),
.B(n_51),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_35),
.C(n_33),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_54),
.C(n_55),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g57 ( 
.A(n_53),
.B(n_56),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_29),
.C(n_31),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_29),
.C(n_23),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_39),
.A2(n_23),
.B1(n_24),
.B2(n_16),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_42),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_47),
.Y(n_59)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

NOR2x1_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_43),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_42),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_64),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_60),
.A2(n_44),
.B1(n_46),
.B2(n_48),
.Y(n_65)
);

AOI322xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_57),
.A3(n_44),
.B1(n_62),
.B2(n_61),
.C1(n_20),
.C2(n_13),
.Y(n_68)
);

AOI322xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_69),
.A3(n_63),
.B1(n_66),
.B2(n_20),
.C1(n_57),
.C2(n_65),
.Y(n_70)
);

AOI21x1_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_62),
.B(n_61),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_71),
.C(n_6),
.Y(n_72)
);

AOI322xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_66),
.A3(n_16),
.B1(n_19),
.B2(n_14),
.C1(n_9),
.C2(n_7),
.Y(n_71)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_14),
.Y(n_73)
);


endmodule