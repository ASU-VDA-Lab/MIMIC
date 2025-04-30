module real_jpeg_15962_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_3;
wire n_9;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

INVx2_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g2 ( 
.A(n_3),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_6),
.Y(n_3)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_R g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);


endmodule