module fake_jpeg_891_n_9 (n_0, n_1, n_9);

input n_0;
input n_1;

output n_9;

wire n_2;
wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_3),
.C(n_1),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

OAI31xp33_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_1),
.A3(n_6),
.B(n_5),
.Y(n_9)
);


endmodule