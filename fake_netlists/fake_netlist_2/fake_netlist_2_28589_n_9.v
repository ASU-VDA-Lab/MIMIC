module fake_jpeg_28589_n_9 (n_0, n_1, n_9);

input n_0;
input n_1;

output n_9;

wire n_3;
wire n_2;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

BUFx12_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

INVx4_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_6),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_6),
.C1(n_5),
.C2(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_2),
.Y(n_9)
);


endmodule