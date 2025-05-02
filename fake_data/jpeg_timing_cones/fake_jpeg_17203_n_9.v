module fake_jpeg_17203_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_3),
.C(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_0),
.B1(n_3),
.B2(n_2),
.Y(n_7)
);

FAx1_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_2),
.CI(n_7),
.CON(n_8),
.SN(n_8)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_5),
.A3(n_6),
.B1(n_7),
.B2(n_0),
.C1(n_1),
.C2(n_2),
.Y(n_9)
);


endmodule