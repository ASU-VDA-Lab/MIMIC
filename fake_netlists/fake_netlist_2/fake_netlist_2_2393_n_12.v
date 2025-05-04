module fake_jpeg_2393_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx5_ASAP7_75t_SL g3 ( 
.A(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.C(n_2),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_7),
.B1(n_8),
.B2(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_1),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_10),
.C1(n_7),
.C2(n_9),
.Y(n_12)
);


endmodule