module real_jpeg_17060_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

INVx2_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_6),
.B1(n_7),
.B2(n_14),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_R g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);


endmodule