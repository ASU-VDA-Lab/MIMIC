module fake_netlist_6_2168_n_25 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_25);

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

output n_25;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
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

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_4),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_3),
.B1(n_7),
.B2(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

AO31x2_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_2),
.A3(n_10),
.B(n_13),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_12),
.Y(n_18)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

OR2x6_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_19),
.Y(n_23)
);

OR3x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_14),
.C(n_11),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_16),
.B1(n_21),
.B2(n_23),
.Y(n_25)
);


endmodule