module fake_jpeg_3544_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_2),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.A3(n_2),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_8),
.Y(n_10)
);


endmodule