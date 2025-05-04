module fake_jpeg_4698_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

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

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

A2O1A1O1Ixp25_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_7),
.B(n_6),
.C(n_5),
.D(n_1),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_9),
.C2(n_8),
.Y(n_11)
);


endmodule