module fake_jpeg_29181_n_4 (n_0, n_4);

input n_0;

output n_4;

wire n_3;
wire n_2;
wire n_1;

INVx1_ASAP7_75t_L g1 ( 
.A(n_0),
.Y(n_1)
);

BUFx12f_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_1),
.Y(n_3)
);

BUFx24_ASAP7_75t_SL g4 ( 
.A(n_3),
.Y(n_4)
);


endmodule