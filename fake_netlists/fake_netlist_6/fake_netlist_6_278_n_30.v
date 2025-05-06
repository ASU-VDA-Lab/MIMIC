module fake_netlist_6_278_n_30 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_30);

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
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_29;
wire n_25;

AND2x2_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_8),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_1),
.B(n_3),
.Y(n_16)
);

AND2x4_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_7),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_4),
.B(n_12),
.Y(n_18)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_4),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

AOI211xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_14),
.B(n_10),
.C(n_11),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_18),
.B(n_10),
.Y(n_23)
);

AOI222xp33_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_14),
.B1(n_19),
.B2(n_11),
.C1(n_17),
.C2(n_15),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_16),
.B1(n_19),
.B2(n_17),
.Y(n_25)
);

OAI211xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_22),
.B(n_16),
.C(n_18),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_18),
.B1(n_16),
.B2(n_17),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_16),
.B(n_17),
.C(n_11),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_11),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_16),
.B1(n_26),
.B2(n_28),
.Y(n_30)
);


endmodule