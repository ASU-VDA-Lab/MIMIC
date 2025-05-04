module fake_jpeg_4988_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_27;

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

INVx5_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_13),
.Y(n_18)
);

MAJx2_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_2),
.C(n_4),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_9),
.B(n_10),
.Y(n_15)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_9),
.A2(n_2),
.B1(n_5),
.B2(n_1),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_10),
.B1(n_8),
.B2(n_1),
.Y(n_16)
);

NOR2x1_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_12),
.B(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_5),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_13),
.C(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_21),
.B1(n_20),
.B2(n_7),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_7),
.B1(n_20),
.B2(n_24),
.Y(n_26)
);

BUFx24_ASAP7_75t_SL g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule