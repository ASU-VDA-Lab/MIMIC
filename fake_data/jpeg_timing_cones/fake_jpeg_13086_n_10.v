module fake_jpeg_13086_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

BUFx5_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_4),
.B1(n_0),
.B2(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

FAx1_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_6),
.CI(n_7),
.CON(n_9),
.SN(n_9)
);


endmodule