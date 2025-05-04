module fake_ariane_1488_n_26 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_26);

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

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_3),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_R g12 ( 
.A(n_6),
.B(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_2),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_7),
.B(n_8),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_10),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_16),
.B(n_20),
.C(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

OAI221xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_17),
.B1(n_13),
.B2(n_16),
.C(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_11),
.B1(n_19),
.B2(n_12),
.Y(n_25)
);

AOI222xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_2),
.B1(n_4),
.B2(n_24),
.C1(n_17),
.C2(n_23),
.Y(n_26)
);


endmodule