module fake_jpeg_5036_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_6),
.B1(n_5),
.B2(n_3),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_7),
.Y(n_11)
);


endmodule