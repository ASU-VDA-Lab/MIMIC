module fake_jpeg_30690_n_6 (n_0, n_2, n_1, n_6);

input n_0;
input n_2;
input n_1;

output n_6;

wire n_3;
wire n_4;
wire n_5;

INVx1_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx1_ASAP7_75t_SL g4 ( 
.A(n_3),
.Y(n_4)
);

NAND3xp33_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_1),
.C(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);


endmodule