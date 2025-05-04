module fake_jpeg_380_n_11 (n_0, n_3, n_2, n_1, n_11);

input n_0;
input n_3;
input n_2;
input n_1;

output n_11;

wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_5),
.B1(n_0),
.B2(n_2),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B1(n_4),
.B2(n_3),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.Y(n_10)
);

BUFx24_ASAP7_75t_SL g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule