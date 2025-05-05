module fake_netlist_5_2039_n_26 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_26);

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

output n_26;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_22;
wire n_10;
wire n_24;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_0),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

OAI21x1_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_1),
.B(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_10),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_21)
);

AO21x1_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_15),
.B(n_3),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_17),
.B(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_22),
.B1(n_5),
.B2(n_6),
.Y(n_26)
);


endmodule