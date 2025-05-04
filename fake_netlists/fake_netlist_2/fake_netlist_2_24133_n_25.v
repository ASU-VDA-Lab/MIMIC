module fake_jpeg_24133_n_25 (n_3, n_2, n_1, n_0, n_4, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

OR2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_5),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_8),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_16),
.Y(n_18)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_8),
.B(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

INVx4_ASAP7_75t_SL g17 ( 
.A(n_7),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_19),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule