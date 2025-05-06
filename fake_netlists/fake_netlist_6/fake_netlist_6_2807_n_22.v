module fake_netlist_6_2807_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_22);

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

output n_22;

wire n_16;
wire n_10;
wire n_18;
wire n_21;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

NOR2xp67_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_3),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_13),
.B2(n_12),
.Y(n_17)
);

INVxp67_ASAP7_75t_SL g18 ( 
.A(n_16),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.C(n_5),
.Y(n_19)
);

OAI221xp5_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_1),
.B1(n_2),
.B2(n_10),
.C(n_8),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_18),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);


endmodule