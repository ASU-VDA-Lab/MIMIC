module fake_jpeg_5451_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_5),
.B1(n_4),
.B2(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

MAJx2_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_6),
.C(n_2),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_10),
.C(n_2),
.Y(n_13)
);


endmodule