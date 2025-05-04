module fake_jpeg_19939_n_15 (n_0, n_3, n_2, n_1, n_15);

input n_0;
input n_3;
input n_2;
input n_1;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_3),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_0),
.B1(n_3),
.B2(n_2),
.Y(n_7)
);

A2O1A1O1Ixp25_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_1),
.B(n_7),
.C(n_4),
.D(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_7),
.B1(n_6),
.B2(n_5),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_8),
.B1(n_4),
.B2(n_10),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_11),
.B(n_5),
.Y(n_15)
);


endmodule