module fake_jpeg_4026_n_6 (n_0, n_2, n_1, n_6);

input n_0;
input n_2;
input n_1;

output n_6;

wire n_3;
wire n_4;
wire n_5;

NAND2xp5_ASAP7_75t_SL g3 ( 
.A(n_0),
.B(n_2),
.Y(n_3)
);

BUFx24_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_1),
.B(n_3),
.Y(n_6)
);


endmodule