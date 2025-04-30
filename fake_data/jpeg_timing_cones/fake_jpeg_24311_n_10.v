module fake_jpeg_24311_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx11_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_5),
.B1(n_4),
.B2(n_3),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_4),
.C(n_5),
.Y(n_8)
);

FAx1_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_1),
.CI(n_7),
.CON(n_9),
.SN(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_1),
.Y(n_10)
);


endmodule