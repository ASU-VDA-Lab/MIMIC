module fake_netlist_5_2045_n_23 (n_4, n_5, n_0, n_2, n_3, n_6, n_1, n_23);

input n_4;
input n_5;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_23;

wire n_16;
wire n_12;
wire n_9;
wire n_18;
wire n_22;
wire n_8;
wire n_10;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_7;
wire n_15;
wire n_20;
wire n_14;
wire n_13;

OAI21xp33_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_3),
.B(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

OR2x6_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_SL g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_1),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_9),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_15),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_7),
.B1(n_14),
.B2(n_15),
.C(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_7),
.C(n_2),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_20),
.Y(n_23)
);


endmodule