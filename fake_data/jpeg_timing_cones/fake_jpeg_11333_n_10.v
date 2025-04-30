module fake_jpeg_11333_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_0),
.C(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.C(n_3),
.Y(n_9)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_6),
.CI(n_8),
.CON(n_10),
.SN(n_10)
);


endmodule