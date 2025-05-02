module fake_jpeg_29356_n_12 (n_3, n_2, n_1, n_0, n_4, n_5, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_4),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.B1(n_6),
.B2(n_4),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_6),
.C(n_2),
.Y(n_11)
);

BUFx24_ASAP7_75t_SL g12 ( 
.A(n_11),
.Y(n_12)
);


endmodule