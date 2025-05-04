module fake_jpeg_505_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_2;
wire n_3;
wire n_4;

INVx1_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

XNOR2xp5_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);

OA21x2_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_0),
.Y(n_5)
);


endmodule