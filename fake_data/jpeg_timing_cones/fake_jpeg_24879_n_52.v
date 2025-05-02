module fake_jpeg_24879_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_16),
.A2(n_21),
.B1(n_10),
.B2(n_9),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_10),
.B1(n_9),
.B2(n_19),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_11),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_8),
.B(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_20),
.B(n_22),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_4),
.B1(n_15),
.B2(n_10),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_15),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

XNOR2x1_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_16),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_27),
.A2(n_30),
.B1(n_23),
.B2(n_14),
.Y(n_39)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_32),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_8),
.B1(n_14),
.B2(n_13),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_13),
.C(n_14),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_22),
.Y(n_37)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_33),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_38),
.B1(n_25),
.B2(n_29),
.Y(n_42)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_25),
.C(n_20),
.Y(n_41)
);

OAI32xp33_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_26),
.A3(n_27),
.B1(n_32),
.B2(n_31),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_29),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_40),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_47),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_37),
.C(n_43),
.Y(n_48)
);

AOI31xp67_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_34),
.A3(n_38),
.B(n_36),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.B(n_39),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_45),
.B(n_44),
.Y(n_52)
);


endmodule