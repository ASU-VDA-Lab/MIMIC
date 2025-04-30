module fake_jpeg_29045_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_9),
.B(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_6),
.Y(n_11)
);


endmodule