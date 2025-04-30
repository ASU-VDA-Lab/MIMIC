module fake_jpeg_12178_n_7 (n_3, n_2, n_1, n_0, n_4, n_7);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_7;

wire n_6;
wire n_5;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

AND2x6_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_2),
.C2(n_0),
.Y(n_7)
);


endmodule