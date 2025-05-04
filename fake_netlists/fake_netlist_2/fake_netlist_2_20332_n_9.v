module fake_jpeg_20332_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

AOI32xp33_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_4),
.A3(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_0),
.B1(n_4),
.B2(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_1),
.C(n_5),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_6),
.Y(n_9)
);


endmodule