module fake_jpeg_1782_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_4),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

OA21x2_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_6),
.B(n_5),
.Y(n_10)
);


endmodule