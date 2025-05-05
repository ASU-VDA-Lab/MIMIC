module fake_netlist_5_1383_n_30 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_30);

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

output n_30;

wire n_29;
wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_10;
wire n_24;
wire n_28;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_26;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_11),
.Y(n_21)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_11),
.B1(n_14),
.B2(n_0),
.C(n_1),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_14),
.B1(n_1),
.B2(n_0),
.C(n_3),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_0),
.B(n_1),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_19),
.C(n_3),
.Y(n_25)
);

AOI221xp5_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.C(n_7),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_5),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_8),
.B(n_9),
.Y(n_28)
);

AOI22x1_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_8),
.B1(n_25),
.B2(n_26),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_26),
.B(n_28),
.Y(n_30)
);


endmodule