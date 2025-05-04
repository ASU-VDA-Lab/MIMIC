module fake_jpeg_6413_n_12 (n_3, n_2, n_1, n_0, n_4, n_5, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_2),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B1(n_6),
.B2(n_1),
.Y(n_10)
);

NOR2x1_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_0),
.Y(n_11)
);

AOI31xp33_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_1),
.A3(n_3),
.B(n_4),
.Y(n_12)
);


endmodule