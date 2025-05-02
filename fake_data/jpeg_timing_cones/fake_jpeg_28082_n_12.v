module fake_jpeg_28082_n_12 (n_0, n_3, n_2, n_1, n_12);

input n_0;
input n_3;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx13_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_5),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_1),
.C(n_2),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_2),
.C1(n_5),
.C2(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);


endmodule