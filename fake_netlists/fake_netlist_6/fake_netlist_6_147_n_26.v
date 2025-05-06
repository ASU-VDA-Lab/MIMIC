module fake_netlist_6_147_n_26 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_26);

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

output n_26;

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
wire n_25;

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

AOI221xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.C(n_3),
.Y(n_15)
);

AOI31xp67_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_0),
.A3(n_3),
.B(n_5),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_5),
.B(n_6),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_14),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

OAI221xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_15),
.B1(n_13),
.B2(n_17),
.C(n_16),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_16),
.B(n_7),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_6),
.C(n_7),
.Y(n_23)
);

NOR4xp75_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_8),
.C(n_9),
.D(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NAND2xp33_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_24),
.Y(n_26)
);


endmodule