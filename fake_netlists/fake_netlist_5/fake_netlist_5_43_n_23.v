module fake_netlist_5_43_n_23 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_23);

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

output n_23;

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
wire n_20;
wire n_14;
wire n_13;

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVxp67_ASAP7_75t_SL g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_8),
.B(n_1),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_6),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

O2A1O1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_12),
.B(n_13),
.C(n_14),
.Y(n_17)
);

OAI221xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_14),
.B1(n_0),
.B2(n_3),
.C(n_4),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_2),
.B(n_5),
.C(n_6),
.Y(n_19)
);

NAND4xp25_ASAP7_75t_SL g20 ( 
.A(n_17),
.B(n_7),
.C(n_8),
.D(n_9),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

XNOR2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_18),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_21),
.B1(n_7),
.B2(n_9),
.Y(n_23)
);


endmodule