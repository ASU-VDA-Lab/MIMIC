module fake_netlist_6_345_n_25 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_25);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_25;

wire n_16;
wire n_9;
wire n_8;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_14;
wire n_22;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;

NOR2xp33_ASAP7_75t_R g8 ( 
.A(n_6),
.B(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_3),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

AO31x2_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_11),
.A3(n_9),
.B(n_13),
.Y(n_16)
);

OR2x6_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_1),
.Y(n_17)
);

AOI33xp33_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_9),
.A3(n_11),
.B1(n_14),
.B2(n_12),
.B3(n_10),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_2),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_12),
.B(n_15),
.C(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_12),
.Y(n_21)
);

NAND4xp75_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_17),
.C(n_4),
.D(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_23),
.B1(n_15),
.B2(n_21),
.Y(n_25)
);


endmodule