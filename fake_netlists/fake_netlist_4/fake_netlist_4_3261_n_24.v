module fake_ariane_3261_n_24 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_24);

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

output n_24;

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

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_0),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_16),
.B1(n_15),
.B2(n_10),
.C(n_11),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

AOI221xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.C(n_5),
.Y(n_21)
);

OR5x1_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_1),
.C(n_3),
.D(n_4),
.E(n_5),
.Y(n_22)
);

INVxp67_ASAP7_75t_SL g23 ( 
.A(n_20),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_4),
.B1(n_9),
.B2(n_22),
.Y(n_24)
);


endmodule