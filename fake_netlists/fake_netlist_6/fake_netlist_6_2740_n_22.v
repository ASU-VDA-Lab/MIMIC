module fake_netlist_6_2740_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_22);

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

output n_22;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_14),
.Y(n_15)
);

OAI211xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B(n_10),
.C(n_11),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI221x1_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_12),
.B1(n_5),
.B2(n_8),
.C(n_9),
.Y(n_19)
);

OAI22x1_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_13),
.B1(n_0),
.B2(n_3),
.Y(n_20)
);

XNOR2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_17),
.B1(n_19),
.B2(n_0),
.Y(n_22)
);


endmodule