module fake_jpeg_32146_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

INVx6_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_7),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_3),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);


endmodule