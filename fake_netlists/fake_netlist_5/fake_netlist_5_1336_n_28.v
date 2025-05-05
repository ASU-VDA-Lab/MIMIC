module fake_netlist_5_1336_n_28 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_28);

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

INVx6_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_5),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_6),
.B(n_1),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_3),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_15),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

AOI32xp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_13),
.A3(n_17),
.B1(n_19),
.B2(n_16),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_19),
.B(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_21),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_10),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_3),
.B1(n_10),
.B2(n_27),
.Y(n_28)
);


endmodule