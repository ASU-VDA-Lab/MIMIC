module fake_jpeg_5819_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_4),
.B2(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);

OA21x2_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_6),
.B(n_8),
.Y(n_10)
);


endmodule