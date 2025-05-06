module fake_netlist_6_1187_n_3 (n_0, n_3);

input n_0;

output n_3;

wire n_1;
wire n_2;

INVx6_ASAP7_75t_L g1 ( 
.A(n_0),
.Y(n_1)
);

INVx1_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

AND2x4_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);


endmodule