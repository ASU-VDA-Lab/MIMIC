module fake_jpeg_7039_n_12 (n_0, n_3, n_2, n_1, n_12);

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

BUFx12_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

BUFx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NAND2xp33_ASAP7_75t_SL g6 ( 
.A(n_1),
.B(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_1),
.C(n_4),
.Y(n_12)
);


endmodule