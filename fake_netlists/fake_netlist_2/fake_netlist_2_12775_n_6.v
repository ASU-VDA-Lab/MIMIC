module fake_jpeg_12775_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

BUFx12f_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

INVx8_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_0),
.C2(n_0),
.Y(n_6)
);


endmodule