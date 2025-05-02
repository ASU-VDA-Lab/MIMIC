module fake_jpeg_4908_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_SL g5 ( 
.A(n_2),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_2),
.C(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);

HAxp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_6),
.CON(n_10),
.SN(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_0),
.B1(n_3),
.B2(n_5),
.Y(n_11)
);


endmodule