module fake_netlist_6_3897_n_25 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_25);

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
wire n_23;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

AOI21x1_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B(n_3),
.Y(n_16)
);

AOI21x1_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_7),
.B(n_8),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_13),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_14),
.Y(n_20)
);

NOR3xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_10),
.C(n_16),
.Y(n_21)
);

NOR3xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_10),
.C(n_16),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_22),
.B(n_17),
.C(n_5),
.Y(n_25)
);


endmodule