module fake_jpeg_1919_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_3;
wire n_2;
wire n_4;
wire n_6;
wire n_5;

INVx4_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_SL g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

INVx6_ASAP7_75t_SL g4 ( 
.A(n_2),
.Y(n_4)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_2),
.B(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule