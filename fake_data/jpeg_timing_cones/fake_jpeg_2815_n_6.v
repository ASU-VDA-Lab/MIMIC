module fake_jpeg_2815_n_6 (n_0, n_2, n_1, n_6);

input n_0;
input n_2;
input n_1;

output n_6;

wire n_3;
wire n_4;
wire n_5;

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

INVx13_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

AO21x1_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_2),
.B(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);


endmodule