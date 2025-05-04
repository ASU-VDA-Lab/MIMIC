module fake_jpeg_9887_n_11 (n_0, n_3, n_2, n_1, n_11);

input n_0;
input n_3;
input n_2;
input n_1;

output n_11;

wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_SL g4 ( 
.A(n_0),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_2),
.A2(n_0),
.B1(n_3),
.B2(n_1),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_8),
.B1(n_4),
.B2(n_6),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_1),
.B(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_4),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule