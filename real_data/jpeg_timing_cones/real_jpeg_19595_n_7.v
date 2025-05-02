module real_jpeg_19595_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_49;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
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
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_56;
wire n_30;
wire n_27;
wire n_16;
wire n_15;
wire n_13;

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_0),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_0),
.A2(n_15),
.B1(n_26),
.B2(n_30),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_11),
.B(n_16),
.Y(n_10)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_3),
.A2(n_13),
.B1(n_14),
.B2(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

AOI21xp33_ASAP7_75t_L g25 ( 
.A1(n_3),
.A2(n_5),
.B(n_14),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_3),
.A2(n_20),
.B1(n_26),
.B2(n_30),
.Y(n_34)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_4),
.Y(n_58)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_5),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_5),
.A2(n_13),
.B1(n_14),
.B2(n_24),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_5),
.A2(n_24),
.B1(n_26),
.B2(n_30),
.Y(n_36)
);

BUFx3_ASAP7_75t_SL g26 ( 
.A(n_6),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_48),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_38),
.B(n_47),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_21),
.Y(n_9)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_10),
.B(n_21),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_12),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_13),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_18),
.B(n_20),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_24),
.B(n_25),
.C(n_26),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_20),
.B(n_32),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_20),
.B(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_27),
.B2(n_37),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_23),
.B(n_27),
.Y(n_50)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_26),
.A2(n_30),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_31),
.B(n_33),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_29),
.A2(n_32),
.B1(n_34),
.B2(n_35),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_43),
.B(n_46),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

NOR2x1_ASAP7_75t_R g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_52),
.B1(n_60),
.B2(n_61),
.Y(n_51)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_44),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_62),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_50),
.B(n_51),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_52),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_55),
.B2(n_59),
.Y(n_52)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);


endmodule