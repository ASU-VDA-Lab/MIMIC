module fake_netlist_5_1212_n_28 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_28);

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

output n_28;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_10;
wire n_24;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_26;
wire n_20;
wire n_14;
wire n_23;
wire n_13;

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_0),
.Y(n_12)
);

AND2x6_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx4_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_4),
.B(n_1),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_11),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_12),
.B1(n_17),
.B2(n_20),
.C(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_3),
.B1(n_4),
.B2(n_19),
.C(n_13),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_13),
.B1(n_23),
.B2(n_26),
.Y(n_28)
);


endmodule