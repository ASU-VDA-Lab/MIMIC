module fake_jpeg_1213_n_74 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_74);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
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

output n_74;

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
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_71;
wire n_52;
wire n_68;
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
wire n_44;
wire n_26;
wire n_38;
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

BUFx16f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_10),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_30),
.Y(n_33)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_0),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_29),
.A2(n_25),
.B1(n_21),
.B2(n_26),
.Y(n_32)
);

INVxp33_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_24),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_28),
.B1(n_21),
.B2(n_27),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_44),
.B1(n_36),
.B2(n_31),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_20),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_31),
.Y(n_44)
);

XNOR2x1_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_1),
.Y(n_58)
);

AND2x6_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_14),
.Y(n_46)
);

NOR3xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_50),
.C(n_8),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_34),
.B1(n_20),
.B2(n_23),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_47),
.A2(n_34),
.B(n_36),
.Y(n_52)
);

AND2x6_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_11),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_23),
.B(n_1),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_53),
.B(n_2),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_19),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_57),
.C(n_15),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_0),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_9),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_63),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_18),
.C(n_17),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_59),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g69 ( 
.A(n_67),
.B(n_60),
.CI(n_61),
.CON(n_69),
.SN(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_65),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_69),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_68),
.B(n_6),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_5),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_16),
.Y(n_74)
);


endmodule