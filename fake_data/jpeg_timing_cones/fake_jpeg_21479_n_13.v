module fake_jpeg_21479_n_13 (n_0, n_3, n_2, n_1, n_13);

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

BUFx3_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx4f_ASAP7_75t_SL g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_8),
.B1(n_9),
.B2(n_3),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_11)
);

BUFx24_ASAP7_75t_SL g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule