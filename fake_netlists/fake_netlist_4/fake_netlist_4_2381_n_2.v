module fake_ariane_2381_n_2 (n_0, n_2);

input n_0;

output n_2;

wire n_1;

INVx1_ASAP7_75t_L g1 ( 
.A(n_0),
.Y(n_1)
);

INVx1_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);


endmodule