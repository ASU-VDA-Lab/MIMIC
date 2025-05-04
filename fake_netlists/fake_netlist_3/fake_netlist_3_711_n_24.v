module fake_ibex_711_n_24 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_24);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_24;

wire n_7;
wire n_20;
wire n_17;
wire n_18;
wire n_22;
wire n_11;
wire n_13;
wire n_8;
wire n_14;
wire n_9;
wire n_12;
wire n_15;
wire n_10;
wire n_23;
wire n_21;
wire n_19;
wire n_16;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_3),
.Y(n_7)
);

OR2x6_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

AO32x2_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_0),
.A3(n_5),
.B1(n_8),
.B2(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_12),
.Y(n_16)
);

OAI221xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_11),
.B1(n_8),
.B2(n_9),
.C(n_10),
.Y(n_17)
);

NOR2x1_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_8),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_7),
.B(n_9),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_7),
.B(n_10),
.C(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

AND2x4_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_10),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

OR2x6_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_22),
.Y(n_24)
);


endmodule