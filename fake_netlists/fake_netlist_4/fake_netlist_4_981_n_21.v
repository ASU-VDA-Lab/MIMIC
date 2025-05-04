module fake_ariane_981_n_21 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_21);

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

output n_21;

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
wire n_10;

AND2x4_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_12),
.B(n_11),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_14),
.B1(n_10),
.B2(n_3),
.Y(n_17)
);

OAI311xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_10),
.A3(n_2),
.B1(n_3),
.C1(n_5),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_10),
.B1(n_15),
.B2(n_0),
.C(n_5),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_15),
.B(n_0),
.C(n_8),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_18),
.B1(n_6),
.B2(n_9),
.Y(n_21)
);


endmodule