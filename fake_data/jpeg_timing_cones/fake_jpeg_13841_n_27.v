module fake_jpeg_13841_n_27 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

AOI21xp33_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_3),
.B(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g8 ( 
.A(n_4),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_3),
.B1(n_0),
.B2(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_10),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_15),
.B(n_10),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_1),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_2),
.B1(n_11),
.B2(n_8),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_17),
.B1(n_18),
.B2(n_8),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_7),
.B1(n_12),
.B2(n_8),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_18),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_2),
.B1(n_12),
.B2(n_16),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_14),
.B1(n_17),
.B2(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_25),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_18),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_24),
.Y(n_27)
);


endmodule