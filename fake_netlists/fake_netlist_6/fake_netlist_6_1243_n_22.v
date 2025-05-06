module fake_netlist_6_1243_n_22 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_22);

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

AND2x2_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_5),
.B1(n_6),
.B2(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_0),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_14),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B1(n_10),
.B2(n_12),
.Y(n_16)
);

OAI211xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_11),
.B(n_1),
.C(n_2),
.Y(n_17)
);

OAI221xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_15),
.B1(n_17),
.B2(n_11),
.C(n_0),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_0),
.B(n_2),
.C(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.Y(n_20)
);

AOI22x1_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_21)
);

AOI222xp33_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.C1(n_21),
.C2(n_15),
.Y(n_22)
);


endmodule