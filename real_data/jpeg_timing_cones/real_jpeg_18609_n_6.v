module real_jpeg_18609_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OA22x2_ASAP7_75t_L g17 ( 
.A1(n_0),
.A2(n_4),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

AO22x1_ASAP7_75t_SL g25 ( 
.A1(n_0),
.A2(n_1),
.B1(n_19),
.B2(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

OR2x4_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_11),
.Y(n_13)
);

INVx2_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

INVx2_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_22),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_12),
.Y(n_9)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_11),
.B(n_29),
.Y(n_28)
);

OR2x4_ASAP7_75t_L g33 ( 
.A(n_11),
.B(n_29),
.Y(n_33)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_20),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_15),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_16),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_27),
.B1(n_30),
.B2(n_33),
.Y(n_22)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_28),
.Y(n_27)
);


endmodule