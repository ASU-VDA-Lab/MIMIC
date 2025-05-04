module fake_jpeg_32081_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

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

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_1),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_6),
.B(n_2),
.Y(n_13)
);


endmodule