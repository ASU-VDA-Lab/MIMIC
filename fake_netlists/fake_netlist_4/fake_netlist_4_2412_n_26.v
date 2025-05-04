module fake_ariane_2412_n_26 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_26);

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

output n_26;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp67_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

AOI21x1_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_1),
.B(n_2),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_16),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_16),
.B1(n_15),
.B2(n_17),
.Y(n_21)
);

AOI32xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_15),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_16),
.B1(n_19),
.B2(n_6),
.C(n_7),
.Y(n_23)
);

NAND3x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_4),
.C(n_5),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_23),
.C(n_4),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_24),
.B1(n_8),
.B2(n_9),
.Y(n_26)
);


endmodule