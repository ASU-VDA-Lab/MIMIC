module fake_jpeg_5789_n_15 (n_3, n_2, n_1, n_0, n_4, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_4),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_12),
.C(n_6),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_8),
.B1(n_1),
.B2(n_5),
.Y(n_15)
);


endmodule