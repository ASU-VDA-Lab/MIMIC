module fake_jpeg_6659_n_10 (n_0, n_3, n_2, n_1, n_10);

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

BUFx3_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

OA22x2_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_1),
.B1(n_3),
.B2(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_2),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

OAI21xp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_2),
.B(n_6),
.Y(n_8)
);

OAI21xp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_4),
.B(n_7),
.Y(n_10)
);


endmodule