module fake_ariane_1940_n_20 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_20);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_20;

wire n_13;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

NAND3xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_5),
.C(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_3),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_1),
.A2(n_9),
.B1(n_0),
.B2(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_12),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_13),
.Y(n_19)
);

OAI222xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.B1(n_11),
.B2(n_10),
.C1(n_4),
.C2(n_2),
.Y(n_20)
);


endmodule