module fake_netlist_6_233_n_9 (n_1, n_0, n_2, n_9);

input n_1;
input n_0;
input n_2;

output n_9;

wire n_7;
wire n_6;
wire n_4;
wire n_5;
wire n_3;
wire n_8;

INVx1_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

AND2x2_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_0),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule