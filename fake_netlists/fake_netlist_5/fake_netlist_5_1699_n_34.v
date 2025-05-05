module fake_netlist_5_1699_n_34 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_34);

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

output n_34;

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
wire n_32;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_26;
wire n_30;
wire n_33;
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_20;

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_2),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_6),
.B(n_1),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_0),
.B(n_4),
.Y(n_18)
);

O2A1O1Ixp5_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_0),
.B(n_4),
.C(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_5),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_21),
.Y(n_27)
);

NAND4xp25_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_19),
.C(n_14),
.D(n_16),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_10),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_11),
.Y(n_31)
);

NOR3x2_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_12),
.C(n_11),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_12),
.B1(n_31),
.B2(n_32),
.Y(n_33)
);

AOI21xp33_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_31),
.B(n_12),
.Y(n_34)
);


endmodule