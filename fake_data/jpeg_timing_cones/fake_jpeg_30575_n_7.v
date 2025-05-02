module fake_jpeg_30575_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_3;
wire n_2;
wire n_4;
wire n_6;
wire n_5;

INVx2_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

MAJx2_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_0),
.C(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_0),
.A3(n_1),
.B1(n_5),
.B2(n_3),
.C1(n_2),
.C2(n_4),
.Y(n_7)
);


endmodule