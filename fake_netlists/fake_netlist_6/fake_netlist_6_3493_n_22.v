module fake_netlist_6_3493_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_22);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_22;

wire n_16;
wire n_9;
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

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

AND2x6_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_0),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_3),
.C(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

OAI221xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_12),
.B1(n_9),
.B2(n_10),
.C(n_13),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_16),
.Y(n_19)
);

OAI211xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_14),
.B(n_11),
.C(n_2),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_17),
.Y(n_21)
);

OAI321xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_1),
.A3(n_11),
.B1(n_20),
.B2(n_15),
.C(n_18),
.Y(n_22)
);


endmodule