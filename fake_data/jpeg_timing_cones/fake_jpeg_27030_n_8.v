module fake_jpeg_27030_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

NOR3xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.C(n_2),
.Y(n_5)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_4),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_1),
.B1(n_5),
.B2(n_7),
.Y(n_8)
);


endmodule