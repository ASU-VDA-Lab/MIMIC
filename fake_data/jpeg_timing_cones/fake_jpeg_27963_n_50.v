module fake_jpeg_27963_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_50;

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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_2),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_16),
.A2(n_19),
.B1(n_14),
.B2(n_7),
.Y(n_29)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_1),
.C(n_2),
.Y(n_17)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

OR2x4_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_15),
.Y(n_18)
);

FAx1_ASAP7_75t_SL g27 ( 
.A(n_18),
.B(n_21),
.CI(n_10),
.CON(n_27),
.SN(n_27)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_12),
.A2(n_4),
.B1(n_6),
.B2(n_1),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_24),
.Y(n_32)
);

NAND2x1_ASAP7_75t_SL g21 ( 
.A(n_9),
.B(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_13),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_23),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_9),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_13),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_25),
.B(n_28),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_31),
.Y(n_40)
);

AO32x1_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_33),
.A3(n_30),
.B1(n_34),
.B2(n_28),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_10),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_32),
.B1(n_30),
.B2(n_27),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

CKINVDCx10_ASAP7_75t_R g33 ( 
.A(n_22),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_7),
.B(n_14),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_39),
.C(n_41),
.Y(n_45)
);

XOR2x2_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_7),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_35),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_38),
.B1(n_39),
.B2(n_36),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_29),
.C(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_45),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_45),
.Y(n_49)
);

AOI21xp33_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_48),
.B(n_46),
.Y(n_50)
);


endmodule