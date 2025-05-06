module fake_netlist_6_1421_n_23 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_23);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_8;

output n_23;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_15;
wire n_14;
wire n_22;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_0),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_4),
.A2(n_7),
.B1(n_6),
.B2(n_3),
.Y(n_13)
);

NAND3x1_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_8),
.C(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AND2x4_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_12),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

OAI322xp33_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_10),
.A3(n_11),
.B1(n_14),
.B2(n_16),
.C1(n_17),
.C2(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_16),
.B1(n_17),
.B2(n_21),
.Y(n_23)
);


endmodule