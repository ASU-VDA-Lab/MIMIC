module fake_jpeg_31221_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_5)
);

AND2x6_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_5),
.B1(n_2),
.B2(n_4),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_9),
.B(n_10),
.Y(n_12)
);


endmodule