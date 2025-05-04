module fake_jpeg_8512_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_1),
.B1(n_0),
.B2(n_4),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_1),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.C(n_0),
.Y(n_8)
);


endmodule