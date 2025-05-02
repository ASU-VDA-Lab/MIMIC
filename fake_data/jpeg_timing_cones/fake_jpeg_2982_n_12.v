module fake_jpeg_2982_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

OAI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_2),
.A2(n_4),
.B1(n_1),
.B2(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_1),
.A3(n_5),
.B1(n_7),
.B2(n_8),
.C1(n_10),
.C2(n_6),
.Y(n_12)
);


endmodule