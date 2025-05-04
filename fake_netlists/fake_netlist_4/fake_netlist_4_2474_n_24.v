module fake_ariane_2474_n_24 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_24);

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

output n_24;

wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_2),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_4),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2x1p5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_R g17 ( 
.A(n_15),
.B(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_11),
.B(n_13),
.C(n_12),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_16),
.B1(n_11),
.B2(n_15),
.Y(n_20)
);

AOI211xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NAND2x1p5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_6),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_7),
.B1(n_9),
.B2(n_23),
.Y(n_24)
);


endmodule