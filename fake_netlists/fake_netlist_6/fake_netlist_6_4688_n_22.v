module fake_netlist_6_4688_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_22);

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
wire n_10;
wire n_21;
wire n_18;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

AND2x4_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_6),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AO21x2_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_2),
.B1(n_3),
.B2(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_14),
.B(n_9),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_9),
.B1(n_12),
.B2(n_13),
.Y(n_21)
);

AOI222xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_3),
.B1(n_9),
.B2(n_12),
.C1(n_16),
.C2(n_18),
.Y(n_22)
);


endmodule