module fake_jpeg_25304_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

OR2x2_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_5)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_1),
.Y(n_8)
);


endmodule