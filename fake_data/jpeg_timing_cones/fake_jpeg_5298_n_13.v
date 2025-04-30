module fake_jpeg_5298_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

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

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_2),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.C(n_6),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.A3(n_0),
.B1(n_4),
.B2(n_5),
.C1(n_7),
.C2(n_8),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_7),
.B1(n_1),
.B2(n_3),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule