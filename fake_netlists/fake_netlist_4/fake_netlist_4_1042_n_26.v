module fake_ariane_1042_n_26 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_26);

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

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_5),
.A2(n_3),
.B1(n_4),
.B2(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_4),
.B(n_5),
.Y(n_14)
);

AOI21x1_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

AO21x2_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_13),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

NAND4xp25_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_11),
.C(n_6),
.D(n_7),
.Y(n_21)
);

OAI21xp33_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_11),
.B(n_17),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_3),
.C(n_7),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_8),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_15),
.C(n_23),
.Y(n_25)
);

OR2x6_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_15),
.Y(n_26)
);


endmodule