module fake_jpeg_30547_n_24 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_0),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_0),
.A2(n_4),
.B1(n_2),
.B2(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_16),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_1),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_12),
.B1(n_5),
.B2(n_6),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_19),
.B1(n_12),
.B2(n_15),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_3),
.B1(n_5),
.B2(n_7),
.Y(n_23)
);

OAI21x1_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_3),
.B(n_8),
.Y(n_24)
);


endmodule