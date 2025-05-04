module fake_ariane_3324_n_22 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_22);

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

output n_22;

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
wire n_10;

BUFx10_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_6),
.B(n_1),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

OAI221xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_14),
.B1(n_11),
.B2(n_12),
.C(n_10),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_15),
.B1(n_14),
.B2(n_11),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.B(n_11),
.C(n_3),
.Y(n_19)
);

AOI222xp33_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_10),
.B1(n_2),
.B2(n_4),
.C1(n_5),
.C2(n_0),
.Y(n_20)
);

INVxp67_ASAP7_75t_SL g21 ( 
.A(n_19),
.Y(n_21)
);

AOI222xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_20),
.B1(n_4),
.B2(n_5),
.C1(n_2),
.C2(n_7),
.Y(n_22)
);


endmodule