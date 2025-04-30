module fake_jpeg_31098_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_1),
.B1(n_0),
.B2(n_4),
.Y(n_5)
);

HAxp5_ASAP7_75t_SL g6 ( 
.A(n_3),
.B(n_0),
.CON(n_6),
.SN(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_6),
.B1(n_5),
.B2(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_2),
.C(n_7),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_10),
.C(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);


endmodule