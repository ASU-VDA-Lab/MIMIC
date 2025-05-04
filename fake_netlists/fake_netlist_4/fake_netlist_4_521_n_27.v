module fake_ariane_521_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_27);

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
.A(n_4),
.B(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_8),
.B(n_1),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_12),
.B(n_10),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_13),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_15),
.B(n_10),
.Y(n_23)
);

NAND4xp25_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_14),
.C(n_3),
.D(n_4),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_2),
.B(n_3),
.C(n_5),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_26)
);

AO21x2_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_25),
.B(n_23),
.Y(n_27)
);


endmodule