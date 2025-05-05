module fake_netlist_5_2095_n_26 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_26);

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
wire n_20;
wire n_14;
wire n_23;
wire n_13;

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

OAI21x1_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

NOR2xp67_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_2),
.B(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

INVx2_ASAP7_75t_SL g19 ( 
.A(n_15),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_16),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_11),
.Y(n_21)
);

NAND4xp25_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_14),
.C(n_1),
.D(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_13),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_18),
.B(n_17),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

OAI21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_22),
.B(n_5),
.Y(n_26)
);


endmodule