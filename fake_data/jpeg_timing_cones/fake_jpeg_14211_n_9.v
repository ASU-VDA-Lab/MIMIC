module fake_jpeg_14211_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

INVx5_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_1),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_4),
.B1(n_0),
.B2(n_1),
.Y(n_7)
);

AOI321xp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_6),
.A3(n_4),
.B1(n_5),
.B2(n_3),
.C(n_1),
.Y(n_8)
);

FAx1_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_7),
.CI(n_5),
.CON(n_9),
.SN(n_9)
);


endmodule