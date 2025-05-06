module fake_netlist_6_4591_n_30 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_30);

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
wire n_21;
wire n_10;
wire n_18;
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

INVx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

BUFx4f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_6),
.B(n_1),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_2),
.B(n_3),
.C(n_4),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_7),
.B(n_8),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_13),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_17),
.Y(n_22)
);

NOR2x1_ASAP7_75t_R g23 ( 
.A(n_21),
.B(n_13),
.Y(n_23)
);

AOI211xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_15),
.B(n_14),
.C(n_18),
.Y(n_24)
);

NAND4xp25_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_18),
.C(n_13),
.D(n_10),
.Y(n_25)
);

NOR3xp33_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_12),
.C(n_3),
.Y(n_26)
);

NAND4xp25_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_2),
.C(n_13),
.D(n_12),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_19),
.B(n_28),
.Y(n_30)
);


endmodule