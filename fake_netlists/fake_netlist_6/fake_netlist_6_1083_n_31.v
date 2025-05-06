module fake_netlist_6_1083_n_31 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_31);

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

output n_31;

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
wire n_30;
wire n_19;
wire n_29;
wire n_25;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_9),
.Y(n_10)
);

BUFx4f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2x1p5_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_0),
.Y(n_12)
);

AND2x6_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_4),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

AO21x2_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

INVx5_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_2),
.B(n_5),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_6),
.B(n_10),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_15),
.B(n_19),
.Y(n_25)
);

AOI222xp33_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_13),
.B1(n_11),
.B2(n_20),
.C1(n_18),
.C2(n_22),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_20),
.B1(n_13),
.B2(n_17),
.Y(n_27)
);

OA211x2_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_13),
.B(n_17),
.C(n_19),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

AOI222xp33_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_11),
.B1(n_17),
.B2(n_24),
.C1(n_26),
.C2(n_30),
.Y(n_31)
);


endmodule