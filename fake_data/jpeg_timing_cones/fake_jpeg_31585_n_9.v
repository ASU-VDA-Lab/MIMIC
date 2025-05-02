module fake_jpeg_31585_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

BUFx4f_ASAP7_75t_SL g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_2),
.B(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule