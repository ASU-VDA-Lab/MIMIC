module fake_jpeg_20641_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

AND2x2_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_1),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_1),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_6),
.B1(n_3),
.B2(n_7),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);


endmodule