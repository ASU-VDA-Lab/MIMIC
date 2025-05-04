module real_jpeg_3237_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_3),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_0),
.A2(n_21),
.B(n_25),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_1),
.Y(n_15)
);

OR2x4_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_1),
.B(n_20),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_2),
.A2(n_23),
.B(n_24),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_5),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_13),
.B2(n_16),
.C(n_19),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_20),
.B1(n_26),
.B2(n_28),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);


endmodule