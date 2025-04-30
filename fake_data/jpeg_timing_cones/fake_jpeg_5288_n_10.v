module fake_jpeg_5288_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AO22x1_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_0),
.B2(n_2),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_1),
.B(n_3),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

FAx1_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_1),
.CI(n_2),
.CON(n_9),
.SN(n_9)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_6),
.B(n_8),
.Y(n_10)
);


endmodule