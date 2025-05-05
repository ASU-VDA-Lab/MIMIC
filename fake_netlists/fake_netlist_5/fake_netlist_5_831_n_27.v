module fake_netlist_5_831_n_27 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_27);

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
.A(n_2),
.Y(n_10)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_13),
.B(n_10),
.Y(n_17)
);

AO21x2_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_1),
.B(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

AOI222xp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_14),
.B1(n_11),
.B2(n_15),
.C1(n_16),
.C2(n_1),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_16),
.B(n_18),
.C(n_9),
.Y(n_25)
);

XNOR2x1_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_23),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_25),
.Y(n_27)
);


endmodule