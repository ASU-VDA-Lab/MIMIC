module fake_jpeg_18424_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx11_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_7),
.B1(n_6),
.B2(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_5),
.B1(n_10),
.B2(n_8),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_14),
.B(n_1),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_0),
.B2(n_10),
.Y(n_17)
);


endmodule