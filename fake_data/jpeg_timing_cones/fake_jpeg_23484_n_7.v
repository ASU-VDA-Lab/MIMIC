module fake_jpeg_23484_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_3;
wire n_2;
wire n_4;
wire n_6;
wire n_5;

INVx13_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

BUFx3_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_3),
.B(n_0),
.Y(n_4)
);

BUFx12_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_2),
.Y(n_6)
);

NOR3xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_2),
.C(n_0),
.Y(n_7)
);


endmodule