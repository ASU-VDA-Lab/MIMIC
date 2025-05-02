module fake_jpeg_2313_n_11 (n_0, n_2, n_1, n_11);

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

BUFx12f_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_6),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.C(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_5),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_1),
.B1(n_5),
.B2(n_7),
.Y(n_11)
);


endmodule