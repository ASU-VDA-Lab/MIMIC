module fake_jpeg_3057_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_4),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR4xp25_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.C(n_0),
.D(n_2),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_5),
.B1(n_6),
.B2(n_0),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_0),
.Y(n_10)
);


endmodule