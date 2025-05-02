module real_jpeg_31153_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_8;
wire n_4;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

OA22x2_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_2),
.B1(n_8),
.B2(n_9),
.Y(n_7)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_10),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_6),
.Y(n_4)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);


endmodule