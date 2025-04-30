module fake_jpeg_30571_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

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

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_0),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_8),
.B1(n_6),
.B2(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_6),
.B1(n_5),
.B2(n_3),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_6),
.B(n_2),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_1),
.Y(n_13)
);


endmodule