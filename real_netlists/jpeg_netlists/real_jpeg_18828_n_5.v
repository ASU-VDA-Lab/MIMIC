module real_jpeg_18828_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_0),
.B(n_2),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

OR2x4_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_9),
.Y(n_16)
);

INVx2_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_2),
.B(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_17),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_10),
.B1(n_11),
.B2(n_16),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_20),
.Y(n_19)
);

OR2x4_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_20),
.Y(n_25)
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

AND2x2_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B1(n_25),
.B2(n_26),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2x1p5_ASAP7_75t_R g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);


endmodule