module fake_jpeg_1984_n_11 (n_0, n_2, n_1, n_11);

input n_0;
input n_2;
input n_1;

output n_11;

wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

OAI21xp33_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_0),
.B(n_2),
.Y(n_4)
);

INVx5_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.Y(n_6)
);

XOR2x2_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_7),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_8),
.B1(n_6),
.B2(n_5),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_8),
.B(n_0),
.Y(n_11)
);


endmodule