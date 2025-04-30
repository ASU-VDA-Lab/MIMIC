module fake_jpeg_9855_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_2),
.Y(n_8)
);

OAI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_4),
.A2(n_1),
.B1(n_7),
.B2(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_5),
.B1(n_6),
.B2(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_11),
.B1(n_8),
.B2(n_1),
.Y(n_13)
);

AOI21x1_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_11),
.B(n_0),
.Y(n_14)
);

BUFx24_ASAP7_75t_SL g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule