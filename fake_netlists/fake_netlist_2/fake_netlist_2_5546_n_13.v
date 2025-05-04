module fake_jpeg_5546_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_1),
.B(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_2),
.Y(n_8)
);

A2O1A1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.B(n_3),
.C(n_4),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_3),
.B1(n_5),
.B2(n_0),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_10),
.Y(n_13)
);


endmodule