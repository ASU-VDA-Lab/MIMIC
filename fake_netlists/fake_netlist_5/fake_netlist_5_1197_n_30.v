module fake_netlist_5_1197_n_30 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_30);

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
.A(n_1),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

AO31x2_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_0),
.A3(n_1),
.B(n_3),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_13),
.B(n_15),
.C(n_14),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_9),
.B(n_4),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_3),
.B(n_4),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_19),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_18),
.C(n_6),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_5),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_6),
.C(n_7),
.Y(n_27)
);

AOI211x1_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_7),
.B(n_22),
.C(n_27),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_28),
.Y(n_29)
);

NAND2x2_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_25),
.Y(n_30)
);


endmodule