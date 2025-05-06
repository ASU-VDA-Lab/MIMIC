module fake_netlist_6_4023_n_26 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_26);

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

output n_26;

wire n_16;
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
wire n_25;

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_2),
.B(n_9),
.Y(n_10)
);

NOR2x1p5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_9),
.Y(n_11)
);

AOI21x1_ASAP7_75t_L g12 ( 
.A1(n_1),
.A2(n_6),
.B(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_6),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_13),
.B(n_14),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B(n_3),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_16),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_8),
.B1(n_5),
.B2(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_18),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_18),
.Y(n_23)
);

OAI211xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_19),
.B(n_7),
.C(n_8),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_23),
.C(n_19),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_23),
.B(n_19),
.Y(n_26)
);


endmodule