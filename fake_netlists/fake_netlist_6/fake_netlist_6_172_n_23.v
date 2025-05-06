module fake_netlist_6_172_n_23 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_23);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_8;

output n_23;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_15;
wire n_14;
wire n_22;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

AND2x4_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AND3x4_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_5),
.C(n_4),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_10),
.Y(n_16)
);

AND3x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.C(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_16),
.B1(n_11),
.B2(n_14),
.C(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

OR5x1_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_17),
.C(n_3),
.D(n_4),
.E(n_2),
.Y(n_22)
);

AOI222xp33_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_2),
.B1(n_3),
.B2(n_6),
.C1(n_7),
.C2(n_21),
.Y(n_23)
);


endmodule