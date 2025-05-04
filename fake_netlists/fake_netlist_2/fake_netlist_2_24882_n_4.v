module fake_jpeg_24882_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

AND2x6_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

INVxp67_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

NAND3xp33_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.C(n_1),
.Y(n_4)
);


endmodule