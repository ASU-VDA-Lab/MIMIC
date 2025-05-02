module fake_jpeg_5968_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AO22x1_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_8),
.B2(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_13),
.B(n_0),
.C(n_1),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_5),
.B1(n_6),
.B2(n_9),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_4),
.Y(n_16)
);


endmodule