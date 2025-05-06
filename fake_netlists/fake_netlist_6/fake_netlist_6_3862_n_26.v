module fake_netlist_6_3862_n_26 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_26);

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
wire n_24;
wire n_10;
wire n_18;
wire n_21;
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

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_1),
.A2(n_2),
.B1(n_6),
.B2(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_1),
.B(n_4),
.Y(n_12)
);

BUFx8_ASAP7_75t_SL g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_9),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_4),
.B(n_9),
.Y(n_15)
);

OAI211xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_0),
.B(n_5),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_5),
.B(n_7),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_14),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_22),
.Y(n_24)
);

OAI22x1_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_15),
.B1(n_13),
.B2(n_18),
.Y(n_25)
);

AOI222xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_7),
.B1(n_8),
.B2(n_19),
.C1(n_16),
.C2(n_21),
.Y(n_26)
);


endmodule