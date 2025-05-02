module fake_jpeg_5393_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

NOR2xp33_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

AOI21xp5_ASAP7_75t_L g3 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_3)
);

INVxp67_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);


endmodule