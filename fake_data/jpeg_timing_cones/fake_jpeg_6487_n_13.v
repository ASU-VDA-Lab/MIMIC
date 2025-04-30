module fake_jpeg_6487_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

OAI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_4),
.B1(n_0),
.B2(n_3),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_7),
.B(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_1),
.C(n_2),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_7),
.B1(n_11),
.B2(n_9),
.Y(n_13)
);


endmodule