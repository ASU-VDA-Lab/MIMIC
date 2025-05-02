module fake_jpeg_3251_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_4),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

OAI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_4),
.B1(n_0),
.B2(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_5),
.Y(n_11)
);

AOI221xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.C(n_11),
.Y(n_13)
);


endmodule