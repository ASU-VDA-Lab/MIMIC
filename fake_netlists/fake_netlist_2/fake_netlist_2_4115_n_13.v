module fake_jpeg_4115_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

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

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_5),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.C(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_6),
.B1(n_3),
.B2(n_4),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_1),
.C2(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_9),
.Y(n_13)
);


endmodule