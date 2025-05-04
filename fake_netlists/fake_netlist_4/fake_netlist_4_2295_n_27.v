module fake_ariane_2295_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_27);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_27;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_6),
.Y(n_10)
);

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

O2A1O1Ixp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_15)
);

NOR2x1_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_1),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_13),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OAI211xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_15),
.B(n_13),
.C(n_21),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_11),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_11),
.C(n_10),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_16),
.B1(n_3),
.B2(n_4),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_25),
.B1(n_2),
.B2(n_5),
.Y(n_27)
);


endmodule