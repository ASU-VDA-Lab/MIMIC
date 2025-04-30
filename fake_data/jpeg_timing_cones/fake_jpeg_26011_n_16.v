module fake_jpeg_26011_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_0),
.B(n_3),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_7),
.B1(n_5),
.B2(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_4),
.Y(n_15)
);

OAI31xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_4),
.A3(n_10),
.B(n_14),
.Y(n_16)
);


endmodule