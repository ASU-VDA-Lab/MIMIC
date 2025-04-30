module fake_jpeg_16822_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx11_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

OAI21xp33_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_5),
.B(n_4),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_8),
.C2(n_6),
.Y(n_10)
);


endmodule