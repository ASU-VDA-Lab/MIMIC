module fake_jpeg_22739_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVxp67_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

AND2x6_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_4),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_2),
.B1(n_0),
.B2(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_5),
.B1(n_2),
.B2(n_6),
.Y(n_9)
);


endmodule