module fake_netlist_5_563_n_24 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_24);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_24;

wire n_16;
wire n_12;
wire n_18;
wire n_22;
wire n_10;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

AND2x4_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_8),
.Y(n_14)
);

NOR2x1p5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_10),
.Y(n_17)
);

INVxp67_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_19),
.Y(n_21)
);

AOI31xp33_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_14),
.A3(n_13),
.B(n_15),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

AO21x2_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_21),
.B(n_12),
.Y(n_24)
);


endmodule