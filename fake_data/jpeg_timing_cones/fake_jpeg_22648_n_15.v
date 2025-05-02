module fake_jpeg_22648_n_15 (n_0, n_3, n_2, n_1, n_15);

input n_0;
input n_3;
input n_2;
input n_1;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

AO22x2_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_6),
.B1(n_4),
.B2(n_1),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_3),
.B1(n_9),
.B2(n_12),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);

BUFx24_ASAP7_75t_SL g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule