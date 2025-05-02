module fake_jpeg_3383_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

BUFx10_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_3),
.B1(n_2),
.B2(n_1),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_1),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_4),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_9),
.B2(n_5),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_13),
.B1(n_8),
.B2(n_9),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_5),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_15),
.A3(n_6),
.B1(n_13),
.B2(n_9),
.C1(n_11),
.C2(n_10),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_6),
.B1(n_7),
.B2(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule