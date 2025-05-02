module fake_jpeg_27538_n_15 (n_3, n_2, n_1, n_0, n_4, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx6_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_10),
.B1(n_5),
.B2(n_8),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx24_ASAP7_75t_SL g11 ( 
.A(n_8),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_13),
.C1(n_11),
.C2(n_12),
.Y(n_15)
);


endmodule