module fake_jpeg_26_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

INVx2_ASAP7_75t_SL g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_3),
.Y(n_7)
);

A2O1A1Ixp33_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_8)
);

OAI211xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.B(n_7),
.C(n_1),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_6),
.B(n_4),
.Y(n_10)
);


endmodule