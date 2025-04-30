module fake_jpeg_7542_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

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

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_3),
.B1(n_5),
.B2(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_1),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_6),
.B1(n_9),
.B2(n_8),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_13),
.B(n_12),
.Y(n_15)
);


endmodule