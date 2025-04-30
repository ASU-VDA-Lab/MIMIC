module fake_jpeg_28771_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVx5_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx4_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx8_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_2),
.B(n_4),
.Y(n_6)
);

BUFx24_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule