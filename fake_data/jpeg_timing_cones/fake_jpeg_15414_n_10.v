module fake_jpeg_15414_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g4 ( 
.A1(n_1),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_0),
.B1(n_2),
.B2(n_4),
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

INVxp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_6),
.Y(n_10)
);


endmodule