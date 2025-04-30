module real_jpeg_31162_n_1 (n_0, n_1);

input n_0;

output n_1;

wire n_5;
wire n_4;
wire n_2;
wire n_6;
wire n_7;
wire n_3;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g1 ( 
.A(n_2),
.Y(n_1)
);

INVx1_ASAP7_75t_SL g2 ( 
.A(n_3),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

HB1xp67_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);


endmodule