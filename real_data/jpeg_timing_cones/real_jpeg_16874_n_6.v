module real_jpeg_16874_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OA22x2_ASAP7_75t_L g15 ( 
.A1(n_0),
.A2(n_4),
.B1(n_16),
.B2(n_17),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

AO22x1_ASAP7_75t_SL g21 ( 
.A1(n_0),
.A2(n_1),
.B1(n_17),
.B2(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_11),
.Y(n_29)
);

OR2x4_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_11),
.Y(n_31)
);

INVx2_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_27),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_13),
.B1(n_23),
.B2(n_24),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_10),
.Y(n_9)
);

AND2x4_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

OR2x4_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_18),
.B(n_19),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_20),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_21),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);


endmodule