module fake_jpeg_3283_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_1),
.B1(n_4),
.B2(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx16f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_2),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_9),
.B1(n_7),
.B2(n_5),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_8),
.Y(n_12)
);

AO21x1_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_9),
.B(n_6),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.Y(n_13)
);

BUFx24_ASAP7_75t_SL g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule