module fake_jpeg_6538_n_10 (n_0, n_2, n_1, n_10);

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

INVx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.C(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

A2O1A1O1Ixp25_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_4),
.B(n_3),
.C(n_2),
.D(n_0),
.Y(n_9)
);

BUFx24_ASAP7_75t_SL g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule