module real_jpeg_30938_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

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
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx4_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NAND2x1p5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_17),
.Y(n_16)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_11),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_12),
.B1(n_21),
.B2(n_22),
.Y(n_5)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

OR2x6_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_10),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_14),
.B1(n_15),
.B2(n_20),
.Y(n_12)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);


endmodule