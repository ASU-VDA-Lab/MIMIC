module fake_jpeg_31988_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

FAx1_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_1),
.CI(n_2),
.CON(n_6),
.SN(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.C(n_6),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule