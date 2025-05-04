module real_jpeg_14262_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_73;
wire n_65;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
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
wire n_71;
wire n_51;
wire n_45;
wire n_25;
wire n_47;
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
wire n_32;
wire n_20;
wire n_19;
wire n_56;
wire n_26;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

OAI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_0),
.A2(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_0),
.A2(n_19),
.B1(n_33),
.B2(n_34),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx16f_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_3),
.A2(n_16),
.B1(n_20),
.B2(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_3),
.Y(n_71)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_5),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_6),
.A2(n_33),
.B1(n_34),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_6),
.A2(n_16),
.B1(n_20),
.B2(n_41),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_L g31 ( 
.A1(n_7),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

O2A1O1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_7),
.A2(n_34),
.B(n_37),
.C(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_7),
.B(n_24),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_7),
.B(n_42),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_7),
.B(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_8),
.A2(n_16),
.B1(n_20),
.B2(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_8),
.Y(n_27)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_57),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_46),
.B(n_56),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_28),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_13),
.B(n_28),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_21),
.B1(n_23),
.B2(n_25),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_15),
.A2(n_22),
.B1(n_24),
.B2(n_49),
.Y(n_53)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_23),
.Y(n_22)
);

OA22x2_ASAP7_75t_L g39 ( 
.A1(n_16),
.A2(n_20),
.B1(n_37),
.B2(n_38),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_16),
.B(n_51),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp33_ASAP7_75t_L g45 ( 
.A1(n_20),
.A2(n_32),
.B(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_22),
.A2(n_24),
.B1(n_32),
.B2(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_22),
.A2(n_24),
.B1(n_26),
.B2(n_70),
.Y(n_69)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_43),
.B2(n_44),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_29),
.B(n_44),
.Y(n_59)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_35),
.B1(n_40),
.B2(n_42),
.Y(n_30)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_34),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g64 ( 
.A1(n_33),
.A2(n_34),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_35),
.A2(n_40),
.B1(n_42),
.B2(n_68),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_39),
.Y(n_35)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_52),
.B(n_55),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_72),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_59),
.B(n_60),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_69),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_67),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);


endmodule