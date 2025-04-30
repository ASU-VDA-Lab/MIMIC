module fake_jpeg_20270_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_2),
.Y(n_3)
);

NAND2xp33_ASAP7_75t_SL g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

NAND2xp33_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

AO221x1_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.C(n_4),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_0),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_1),
.C2(n_2),
.Y(n_7)
);


endmodule