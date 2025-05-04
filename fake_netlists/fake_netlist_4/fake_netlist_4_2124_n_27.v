module fake_ariane_2124_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_27);

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

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_1),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_6),
.B(n_7),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_13),
.B(n_15),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_9),
.B(n_4),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_17),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_19),
.C(n_13),
.Y(n_23)
);

AOI211x1_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_2),
.B(n_4),
.C(n_5),
.Y(n_24)
);

NOR2xp67_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_2),
.Y(n_25)
);

OAI21x1_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_24),
.B(n_5),
.Y(n_26)
);

NAND2x1p5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_16),
.Y(n_27)
);


endmodule