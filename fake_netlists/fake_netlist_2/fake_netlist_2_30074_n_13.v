module fake_jpeg_30074_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_2),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.C(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_1),
.C(n_2),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_1),
.B(n_4),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule