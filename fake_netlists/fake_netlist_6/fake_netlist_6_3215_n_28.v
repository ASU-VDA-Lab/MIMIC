module fake_netlist_6_3215_n_28 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_28);

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

output n_28;

wire n_16;
wire n_10;
wire n_18;
wire n_21;
wire n_24;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_4),
.B1(n_6),
.B2(n_11),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

AOI211xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_16),
.B(n_18),
.C(n_13),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

AOI222xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_17),
.B1(n_21),
.B2(n_20),
.C1(n_16),
.C2(n_12),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_24),
.B(n_26),
.Y(n_28)
);


endmodule