module fake_jpeg_30754_n_8 (n_0, n_3, n_2, n_1, n_8);

input n_0;
input n_3;
input n_2;
input n_1;

output n_8;

wire n_4;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_2),
.B1(n_1),
.B2(n_0),
.Y(n_4)
);

BUFx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);


endmodule