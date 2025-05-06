module fake_netlist_6_589_n_26 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_26);

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
wire n_21;
wire n_10;
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

AOI21x1_ASAP7_75t_L g10 ( 
.A1(n_2),
.A2(n_1),
.B(n_6),
.Y(n_10)
);

INVxp67_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_8),
.B1(n_4),
.B2(n_3),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g14 ( 
.A(n_7),
.B(n_0),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_5),
.B(n_6),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_15),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_13),
.A3(n_12),
.B1(n_18),
.B2(n_14),
.C1(n_10),
.C2(n_5),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_17),
.B(n_14),
.Y(n_23)
);

OAI211xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_20),
.B(n_12),
.C(n_17),
.Y(n_24)
);

AO21x1_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_23),
.B(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule