module real_jpeg_3474_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_43;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
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

INVx1_ASAP7_75t_SL g21 ( 
.A(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_0),
.B(n_5),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_16),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_0),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_0),
.B(n_33),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_43),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_1),
.Y(n_17)
);

OR2x4_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_18),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_1),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

AO21x1_ASAP7_75t_L g24 ( 
.A1(n_2),
.A2(n_25),
.B(n_27),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_5),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_5),
.Y(n_28)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_4),
.B(n_17),
.Y(n_43)
);

NAND2x1_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_5),
.B(n_50),
.Y(n_49)
);

NOR5xp2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_30),
.C(n_35),
.D(n_44),
.E(n_48),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_15),
.B1(n_22),
.B2(n_23),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_8),
.B(n_46),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_12),
.B(n_13),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_12),
.B(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_12),
.A2(n_20),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_19),
.Y(n_15)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_18),
.Y(n_34)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_21),
.B(n_22),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_29),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_24),
.B(n_41),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_29),
.Y(n_36)
);

OAI21xp33_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B(n_39),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

INVxp33_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);


endmodule