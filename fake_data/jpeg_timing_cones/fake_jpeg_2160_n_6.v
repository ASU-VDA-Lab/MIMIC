module fake_jpeg_2160_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

BUFx6f_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

XNOR2x1_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_2),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);


endmodule