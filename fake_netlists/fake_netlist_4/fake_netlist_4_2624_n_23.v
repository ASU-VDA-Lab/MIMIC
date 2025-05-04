module fake_ariane_2624_n_23 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_23);

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

output n_23;

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
wire n_10;

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

AO21x2_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

AO31x2_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_10),
.A3(n_14),
.B(n_11),
.Y(n_17)
);

NAND4xp25_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.C(n_10),
.D(n_16),
.Y(n_18)
);

OAI32xp33_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_16),
.A3(n_15),
.B1(n_3),
.B2(n_4),
.Y(n_19)
);

NAND4xp25_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.C(n_1),
.D(n_3),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_15),
.B1(n_5),
.B2(n_8),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.B(n_7),
.Y(n_23)
);


endmodule