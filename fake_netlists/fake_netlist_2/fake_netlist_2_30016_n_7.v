module fake_jpeg_30016_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

AND2x2_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

OR2x2_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_5),
.Y(n_6)
);

NOR3xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_0),
.C(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule