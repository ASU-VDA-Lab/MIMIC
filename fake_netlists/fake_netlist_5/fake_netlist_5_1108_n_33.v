module fake_netlist_5_1108_n_33 (n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_33);

input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_33;

wire n_29;
wire n_16;
wire n_12;
wire n_9;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_8;
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
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_20;

INVxp67_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NAND2xp33_ASAP7_75t_R g21 ( 
.A(n_19),
.B(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_13),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_16),
.B(n_14),
.Y(n_24)
);

AOI33xp33_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_20),
.A3(n_18),
.B1(n_17),
.B2(n_15),
.B3(n_13),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_13),
.B1(n_8),
.B2(n_19),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_17),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_15),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_29),
.Y(n_31)
);

NOR2xp67_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_1),
.Y(n_32)
);

XNOR2x1_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_3),
.Y(n_33)
);


endmodule