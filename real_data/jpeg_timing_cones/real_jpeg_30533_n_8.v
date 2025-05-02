module real_jpeg_30533_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_23;
wire n_11;
wire n_14;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_1),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_SL g23 ( 
.A(n_0),
.B(n_4),
.Y(n_23)
);

BUFx2_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

AOI32xp33_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_10),
.A3(n_14),
.B1(n_21),
.B2(n_23),
.Y(n_8)
);

AND2x4_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);


endmodule