module real_jpeg_24798_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_6;
wire n_7;
wire n_9;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_7),
.Y(n_6)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_6),
.B(n_9),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_6),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);


endmodule