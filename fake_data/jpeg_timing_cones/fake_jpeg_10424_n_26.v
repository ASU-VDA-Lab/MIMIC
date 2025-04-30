module fake_jpeg_10424_n_26 (n_3, n_2, n_1, n_0, n_4, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

OAI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_4),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_9),
.B1(n_8),
.B2(n_6),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_13),
.B1(n_14),
.B2(n_11),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_18),
.B1(n_13),
.B2(n_16),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_6),
.B(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_1),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_1),
.B(n_3),
.C(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_3),
.Y(n_26)
);


endmodule