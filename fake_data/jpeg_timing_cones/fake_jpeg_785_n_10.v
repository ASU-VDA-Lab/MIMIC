module fake_jpeg_785_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_6),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_1),
.B(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_7),
.Y(n_10)
);


endmodule