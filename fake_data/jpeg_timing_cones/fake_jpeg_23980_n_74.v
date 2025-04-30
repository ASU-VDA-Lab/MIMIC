module fake_jpeg_23980_n_74 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_74);

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

output n_74;

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
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
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

INVx8_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_5),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_23),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_22),
.A2(n_24),
.B1(n_15),
.B2(n_14),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_1),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_16),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_13),
.B(n_4),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_11),
.B(n_5),
.C(n_6),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_6),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g29 ( 
.A(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_29),
.B(n_32),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_17),
.B1(n_13),
.B2(n_18),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_30),
.A2(n_33),
.B1(n_38),
.B2(n_12),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_31),
.B(n_27),
.C(n_7),
.Y(n_46)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_18),
.B1(n_16),
.B2(n_10),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_34),
.B(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_19),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_23),
.A2(n_15),
.B1(n_10),
.B2(n_17),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_9),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_28),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_34),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_43),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_12),
.Y(n_43)
);

INVx13_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_39),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_46),
.A2(n_49),
.B1(n_51),
.B2(n_35),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_12),
.C(n_10),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_50),
.C(n_38),
.Y(n_57)
);

MAJx2_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_7),
.C(n_8),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_56),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_54),
.B(n_49),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_36),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_57),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_43),
.B(n_29),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_30),
.Y(n_58)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_48),
.C(n_46),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_62),
.C(n_42),
.Y(n_66)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

AOI32xp33_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_57),
.A3(n_47),
.B1(n_55),
.B2(n_50),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_66),
.B(n_61),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_59),
.B(n_42),
.C(n_30),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_64),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_69),
.A2(n_70),
.B(n_63),
.Y(n_72)
);

OAI21x1_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_68),
.B(n_60),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.C(n_63),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_64),
.B(n_30),
.Y(n_74)
);


endmodule