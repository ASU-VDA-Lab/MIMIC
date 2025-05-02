module real_jpeg_32457_n_2 (n_1, n_0, n_9, n_2);

input n_1;
input n_0;
input n_9;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_7;
wire n_3;

OAI21xp33_ASAP7_75t_L g2 ( 
.A1(n_0),
.A2(n_3),
.B(n_7),
.Y(n_2)
);

NAND2x1p5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_6),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_9),
.Y(n_6)
);


endmodule