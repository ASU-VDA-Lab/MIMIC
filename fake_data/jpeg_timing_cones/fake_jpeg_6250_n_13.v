module fake_jpeg_6250_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx6_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.C(n_4),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_6),
.B2(n_7),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.A3(n_1),
.B1(n_4),
.B2(n_5),
.C1(n_8),
.C2(n_11),
.Y(n_13)
);


endmodule