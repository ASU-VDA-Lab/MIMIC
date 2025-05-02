module fake_jpeg_17195_n_5 (n_0, n_3, n_2, n_1, n_5);

input n_0;
input n_3;
input n_2;
input n_1;

output n_5;

wire n_4;

AOI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_5)
);


endmodule