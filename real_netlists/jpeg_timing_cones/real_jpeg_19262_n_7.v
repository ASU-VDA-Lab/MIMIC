module real_jpeg_19262_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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
wire n_65;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_67;
wire n_63;
wire n_12;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx13_ASAP7_75t_L g62 ( 
.A(n_0),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_1),
.A2(n_3),
.B1(n_16),
.B2(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

AOI21xp33_ASAP7_75t_L g29 ( 
.A1(n_1),
.A2(n_3),
.B(n_5),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_1),
.A2(n_21),
.B1(n_30),
.B2(n_34),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_1),
.B(n_59),
.Y(n_58)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_3),
.A2(n_4),
.B1(n_16),
.B2(n_17),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_3),
.A2(n_5),
.B1(n_16),
.B2(n_28),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_4),
.A2(n_17),
.B1(n_30),
.B2(n_34),
.Y(n_33)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_5),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_L g40 ( 
.A1(n_5),
.A2(n_28),
.B1(n_30),
.B2(n_34),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_51),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_42),
.B(n_50),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_25),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_10),
.B(n_25),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_11),
.B(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_15),
.B(n_18),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_14),
.B(n_21),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_15),
.A2(n_20),
.B1(n_23),
.B2(n_24),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_16),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_28),
.B(n_29),
.C(n_30),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_21),
.B(n_36),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_31),
.B2(n_41),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_27),
.B(n_31),
.Y(n_53)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_30),
.A2(n_34),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_31),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_35),
.B(n_37),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_33),
.A2(n_36),
.B1(n_38),
.B2(n_39),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_46),
.B(n_49),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_47),
.A2(n_55),
.B1(n_56),
.B2(n_65),
.Y(n_54)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_47),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_66),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_54),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_58),
.B1(n_63),
.B2(n_64),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);


endmodule