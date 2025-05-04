module fake_jpeg_15329_n_5 (n_0, n_2, n_1, n_5);

input n_0;
input n_2;
input n_1;

output n_5;

wire n_3;
wire n_4;

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_1),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);


endmodule