module fake_netlist_6_980_n_24 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_24);

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

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

AO31x2_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_0),
.A3(n_1),
.B(n_2),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI33xp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_14),
.A3(n_11),
.B1(n_10),
.B2(n_12),
.B3(n_1),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_15),
.B(n_16),
.C(n_3),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_16),
.B(n_3),
.Y(n_20)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_16),
.Y(n_21)
);

NOR2x1_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_6),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_8),
.B(n_9),
.Y(n_23)
);

NAND2xp33_ASAP7_75t_R g24 ( 
.A(n_23),
.B(n_22),
.Y(n_24)
);


endmodule