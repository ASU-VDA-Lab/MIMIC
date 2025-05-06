module fake_netlist_6_2040_n_27 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_27);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_27;

wire n_16;
wire n_9;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_1),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_3),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_6),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_12),
.B(n_15),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_10),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_10),
.Y(n_21)
);

AOI21xp33_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_16),
.B(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_16),
.B1(n_18),
.B2(n_17),
.C(n_21),
.Y(n_24)
);

AOI211xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_19),
.B(n_18),
.C(n_20),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_21),
.B1(n_24),
.B2(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule