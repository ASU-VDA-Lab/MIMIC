module fake_jpeg_27778_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_3;
wire n_2;
wire n_4;
wire n_5;

NOR2xp33_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_3),
.B(n_0),
.Y(n_4)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_2),
.B(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);


endmodule