module fake_jpeg_2592_n_18 (n_0, n_3, n_2, n_1, n_18);

input n_0;
input n_3;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx11_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx4f_ASAP7_75t_SL g5 ( 
.A(n_0),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_10),
.B(n_5),
.Y(n_12)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_7),
.B(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_6),
.Y(n_17)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule