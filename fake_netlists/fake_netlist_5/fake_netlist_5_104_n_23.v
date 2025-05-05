module fake_netlist_5_104_n_23 (n_4, n_5, n_0, n_2, n_3, n_6, n_1, n_23);

input n_4;
input n_5;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_23;

wire n_16;
wire n_12;
wire n_9;
wire n_18;
wire n_22;
wire n_8;
wire n_10;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_7;
wire n_15;
wire n_20;
wire n_14;
wire n_13;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_4),
.B(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_4),
.B1(n_1),
.B2(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_12),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

NAND3xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.C(n_11),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_13),
.B1(n_14),
.B2(n_8),
.Y(n_21)
);

INVxp67_ASAP7_75t_SL g22 ( 
.A(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_21),
.Y(n_23)
);


endmodule