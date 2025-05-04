module fake_jpeg_3954_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

NAND2xp33_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_2),
.C(n_3),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.A3(n_4),
.B1(n_6),
.B2(n_5),
.C1(n_7),
.C2(n_2),
.Y(n_9)
);


endmodule