module fake_jpeg_6483_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.Y(n_10)
);

BUFx24_ASAP7_75t_SL g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule