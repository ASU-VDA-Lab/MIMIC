module fake_jpeg_18158_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_3),
.B(n_6),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_1),
.Y(n_11)
);

NOR4xp25_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_10),
.C(n_9),
.D(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_4),
.Y(n_13)
);


endmodule