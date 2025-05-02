module fake_jpeg_16838_n_11 (n_0, n_3, n_2, n_1, n_11);

input n_0;
input n_3;
input n_2;
input n_1;

output n_11;

wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

MAJx2_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_1),
.C(n_2),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_1),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_2),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.C(n_8),
.Y(n_11)
);


endmodule