module fake_jpeg_3308_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_51;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_1),
.B(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_4),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_1),
.B(n_2),
.C(n_4),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_17),
.A2(n_26),
.B(n_27),
.Y(n_33)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVxp33_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_5),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_21),
.B(n_23),
.Y(n_34)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_9),
.A2(n_16),
.B1(n_10),
.B2(n_15),
.Y(n_24)
);

AOI32xp33_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_28),
.A3(n_7),
.B1(n_8),
.B2(n_15),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

NAND2x1_ASAP7_75t_SL g26 ( 
.A(n_9),
.B(n_7),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_29),
.A2(n_19),
.B(n_8),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_26),
.B(n_17),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_38),
.C(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_21),
.C(n_20),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_40),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_32),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_35),
.C(n_30),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_44),
.B(n_46),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_32),
.B(n_30),
.Y(n_45)
);

AO21x1_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_31),
.B(n_42),
.Y(n_48)
);

OAI31xp33_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_22),
.A3(n_36),
.B(n_28),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_47),
.B1(n_36),
.B2(n_11),
.Y(n_51)
);


endmodule