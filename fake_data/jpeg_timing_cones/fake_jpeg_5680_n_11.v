module fake_jpeg_5680_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_4),
.Y(n_5)
);

BUFx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NAND5xp2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_1),
.C(n_6),
.D(n_7),
.E(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule