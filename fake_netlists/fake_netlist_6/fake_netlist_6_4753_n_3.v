module fake_netlist_6_4753_n_3 (n_0, n_3);

input n_0;

output n_3;

wire n_1;
wire n_2;

BUFx12f_ASAP7_75t_L g1 ( 
.A(n_0),
.Y(n_1)
);

INVx1_ASAP7_75t_SL g2 ( 
.A(n_1),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);


endmodule