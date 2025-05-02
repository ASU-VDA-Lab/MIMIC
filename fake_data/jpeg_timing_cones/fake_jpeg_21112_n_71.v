module fake_jpeg_21112_n_71 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_71);

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

output n_71;

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
wire n_20;
wire n_59;
wire n_35;
wire n_48;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_9),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_3),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_22),
.Y(n_32)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

O2A1O1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_23),
.A2(n_27),
.B(n_17),
.C(n_18),
.Y(n_39)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_16),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_11),
.B(n_19),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_11),
.B(n_6),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_28),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_16),
.B(n_20),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_29),
.A2(n_30),
.B(n_10),
.Y(n_45)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_1),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_31),
.B(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_27),
.Y(n_34)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_18),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_22),
.B(n_17),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_24),
.Y(n_46)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_24),
.B1(n_12),
.B2(n_10),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_47),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_12),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_30),
.C(n_32),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_39),
.B(n_37),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_29),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

AOI21x1_ASAP7_75t_SL g59 ( 
.A1(n_50),
.A2(n_53),
.B(n_45),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_51),
.A2(n_46),
.B1(n_48),
.B2(n_34),
.Y(n_61)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_1),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_56),
.A2(n_49),
.B1(n_47),
.B2(n_44),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_61),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_51),
.B1(n_53),
.B2(n_54),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_61),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_59),
.A2(n_50),
.B(n_43),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_66),
.A2(n_63),
.B(n_57),
.Y(n_69)
);

AOI322xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_63),
.A3(n_58),
.B1(n_57),
.B2(n_65),
.C1(n_38),
.C2(n_43),
.Y(n_68)
);

OAI21x1_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_69),
.B(n_7),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_8),
.C(n_55),
.Y(n_71)
);


endmodule