module fake_netlist_6_4449_n_30 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_30);

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

output n_30;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_28;
wire n_23;
wire n_17;
wire n_12;
wire n_20;
wire n_19;
wire n_29;
wire n_25;

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

AND3x2_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_7),
.C(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_5),
.B1(n_2),
.B2(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_2),
.B(n_4),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_4),
.B(n_5),
.C(n_9),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_11),
.B(n_10),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

BUFx2_ASAP7_75t_SL g21 ( 
.A(n_19),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_18),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_16),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_22),
.B1(n_23),
.B2(n_16),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

OAI221xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_25),
.B1(n_17),
.B2(n_22),
.C(n_28),
.Y(n_30)
);


endmodule