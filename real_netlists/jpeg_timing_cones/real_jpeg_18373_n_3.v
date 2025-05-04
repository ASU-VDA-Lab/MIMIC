module real_jpeg_18373_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_6;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_6),
.Y(n_7)
);

NAND3xp33_ASAP7_75t_SL g3 ( 
.A(n_4),
.B(n_5),
.C(n_7),
.Y(n_3)
);


endmodule