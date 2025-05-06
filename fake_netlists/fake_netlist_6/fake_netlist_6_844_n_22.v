module fake_netlist_6_844_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_22);

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

BUFx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

OAI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_3),
.A2(n_8),
.B1(n_0),
.B2(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_10),
.B1(n_13),
.B2(n_14),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_11),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_18)
);

AOI222xp33_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

OR3x1_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_5),
.C(n_9),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_9),
.B1(n_21),
.B2(n_11),
.Y(n_22)
);


endmodule