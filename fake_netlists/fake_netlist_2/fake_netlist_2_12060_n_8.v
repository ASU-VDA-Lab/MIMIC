module fake_jpeg_12060_n_8 (n_0, n_1, n_8);

input n_0;
input n_1;

output n_8;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_0),
.C(n_1),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_2),
.C(n_6),
.Y(n_8)
);


endmodule