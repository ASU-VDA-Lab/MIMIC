module fake_jpeg_15600_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

OR2x2_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

A2O1A1O1Ixp25_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_2),
.B(n_5),
.C(n_4),
.D(n_1),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);


endmodule