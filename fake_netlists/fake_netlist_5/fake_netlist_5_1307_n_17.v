module fake_netlist_5_1307_n_17 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_17);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_17;

wire n_16;
wire n_12;
wire n_9;
wire n_11;
wire n_15;
wire n_10;
wire n_14;
wire n_13;

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_7),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

OAI21x1_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_10),
.B(n_11),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_13),
.Y(n_14)
);

AOI221x1_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_10),
.C(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI222xp33_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.C1(n_5),
.C2(n_6),
.Y(n_17)
);


endmodule