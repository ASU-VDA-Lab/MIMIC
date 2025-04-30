module real_jpeg_5203_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_53;
wire n_18;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_25),
.Y(n_37)
);

BUFx8_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_20),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_12),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_12),
.Y(n_32)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_4),
.A2(n_12),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_4),
.B(n_13),
.Y(n_46)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_22),
.C(n_41),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_14),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_16),
.B(n_21),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_13),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_13),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_13),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_13),
.B(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_15),
.Y(n_48)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_17),
.B(n_21),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_20),
.A2(n_31),
.B(n_32),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_27),
.B1(n_37),
.B2(n_38),
.Y(n_22)
);

OR2x4_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_26),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_25),
.B(n_26),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_30),
.Y(n_53)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_37),
.Y(n_50)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI21xp33_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_44),
.B(n_49),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_47),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);


endmodule