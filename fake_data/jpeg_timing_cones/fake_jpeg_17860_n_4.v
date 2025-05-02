module fake_jpeg_17860_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_3;
wire n_2;

INVx13_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

HB1xp67_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_3),
.B(n_0),
.Y(n_4)
);


endmodule