module fake_ariane_3209_n_24 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_24);

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

output n_24;

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

INVxp67_ASAP7_75t_SL g10 ( 
.A(n_3),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_14),
.B1(n_15),
.B2(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_14),
.B1(n_15),
.B2(n_10),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NAND4xp25_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.C(n_1),
.D(n_11),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

AO21x2_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_19),
.B(n_12),
.Y(n_23)
);

AOI222xp33_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_21),
.B1(n_12),
.B2(n_1),
.C1(n_5),
.C2(n_9),
.Y(n_24)
);


endmodule