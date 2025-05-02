module fake_jpeg_3926_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_3;
wire n_2;
wire n_4;

INVx2_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx5_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_2),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_4)
);

HB1xp67_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);


endmodule