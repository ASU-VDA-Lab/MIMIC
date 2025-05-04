module fake_jpeg_25365_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

INVx5_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_5)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_3),
.Y(n_6)
);

BUFx24_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);

AOI21x1_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_4),
.B(n_3),
.Y(n_8)
);


endmodule