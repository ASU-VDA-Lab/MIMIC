module fake_jpeg_9674_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_7),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_16),
.Y(n_17)
);

INVxp33_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_15),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_12),
.B(n_5),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_1),
.B(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

OAI322xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_17),
.C1(n_18),
.C2(n_14),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_2),
.B(n_0),
.Y(n_22)
);


endmodule