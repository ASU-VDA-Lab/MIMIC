module fake_ariane_1969_n_26 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_26);

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

output n_26;

wire n_24;
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
wire n_25;

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_9),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_4),
.B1(n_8),
.B2(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

OAI21x1_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_2),
.Y(n_15)
);

BUFx4f_ASAP7_75t_SL g16 ( 
.A(n_13),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_2),
.B(n_5),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_14),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

AOI21xp33_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_11),
.B(n_6),
.Y(n_21)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_13),
.B1(n_17),
.B2(n_15),
.C(n_5),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_20),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

AOI222xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_24),
.B1(n_16),
.B2(n_15),
.C1(n_7),
.C2(n_6),
.Y(n_26)
);


endmodule