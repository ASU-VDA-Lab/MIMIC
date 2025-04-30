module fake_jpeg_6553_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVxp67_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx8_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

AO21x1_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.Y(n_5)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule