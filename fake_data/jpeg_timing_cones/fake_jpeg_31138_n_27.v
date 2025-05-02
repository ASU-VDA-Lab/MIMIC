module fake_jpeg_31138_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

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

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_2),
.B1(n_4),
.B2(n_1),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_5),
.Y(n_7)
);

HB1xp67_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_4),
.B1(n_3),
.B2(n_1),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_15),
.C(n_8),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_1),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_16),
.B(n_7),
.Y(n_18)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_7),
.A2(n_2),
.B(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_8),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_19),
.B(n_9),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_12),
.A2(n_10),
.B(n_6),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_21),
.B(n_9),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_8),
.C(n_9),
.Y(n_21)
);

OAI21x1_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_24),
.B(n_11),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_11),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_10),
.B1(n_6),
.B2(n_11),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_26),
.B1(n_11),
.B2(n_20),
.Y(n_27)
);


endmodule