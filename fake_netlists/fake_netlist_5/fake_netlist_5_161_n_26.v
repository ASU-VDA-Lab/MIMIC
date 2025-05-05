module fake_netlist_5_161_n_26 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_26);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_26;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_22;
wire n_10;
wire n_24;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_0),
.A2(n_5),
.B1(n_8),
.B2(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

AOI22x1_ASAP7_75t_L g13 ( 
.A1(n_4),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_13)
);

OR2x6_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_6),
.Y(n_14)
);

NAND2x1p5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_1),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_14),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_10),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_18),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_15),
.B(n_11),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_23),
.C(n_15),
.Y(n_25)
);

AO21x2_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_3),
.B(n_23),
.Y(n_26)
);


endmodule