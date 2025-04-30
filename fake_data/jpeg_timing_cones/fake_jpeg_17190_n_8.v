module fake_jpeg_17190_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_3),
.B(n_1),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

MAJx2_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_7),
.C(n_6),
.Y(n_8)
);


endmodule