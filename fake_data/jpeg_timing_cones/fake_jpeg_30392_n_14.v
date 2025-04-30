module fake_jpeg_30392_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_7),
.B1(n_5),
.B2(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_6),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.C(n_6),
.Y(n_14)
);


endmodule