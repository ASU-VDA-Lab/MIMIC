module fake_jpeg_7180_n_13 (n_0, n_3, n_2, n_1, n_13);

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

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_2),
.B1(n_0),
.B2(n_3),
.Y(n_5)
);

OAI22xp33_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_1),
.B1(n_0),
.B2(n_3),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_6),
.B1(n_4),
.B2(n_5),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.C(n_4),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_5),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_7),
.B(n_8),
.Y(n_13)
);


endmodule