module fake_jpeg_12888_n_13 (n_0, n_3, n_2, n_1, n_13);

input n_0;
input n_3;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_1),
.B(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_6),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_4),
.A3(n_5),
.B1(n_7),
.B2(n_11),
.C1(n_10),
.C2(n_9),
.Y(n_13)
);


endmodule