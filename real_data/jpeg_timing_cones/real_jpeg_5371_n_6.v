module real_jpeg_5371_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
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
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_1),
.B(n_23),
.Y(n_41)
);

AND2x2_ASAP7_75t_SL g46 ( 
.A(n_1),
.B(n_5),
.Y(n_46)
);

BUFx8_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_17),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_3),
.B(n_33),
.Y(n_48)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_4),
.B(n_16),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_16),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_4),
.B(n_19),
.Y(n_38)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

AOI211xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_20),
.B(n_30),
.C(n_49),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_11),
.B(n_19),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_13),
.B(n_18),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_12),
.B(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_15),
.A2(n_28),
.B(n_29),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_16),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_17),
.B(n_19),
.Y(n_42)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_19),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_19),
.A2(n_28),
.B1(n_29),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_25),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

OR2x4_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI221xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_37),
.B1(n_39),
.B2(n_43),
.C(n_45),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);


endmodule