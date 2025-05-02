module fake_jpeg_1148_n_8 (n_0, n_1, n_8);

input n_0;
input n_1;

output n_8;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

INVx6_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_3),
.C(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_0),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.Y(n_8)
);


endmodule