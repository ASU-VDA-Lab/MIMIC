module fake_jpeg_4139_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

A2O1A1Ixp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_4),
.B(n_0),
.C(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_4),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_3),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

A2O1A1O1Ixp25_ASAP7_75t_L g12 ( 
.A1(n_5),
.A2(n_2),
.B(n_8),
.C(n_9),
.D(n_7),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_5),
.B1(n_9),
.B2(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.Y(n_16)
);

OAI321xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_6),
.A3(n_7),
.B1(n_13),
.B2(n_15),
.C(n_14),
.Y(n_17)
);


endmodule