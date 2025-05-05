module fake_netlist_5_2275_n_28 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_28);

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

output n_28;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_10;
wire n_24;
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

OR2x6_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_1),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_3),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx8_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_2),
.B(n_4),
.C(n_6),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_13),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_19),
.Y(n_22)
);

AOI222xp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_20),
.B1(n_15),
.B2(n_19),
.C1(n_17),
.C2(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

AO21x2_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_26),
.B(n_14),
.Y(n_28)
);


endmodule