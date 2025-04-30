module fake_jpeg_5091_n_11 (n_3, n_2, n_1, n_0, n_4, n_5, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_5),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_4),
.Y(n_10)
);

OAI22x1_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_0),
.B1(n_3),
.B2(n_7),
.Y(n_11)
);


endmodule