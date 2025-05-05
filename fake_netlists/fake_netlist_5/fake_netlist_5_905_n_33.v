module fake_netlist_5_905_n_33 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_33);

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

output n_33;

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
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_20;

BUFx10_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

INVxp67_ASAP7_75t_SL g13 ( 
.A(n_0),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_4),
.B(n_3),
.Y(n_16)
);

AO21x2_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_6),
.Y(n_19)
);

NAND3xp33_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_7),
.C(n_8),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_17),
.B1(n_14),
.B2(n_13),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_21),
.B(n_14),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_14),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_18),
.B1(n_15),
.B2(n_12),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_10),
.B1(n_28),
.B2(n_29),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2x1p5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_10),
.Y(n_32)
);

AOI21xp33_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_31),
.B(n_32),
.Y(n_33)
);


endmodule