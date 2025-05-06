module fake_netlist_6_645_n_21 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_21);

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

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

NAND2x1p5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

A2O1A1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_1),
.B(n_4),
.C(n_8),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

OAI221xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.B1(n_13),
.B2(n_10),
.C(n_1),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_11),
.C(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

OR2x6_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);


endmodule