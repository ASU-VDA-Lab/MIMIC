module fake_ariane_2693_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_27);

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

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_3),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_5),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

OAI31xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_16),
.A3(n_12),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_15),
.Y(n_22)
);

OAI211xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_11),
.B(n_10),
.C(n_2),
.Y(n_23)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_15),
.B1(n_19),
.B2(n_10),
.C(n_1),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_8),
.B1(n_26),
.B2(n_21),
.Y(n_27)
);


endmodule