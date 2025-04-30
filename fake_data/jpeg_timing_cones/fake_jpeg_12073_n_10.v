module fake_jpeg_12073_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

FAx1_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_3),
.CI(n_1),
.CON(n_5),
.SN(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

OAI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.C(n_6),
.Y(n_9)
);


endmodule