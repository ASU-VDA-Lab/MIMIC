module fake_netlist_6_537_n_3 (n_0, n_3);

input n_0;

output n_3;

wire n_1;
wire n_2;

INVx8_ASAP7_75t_L g1 ( 
.A(n_0),
.Y(n_1)
);

OR2x2_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

OAI21xp5_ASAP7_75t_L g3 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_3)
);


endmodule