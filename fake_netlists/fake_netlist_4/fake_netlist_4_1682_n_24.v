module fake_ariane_1682_n_24 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_24);

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

AND2x2_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_1),
.B1(n_9),
.B2(n_0),
.Y(n_15)
);

AOI22x1_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_13),
.B1(n_14),
.B2(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_15),
.B1(n_11),
.B2(n_17),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_16),
.B1(n_10),
.B2(n_6),
.Y(n_21)
);

OAI211xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_16),
.B(n_5),
.C(n_4),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_7),
.B(n_21),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);


endmodule