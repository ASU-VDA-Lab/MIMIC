module fake_jpeg_13963_n_9 (n_0, n_1, n_9);

input n_0;
input n_1;

output n_9;

wire n_2;
wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

BUFx12_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

AOI22xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_4)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.C(n_1),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B(n_2),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_2),
.B1(n_7),
.B2(n_6),
.Y(n_9)
);


endmodule