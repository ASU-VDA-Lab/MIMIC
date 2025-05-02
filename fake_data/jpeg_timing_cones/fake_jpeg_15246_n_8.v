module fake_jpeg_15246_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_1),
.B(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_2),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_4),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_7),
.B1(n_6),
.B2(n_4),
.Y(n_8)
);


endmodule