module fake_jpeg_3195_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx13_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.C(n_1),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_7),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.C(n_1),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_2),
.B(n_0),
.Y(n_12)
);


endmodule