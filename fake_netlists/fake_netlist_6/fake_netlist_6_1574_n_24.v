module fake_netlist_6_1574_n_24 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_24);

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

output n_24;

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
wire n_23;
wire n_12;
wire n_20;
wire n_19;

AND2x2_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_4),
.Y(n_15)
);

NAND2x1p5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_16),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_11),
.B1(n_15),
.B2(n_13),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_11),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_13),
.B1(n_12),
.B2(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_R g24 ( 
.A1(n_22),
.A2(n_2),
.B1(n_3),
.B2(n_23),
.Y(n_24)
);


endmodule