module real_jpeg_6390_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_9;

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx8_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_7),
.B(n_9),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_6),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);


endmodule