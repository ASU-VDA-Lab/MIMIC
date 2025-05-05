module fake_netlist_5_12_n_22 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_22);

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

output n_22;

wire n_16;
wire n_12;
wire n_18;
wire n_10;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_20;
wire n_14;
wire n_13;

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2x1p5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_7),
.Y(n_12)
);

NAND3xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_2),
.C(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND3x1_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.C(n_1),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_13),
.B(n_12),
.C(n_14),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_11),
.B1(n_10),
.B2(n_14),
.Y(n_18)
);

OAI221xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_0),
.B1(n_3),
.B2(n_5),
.C(n_6),
.Y(n_19)
);

NOR2x1_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_3),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_19),
.B(n_6),
.Y(n_22)
);


endmodule