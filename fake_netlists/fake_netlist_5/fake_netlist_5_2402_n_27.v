module fake_netlist_5_2402_n_27 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_27);

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

output n_27;

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
wire n_26;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_2),
.C(n_0),
.Y(n_14)
);

AOI21x1_ASAP7_75t_L g15 ( 
.A1(n_1),
.A2(n_4),
.B(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_1),
.B(n_5),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_6),
.B(n_7),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_10),
.Y(n_19)
);

NAND2x1_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_10),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NAND4xp75_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_12),
.C(n_18),
.D(n_14),
.Y(n_23)
);

OAI221xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_22),
.B1(n_15),
.B2(n_9),
.C(n_8),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_22),
.B1(n_21),
.B2(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_15),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.C(n_8),
.Y(n_27)
);


endmodule