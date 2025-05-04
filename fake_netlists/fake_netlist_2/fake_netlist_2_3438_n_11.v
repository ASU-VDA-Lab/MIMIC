module fake_jpeg_3438_n_11 (n_0, n_2, n_1, n_11);

input n_0;
input n_2;
input n_1;

output n_11;

wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

INVx6_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_7),
.C(n_8),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_3),
.C(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_1),
.C(n_0),
.Y(n_11)
);


endmodule