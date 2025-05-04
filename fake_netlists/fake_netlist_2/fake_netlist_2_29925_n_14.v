module fake_jpeg_29925_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx5_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.C(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_7),
.C(n_5),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_5),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

AOI321xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_4),
.C(n_12),
.Y(n_14)
);


endmodule