module real_jpeg_6969_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_1),
.B(n_5),
.Y(n_34)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

AO22x1_ASAP7_75t_SL g19 ( 
.A1(n_3),
.A2(n_4),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_4),
.A2(n_13),
.B(n_14),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_27),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_10),
.B1(n_22),
.B2(n_25),
.Y(n_7)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_9),
.B(n_24),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_15),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_11),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_11),
.B(n_19),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_17),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_19),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OR2x4_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_37),
.Y(n_36)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_34),
.B2(n_35),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);


endmodule