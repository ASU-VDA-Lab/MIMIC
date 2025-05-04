module fake_jpeg_8891_n_6 (n_0, n_3, n_2, n_1, n_6);

input n_0;
input n_3;
input n_2;
input n_1;

output n_6;

wire n_4;
wire n_5;

INVx13_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_5),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);


endmodule