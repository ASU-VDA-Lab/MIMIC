module fake_jpeg_5175_n_25 (n_0, n_3, n_2, n_1, n_25);

input n_0;
input n_3;
input n_2;
input n_1;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_24;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx11_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_4),
.B2(n_7),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_4),
.B1(n_11),
.B2(n_5),
.Y(n_17)
);

OAI22x1_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_17),
.B1(n_13),
.B2(n_7),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.C(n_18),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_15),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_7),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_1),
.B1(n_2),
.B2(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_1),
.Y(n_25)
);


endmodule