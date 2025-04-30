module fake_jpeg_14436_n_7 (n_0, n_3, n_2, n_1, n_7);

input n_0;
input n_3;
input n_2;
input n_1;

output n_7;

wire n_4;
wire n_6;
wire n_5;

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_5),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule