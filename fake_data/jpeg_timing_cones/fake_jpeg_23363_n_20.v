module fake_jpeg_23363_n_20 (n_0, n_3, n_2, n_1, n_20);

input n_0;
input n_3;
input n_2;
input n_1;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

INVx11_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_10),
.Y(n_13)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_6),
.B1(n_7),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_0),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_6),
.B1(n_4),
.B2(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_10),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_10),
.B(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_12),
.B1(n_8),
.B2(n_9),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_13),
.B(n_11),
.C(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);


endmodule