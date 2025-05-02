module fake_jpeg_31620_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

INVx13_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);

AOI322xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_0),
.C1(n_1),
.C2(n_2),
.Y(n_4)
);


endmodule