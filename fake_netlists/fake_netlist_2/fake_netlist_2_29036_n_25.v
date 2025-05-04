module fake_jpeg_29036_n_25 (n_3, n_2, n_1, n_0, n_4, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

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
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx12_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_5),
.Y(n_8)
);

BUFx8_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_4),
.B(n_2),
.Y(n_11)
);

O2A1O1Ixp33_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_1),
.B(n_11),
.C(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_1),
.C(n_6),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_6),
.A2(n_11),
.B1(n_9),
.B2(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_7),
.Y(n_15)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

BUFx24_ASAP7_75t_SL g19 ( 
.A(n_18),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_17),
.B(n_16),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_15),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_17),
.B(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_23),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_17),
.Y(n_25)
);


endmodule