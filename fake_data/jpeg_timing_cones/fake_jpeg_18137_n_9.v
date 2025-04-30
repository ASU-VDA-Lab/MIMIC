module fake_jpeg_18137_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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
.A(n_4),
.B(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_0),
.Y(n_7)
);

FAx1_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_1),
.CI(n_7),
.CON(n_8),
.SN(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.C(n_6),
.Y(n_9)
);


endmodule