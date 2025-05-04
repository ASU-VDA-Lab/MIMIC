module fake_jpeg_24458_n_27 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_27;

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
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_7),
.B1(n_8),
.B2(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_6),
.B1(n_4),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx10_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_3),
.B1(n_12),
.B2(n_14),
.Y(n_19)
);

OAI22xp33_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_15),
.C(n_11),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_20),
.B1(n_22),
.B2(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.Y(n_27)
);


endmodule