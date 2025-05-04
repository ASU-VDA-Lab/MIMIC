module fake_jpeg_12995_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

AND2x6_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_0),
.B1(n_4),
.B2(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_1),
.B1(n_5),
.B2(n_7),
.Y(n_8)
);


endmodule