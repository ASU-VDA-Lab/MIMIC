module fake_jpeg_23191_n_22 (n_3, n_2, n_1, n_0, n_4, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_2),
.B(n_0),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_1),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_14),
.B1(n_15),
.B2(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_6),
.A2(n_11),
.B1(n_10),
.B2(n_8),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_6),
.A2(n_9),
.B1(n_11),
.B2(n_10),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_14),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_6),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_17),
.B1(n_19),
.B2(n_18),
.Y(n_22)
);


endmodule