module fake_jpeg_29152_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

INVx1_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

INVxp33_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_3),
.B(n_0),
.Y(n_6)
);


endmodule