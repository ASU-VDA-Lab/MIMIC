module fake_netlist_6_4149_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_22);

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

AND2x2_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_5),
.Y(n_10)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

OA21x2_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_8),
.B(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_10),
.B(n_11),
.C(n_12),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_20),
.B1(n_0),
.B2(n_1),
.Y(n_22)
);


endmodule