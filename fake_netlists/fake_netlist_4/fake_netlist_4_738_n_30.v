module fake_ariane_738_n_30 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_30);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_30;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_18;
wire n_28;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_4),
.A2(n_5),
.B1(n_7),
.B2(n_9),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_1),
.Y(n_14)
);

NAND2x1p5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_12),
.A2(n_2),
.B(n_3),
.C(n_14),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_12),
.B1(n_13),
.B2(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_20),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_17),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_13),
.Y(n_25)
);

OAI211xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_21),
.B(n_19),
.C(n_15),
.Y(n_26)
);

AOI221xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_15),
.B1(n_21),
.B2(n_12),
.C(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_23),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_15),
.B1(n_23),
.B2(n_28),
.Y(n_30)
);


endmodule