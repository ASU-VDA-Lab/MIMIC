module fake_jpeg_31006_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_3),
.B1(n_4),
.B2(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_9),
.B(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_4),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_5),
.B1(n_3),
.B2(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_7),
.Y(n_12)
);


endmodule