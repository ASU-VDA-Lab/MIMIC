module fake_jpeg_30619_n_9 (n_0, n_3, n_2, n_1, n_9);

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

INVx1_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

A2O1A1Ixp33_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_5),
.B(n_1),
.C(n_2),
.Y(n_9)
);


endmodule