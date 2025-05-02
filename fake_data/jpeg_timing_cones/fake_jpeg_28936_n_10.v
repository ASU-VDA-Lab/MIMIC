module fake_jpeg_28936_n_10 (n_3, n_2, n_1, n_0, n_4, n_5, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_0),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_2),
.B(n_3),
.Y(n_10)
);


endmodule