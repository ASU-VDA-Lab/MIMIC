module fake_jpeg_27949_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

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
wire n_20;
wire n_18;
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

INVx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_2),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_12),
.A2(n_13),
.B1(n_11),
.B2(n_10),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_8),
.A2(n_0),
.B1(n_3),
.B2(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_10),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_8),
.A2(n_9),
.B(n_6),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_11),
.B(n_7),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_20),
.B1(n_13),
.B2(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_16),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_24),
.C(n_22),
.Y(n_27)
);


endmodule