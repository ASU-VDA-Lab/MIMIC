module fake_jpeg_15328_n_11 (n_0, n_3, n_2, n_1, n_11);

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

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

OAI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_1),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_5),
.Y(n_10)
);

BUFx24_ASAP7_75t_SL g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule