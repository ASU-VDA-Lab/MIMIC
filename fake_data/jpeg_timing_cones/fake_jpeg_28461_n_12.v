module fake_jpeg_28461_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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
.B(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_7),
.C(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_11),
.C1(n_9),
.C2(n_8),
.Y(n_12)
);


endmodule