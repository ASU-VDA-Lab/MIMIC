module fake_jpeg_27081_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_73);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_10;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
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
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
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

INVx11_ASAP7_75t_SL g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx4f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_9),
.B(n_10),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_21),
.C(n_16),
.Y(n_32)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_19),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVxp33_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_34),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_10),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_30),
.A2(n_33),
.B(n_15),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_9),
.Y(n_40)
);

AO21x1_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_14),
.B(n_12),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_12),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_24),
.B(n_11),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_11),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_16),
.Y(n_39)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_10),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_28),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_26),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_17),
.B1(n_28),
.B2(n_31),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_46),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_10),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_47),
.B(n_48),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_36),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_17),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_50),
.A2(n_41),
.B1(n_43),
.B2(n_38),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_54),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_45),
.A2(n_17),
.B1(n_2),
.B2(n_3),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_57),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_46),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_61),
.C(n_57),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_51),
.B(n_49),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_59),
.A2(n_6),
.B(n_7),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_44),
.C(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_64),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_54),
.C(n_4),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_1),
.C(n_6),
.Y(n_65)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_66),
.A2(n_6),
.B(n_7),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_7),
.Y(n_70)
);

OAI321xp33_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_71),
.A3(n_8),
.B1(n_62),
.B2(n_68),
.C(n_69),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_67),
.B(n_60),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_8),
.Y(n_73)
);


endmodule