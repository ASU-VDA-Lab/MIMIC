module fake_jpeg_5105_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_2),
.B1(n_4),
.B2(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_9),
.B1(n_5),
.B2(n_6),
.Y(n_10)
);

AO22x2_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_0),
.B1(n_3),
.B2(n_6),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_6),
.B1(n_5),
.B2(n_0),
.Y(n_12)
);


endmodule