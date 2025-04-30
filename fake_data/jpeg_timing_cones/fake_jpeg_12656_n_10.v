module fake_jpeg_12656_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OA22x2_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_2),
.B1(n_1),
.B2(n_4),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_3),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B1(n_2),
.B2(n_6),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_6),
.B1(n_7),
.B2(n_2),
.Y(n_9)
);


endmodule