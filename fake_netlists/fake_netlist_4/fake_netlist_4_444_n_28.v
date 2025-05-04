module fake_ariane_444_n_28 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_28);

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

output n_28;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_17;
wire n_18;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

NAND2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_3),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_14),
.B(n_12),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_11),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_20),
.C(n_10),
.Y(n_23)
);

OAI21xp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_16),
.B(n_13),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_16),
.C(n_4),
.Y(n_25)
);

O2A1O1Ixp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_21),
.B(n_4),
.C(n_9),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_8),
.Y(n_27)
);

OR2x6_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.Y(n_28)
);


endmodule