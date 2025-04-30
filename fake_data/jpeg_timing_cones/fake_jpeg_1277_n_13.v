module fake_jpeg_1277_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

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

XNOR2x1_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_4),
.B1(n_0),
.B2(n_2),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_0),
.B(n_3),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_8),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.C(n_11),
.Y(n_13)
);


endmodule