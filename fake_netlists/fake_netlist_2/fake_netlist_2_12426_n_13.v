module fake_jpeg_12426_n_13 (n_0, n_2, n_1, n_13);

input n_0;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_2),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_8),
.B(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.C(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

FAx1_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_11),
.CI(n_8),
.CON(n_13),
.SN(n_13)
);


endmodule