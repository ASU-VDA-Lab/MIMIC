module fake_jpeg_31864_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx13_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVxp67_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx13_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_4),
.Y(n_7)
);


endmodule