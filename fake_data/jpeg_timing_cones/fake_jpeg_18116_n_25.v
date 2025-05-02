module fake_jpeg_18116_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_3),
.A2(n_8),
.B1(n_6),
.B2(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_7),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

NOR3xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.C(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_12),
.B(n_11),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_1),
.B(n_2),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_19),
.B(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_21),
.B(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_13),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_13),
.Y(n_25)
);


endmodule