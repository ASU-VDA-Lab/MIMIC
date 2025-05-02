module fake_jpeg_18930_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

INVx13_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_3),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_7),
.B1(n_6),
.B2(n_1),
.Y(n_9)
);


endmodule