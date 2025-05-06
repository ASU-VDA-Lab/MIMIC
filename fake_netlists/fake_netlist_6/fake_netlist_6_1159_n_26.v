module fake_netlist_6_1159_n_26 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_26);

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

INVx2_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_4),
.A2(n_0),
.B1(n_6),
.B2(n_9),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

OAI21x1_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_1),
.B(n_3),
.Y(n_16)
);

NOR2x1_ASAP7_75t_R g17 ( 
.A(n_12),
.B(n_3),
.Y(n_17)
);

AOI21xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_10),
.B(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_16),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_11),
.B1(n_13),
.B2(n_14),
.C(n_12),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_20),
.B(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_20),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_16),
.B1(n_15),
.B2(n_8),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_23),
.B(n_7),
.Y(n_26)
);


endmodule