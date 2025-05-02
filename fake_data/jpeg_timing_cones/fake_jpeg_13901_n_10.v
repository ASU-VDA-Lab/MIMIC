module fake_jpeg_13901_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_4),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.Y(n_9)
);


endmodule