module fake_jpeg_12341_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_0),
.B1(n_3),
.B2(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_1),
.B1(n_7),
.B2(n_5),
.Y(n_9)
);


endmodule