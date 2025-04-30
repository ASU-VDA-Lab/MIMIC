module fake_jpeg_15400_n_12 (n_0, n_3, n_2, n_1, n_12);

input n_0;
input n_3;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.C(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_4),
.B(n_5),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_6),
.C1(n_10),
.C2(n_9),
.Y(n_12)
);


endmodule