module fake_netlist_6_778_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_22);

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

output n_22;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

AND2x6_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_7),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_12),
.C(n_13),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_11),
.B(n_2),
.Y(n_18)
);

NAND4xp25_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_0),
.C(n_4),
.D(n_6),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_9),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);


endmodule