module real_jpeg_21927_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_59;
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
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_7),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_6),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_1),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_2),
.Y(n_42)
);

HAxp5_ASAP7_75t_SL g50 ( 
.A(n_2),
.B(n_51),
.CON(n_50),
.SN(n_50)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_3),
.A2(n_18),
.B1(n_19),
.B2(n_23),
.Y(n_35)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_4),
.A2(n_21),
.B1(n_22),
.B2(n_32),
.Y(n_39)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx6_ASAP7_75t_SL g55 ( 
.A(n_6),
.Y(n_55)
);

INVx11_ASAP7_75t_SL g44 ( 
.A(n_7),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_7),
.A2(n_30),
.B1(n_31),
.B2(n_44),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_26),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_24),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_20),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_20),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_13),
.B1(n_18),
.B2(n_19),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_13)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_21),
.C(n_23),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_21),
.A2(n_22),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_30),
.C(n_32),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_46),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_36),
.B(n_45),
.Y(n_27)
);

NOR3xp33_ASAP7_75t_SL g46 ( 
.A(n_28),
.B(n_47),
.C(n_48),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_33),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_29),
.B(n_33),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_31),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_41),
.C(n_44),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_40),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_40),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_54),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_41),
.B(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_57),
.B(n_61),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_53),
.Y(n_49)
);

BUFx24_ASAP7_75t_SL g62 ( 
.A(n_50),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_55),
.B(n_56),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_51),
.B(n_55),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_56),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_60),
.Y(n_61)
);


endmodule