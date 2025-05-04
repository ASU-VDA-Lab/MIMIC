module fake_jpeg_16601_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_2),
.Y(n_3)
);

INVx2_ASAP7_75t_SL g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_5),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

AOI21x1_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_3),
.B(n_0),
.Y(n_7)
);


endmodule