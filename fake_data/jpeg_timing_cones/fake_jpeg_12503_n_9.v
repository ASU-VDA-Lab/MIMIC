module fake_jpeg_12503_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_4),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

O2A1O1Ixp33_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_5),
.B(n_7),
.C(n_0),
.Y(n_9)
);


endmodule