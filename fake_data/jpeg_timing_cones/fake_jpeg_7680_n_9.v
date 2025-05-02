module fake_jpeg_7680_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx6_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.C(n_3),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_3),
.B(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);


endmodule