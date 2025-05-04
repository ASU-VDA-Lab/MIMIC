module fake_jpeg_1968_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_1),
.Y(n_5)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_7),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.A3(n_0),
.B1(n_2),
.B2(n_6),
.C1(n_5),
.C2(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_4),
.Y(n_9)
);


endmodule