module fake_netlist_6_941_n_3 (n_0, n_3);

input n_0;

output n_3;

wire n_1;
wire n_2;

INVx2_ASAP7_75t_SL g1 ( 
.A(n_0),
.Y(n_1)
);

AND2x2_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);


endmodule