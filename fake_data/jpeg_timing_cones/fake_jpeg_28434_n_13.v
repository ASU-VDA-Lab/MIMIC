module fake_jpeg_28434_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_1),
.A2(n_3),
.B1(n_4),
.B2(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_4),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_5),
.B(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.B1(n_5),
.B2(n_8),
.Y(n_13)
);


endmodule