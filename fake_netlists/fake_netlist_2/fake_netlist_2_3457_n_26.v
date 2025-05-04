module fake_jpeg_3457_n_26 (n_3, n_2, n_1, n_0, n_4, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_26;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
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

INVx8_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_15),
.Y(n_18)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_6),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_14),
.B(n_8),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_13),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.B(n_11),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_18),
.B1(n_15),
.B2(n_14),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_10),
.C(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_15),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_10),
.Y(n_26)
);


endmodule