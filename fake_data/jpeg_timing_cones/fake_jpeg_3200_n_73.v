module fake_jpeg_3200_n_73 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_73;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_59;
wire n_71;
wire n_48;
wire n_35;
wire n_68;
wire n_52;
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
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_17),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_24),
.B1(n_25),
.B2(n_23),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_31),
.Y(n_39)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_9),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_33),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_25),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_21),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_37),
.B(n_40),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_26),
.B1(n_27),
.B2(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_31),
.B1(n_33),
.B2(n_3),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_0),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_11),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_42),
.B(n_48),
.Y(n_52)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

AOI22x1_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_33),
.B1(n_29),
.B2(n_31),
.Y(n_44)
);

OAI21xp33_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_39),
.B(n_3),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_1),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_1),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_36),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_55),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_15),
.B1(n_19),
.B2(n_16),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_2),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_53),
.A2(n_8),
.B(n_12),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_44),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_SL g56 ( 
.A(n_52),
.B(n_5),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_56),
.B(n_57),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g57 ( 
.A(n_54),
.B(n_14),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_50),
.A2(n_5),
.B(n_6),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_61),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_60),
.B(n_62),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_53),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

INVx1_ASAP7_75t_SL g68 ( 
.A(n_63),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_57),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_65),
.C(n_66),
.Y(n_69)
);

INVxp33_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_68),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_59),
.B(n_51),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_20),
.Y(n_73)
);


endmodule