module fake_jpeg_27253_n_22 (n_0, n_3, n_2, n_1, n_22);

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
.A(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_10),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_0),
.B1(n_3),
.B2(n_2),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_12),
.B1(n_4),
.B2(n_3),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_7),
.B1(n_6),
.B2(n_4),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_8),
.B1(n_9),
.B2(n_4),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_15),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.C(n_13),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_3),
.B1(n_0),
.B2(n_12),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_18),
.Y(n_22)
);


endmodule