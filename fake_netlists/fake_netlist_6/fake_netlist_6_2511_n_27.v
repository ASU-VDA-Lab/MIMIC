module fake_netlist_6_2511_n_27 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_27);

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

output n_27;

wire n_16;
wire n_10;
wire n_18;
wire n_21;
wire n_24;
wire n_15;
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

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_4),
.B(n_6),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

O2A1O1Ixp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_0),
.B(n_2),
.C(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_2),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_12),
.Y(n_20)
);

OAI32xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_15),
.A3(n_19),
.B1(n_10),
.B2(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

OAI32xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_18),
.A3(n_17),
.B1(n_16),
.B2(n_13),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_17),
.B1(n_7),
.B2(n_8),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.C(n_13),
.Y(n_25)
);

INVxp67_ASAP7_75t_SL g26 ( 
.A(n_25),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_23),
.B1(n_5),
.B2(n_6),
.Y(n_27)
);


endmodule