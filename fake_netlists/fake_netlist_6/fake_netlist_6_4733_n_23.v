module fake_netlist_6_4733_n_23 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_23);

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

INVx4_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_4),
.B(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_3),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_0),
.B(n_2),
.Y(n_17)
);

AO21x2_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_0),
.B(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_14),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_10),
.Y(n_20)
);

NOR3xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_12),
.C(n_16),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_14),
.Y(n_22)
);

AOI222xp33_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_9),
.B1(n_15),
.B2(n_17),
.C1(n_13),
.C2(n_11),
.Y(n_23)
);


endmodule