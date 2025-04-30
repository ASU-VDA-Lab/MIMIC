module fake_jpeg_14700_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

INVx4_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_3),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

A2O1A1O1Ixp25_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_9),
.B(n_0),
.C(n_7),
.D(n_2),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.C(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_7),
.Y(n_13)
);


endmodule