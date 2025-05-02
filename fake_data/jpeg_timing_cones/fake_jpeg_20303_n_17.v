module fake_jpeg_20303_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_SL g5 ( 
.A(n_1),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx4_ASAP7_75t_SL g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_7),
.Y(n_11)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_9),
.C(n_4),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_14),
.B1(n_4),
.B2(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_5),
.B1(n_10),
.B2(n_7),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_3),
.B1(n_6),
.B2(n_8),
.C1(n_11),
.C2(n_9),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_8),
.Y(n_17)
);


endmodule