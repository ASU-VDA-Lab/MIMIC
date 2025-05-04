module fake_jpeg_12326_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_3;
wire n_2;

NOR2xp33_ASAP7_75t_SL g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.C(n_2),
.Y(n_4)
);


endmodule