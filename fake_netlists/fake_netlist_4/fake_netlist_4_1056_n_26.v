module fake_ariane_1056_n_26 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_26);

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

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_L g12 ( 
.A1(n_4),
.A2(n_9),
.B1(n_1),
.B2(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_3),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_0),
.B(n_3),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_4),
.B(n_5),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.Y(n_18)
);

NOR2x1p5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_16),
.Y(n_21)
);

AOI211xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_12),
.B(n_21),
.C(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_18),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_5),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_22),
.B1(n_7),
.B2(n_8),
.Y(n_25)
);

AO21x2_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_7),
.B(n_8),
.Y(n_26)
);


endmodule