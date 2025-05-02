module fake_jpeg_1488_n_26 (n_3, n_2, n_1, n_0, n_4, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_12),
.B1(n_7),
.B2(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_3),
.B1(n_4),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_8),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_13),
.B(n_15),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

OAI32xp33_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_12),
.A3(n_10),
.B1(n_5),
.B2(n_6),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_5),
.B1(n_6),
.B2(n_2),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_5),
.B(n_1),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_18),
.B(n_6),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_0),
.B(n_2),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_0),
.B(n_15),
.Y(n_25)
);

INVxp67_ASAP7_75t_SL g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule