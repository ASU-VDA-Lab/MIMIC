module fake_jpeg_29279_n_12 (n_3, n_2, n_1, n_0, n_4, n_5, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx6_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.C(n_1),
.Y(n_10)
);

AOI31xp67_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_2),
.A3(n_3),
.B(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_6),
.Y(n_12)
);


endmodule