module fake_jpeg_19361_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_4),
.A2(n_3),
.B1(n_7),
.B2(n_6),
.Y(n_8)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

XOR2x2_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_1),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_2),
.Y(n_12)
);

NOR3xp33_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_9),
.C(n_10),
.Y(n_13)
);


endmodule