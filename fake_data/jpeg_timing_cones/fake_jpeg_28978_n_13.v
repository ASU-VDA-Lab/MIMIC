module fake_jpeg_28978_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

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

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_0),
.B1(n_3),
.B2(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_1),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

AOI321xp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_7),
.A3(n_3),
.B1(n_2),
.B2(n_5),
.C(n_4),
.Y(n_13)
);


endmodule