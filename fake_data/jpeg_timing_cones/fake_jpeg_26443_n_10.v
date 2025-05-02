module fake_jpeg_26443_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_2),
.B(n_1),
.Y(n_3)
);

INVx11_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx6_ASAP7_75t_SL g5 ( 
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.Y(n_10)
);


endmodule