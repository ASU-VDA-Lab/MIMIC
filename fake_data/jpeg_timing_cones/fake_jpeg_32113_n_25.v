module fake_jpeg_32113_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_25;

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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_0),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_3),
.B1(n_0),
.B2(n_5),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_8),
.B1(n_7),
.B2(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_13),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_16),
.A2(n_17),
.B(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_11),
.B(n_21),
.Y(n_23)
);

NOR2xp67_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_20),
.Y(n_25)
);


endmodule