module fake_netlist_6_1579_n_21 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_21);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_21;

wire n_16;
wire n_9;
wire n_10;
wire n_18;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_6),
.B(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AO32x2_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_0),
.A3(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B(n_9),
.C(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

OAI221xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_11),
.B1(n_10),
.B2(n_9),
.C(n_14),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_7),
.B(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

AOI222xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_18),
.B1(n_19),
.B2(n_4),
.C1(n_0),
.C2(n_1),
.Y(n_21)
);


endmodule