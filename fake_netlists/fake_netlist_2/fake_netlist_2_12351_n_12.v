module fake_jpeg_12351_n_12 (n_0, n_3, n_2, n_1, n_12);

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

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_4),
.A2(n_3),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

OAI32xp33_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_8),
.A3(n_3),
.B1(n_0),
.B2(n_6),
.Y(n_9)
);

XNOR2x1_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_6),
.B(n_8),
.C(n_9),
.Y(n_12)
);


endmodule