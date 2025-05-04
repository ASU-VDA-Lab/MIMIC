module fake_jpeg_15042_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

A2O1A1Ixp33_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_2),
.B(n_0),
.C(n_3),
.Y(n_5)
);

INVx3_ASAP7_75t_SL g6 ( 
.A(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);


endmodule