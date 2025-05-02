module fake_jpeg_28692_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

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

INVx2_ASAP7_75t_SL g5 ( 
.A(n_0),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_5),
.B1(n_9),
.B2(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_5),
.Y(n_12)
);

O2A1O1Ixp33_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_11),
.B(n_1),
.C(n_4),
.Y(n_13)
);


endmodule