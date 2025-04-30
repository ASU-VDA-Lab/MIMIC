module fake_jpeg_9769_n_24 (n_3, n_2, n_1, n_0, n_4, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_24;

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
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_4),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_2),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_0),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_0),
.Y(n_12)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_1),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_13),
.B1(n_12),
.B2(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_9),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_7),
.B(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_7),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_6),
.B(n_22),
.Y(n_24)
);


endmodule