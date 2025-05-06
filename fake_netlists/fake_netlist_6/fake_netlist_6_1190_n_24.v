module fake_netlist_6_1190_n_24 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_24);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_24;

wire n_16;
wire n_9;
wire n_18;
wire n_21;
wire n_10;
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

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_4),
.C(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_6),
.B(n_3),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_2),
.B(n_5),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_11),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_11),
.B1(n_13),
.B2(n_12),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

OAI211xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_19),
.B(n_17),
.C(n_9),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_18),
.B1(n_10),
.B2(n_6),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_2),
.B(n_5),
.Y(n_24)
);


endmodule