module fake_jpeg_11866_n_7 (n_0, n_3, n_2, n_1, n_7);

input n_0;
input n_3;
input n_2;
input n_1;

output n_7;

wire n_4;
wire n_6;
wire n_5;

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_0),
.C(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule