module fake_jpeg_27339_n_11 (n_0, n_3, n_2, n_1, n_11);

input n_0;
input n_3;
input n_2;
input n_1;

output n_11;

wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g4 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_4),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_5),
.B1(n_4),
.B2(n_3),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_8),
.C(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule