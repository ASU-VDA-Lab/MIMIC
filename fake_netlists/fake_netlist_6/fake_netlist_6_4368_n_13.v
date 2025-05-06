module fake_netlist_6_4368_n_13 (n_4, n_2, n_3, n_1, n_0, n_13);

input n_4;
input n_2;
input n_3;
input n_1;
input n_0;

output n_13;

wire n_7;
wire n_6;
wire n_12;
wire n_5;
wire n_9;
wire n_11;
wire n_8;
wire n_10;

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

AO21x2_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

OAI221xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_8),
.B1(n_0),
.B2(n_6),
.C(n_7),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule