module fake_ariane_3217_n_29 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_29);

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

output n_29;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
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
.A1(n_6),
.A2(n_9),
.B1(n_8),
.B2(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_4),
.Y(n_14)
);

NAND2xp33_ASAP7_75t_SL g15 ( 
.A(n_3),
.B(n_7),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NAND3xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.C(n_2),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_SL g18 ( 
.A1(n_11),
.A2(n_0),
.B(n_4),
.C(n_5),
.Y(n_18)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_12),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_11),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_14),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_17),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_19),
.B(n_13),
.Y(n_25)
);

NOR3xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_15),
.C(n_18),
.Y(n_26)
);

NOR4xp75_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_15),
.C(n_19),
.D(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_26),
.B(n_23),
.Y(n_29)
);


endmodule