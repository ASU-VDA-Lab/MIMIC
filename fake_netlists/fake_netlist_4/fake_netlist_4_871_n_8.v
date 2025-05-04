module fake_ariane_871_n_8 (n_1, n_0, n_8);

input n_1;
input n_0;

output n_8;

wire n_3;
wire n_2;
wire n_7;
wire n_5;
wire n_6;
wire n_4;

AND2x4_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVxp67_ASAP7_75t_SL g4 ( 
.A(n_3),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);


endmodule