module fake_netlist_6_460_n_34 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_34);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_34;

wire n_16;
wire n_9;
wire n_18;
wire n_21;
wire n_10;
wire n_24;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_32;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_6),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_7),
.A2(n_8),
.B1(n_1),
.B2(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_4),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_0),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_2),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_3),
.B1(n_5),
.B2(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

AOI211x1_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_11),
.B(n_13),
.C(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_17),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

AOI221xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.C(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_15),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_27),
.C(n_25),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_R g31 ( 
.A(n_30),
.B(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NAND3xp33_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_32),
.C(n_30),
.Y(n_34)
);


endmodule