module real_jpeg_2464_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

INVx1_ASAP7_75t_SL g8 ( 
.A(n_0),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_0),
.A2(n_16),
.B(n_23),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_2),
.A2(n_9),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_21),
.Y(n_20)
);

NAND2x1_ASAP7_75t_SL g22 ( 
.A(n_4),
.B(n_21),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_11),
.B1(n_14),
.B2(n_24),
.C(n_27),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_7),
.A2(n_13),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B(n_10),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g30 ( 
.A(n_13),
.B(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);


endmodule