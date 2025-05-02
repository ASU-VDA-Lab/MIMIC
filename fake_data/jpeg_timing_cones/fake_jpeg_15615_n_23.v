module fake_jpeg_15615_n_23 (n_3, n_2, n_1, n_0, n_4, n_5, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_2),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_12),
.B(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_6),
.B1(n_10),
.B2(n_9),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_0),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_10),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_13),
.B2(n_6),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_18),
.B1(n_5),
.B2(n_15),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_2),
.Y(n_19)
);

NAND2xp33_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_19),
.Y(n_23)
);


endmodule