module fake_ariane_754_n_25 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_25);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_25;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_3),
.A2(n_9),
.B1(n_4),
.B2(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g15 ( 
.A(n_4),
.B(n_6),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_12),
.B1(n_15),
.B2(n_13),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_10),
.B(n_16),
.C(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

NAND2x1_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_11),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_15),
.B1(n_16),
.B2(n_14),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_15),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_14),
.B1(n_16),
.B2(n_24),
.Y(n_25)
);


endmodule