module fake_netlist_6_3003_n_31 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_31);

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

output n_31;

wire n_16;
wire n_10;
wire n_21;
wire n_24;
wire n_18;
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
wire n_30;
wire n_19;
wire n_29;
wire n_25;

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

O2A1O1Ixp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B(n_2),
.C(n_3),
.Y(n_17)
);

NAND2x1p5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_2),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_11),
.B(n_9),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_12),
.B(n_16),
.C(n_10),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

AOI211xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_19),
.B(n_25),
.C(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_18),
.B1(n_12),
.B2(n_22),
.Y(n_31)
);


endmodule