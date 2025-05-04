module fake_ariane_1043_n_26 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_26);

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

BUFx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_13),
.B(n_15),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_1),
.Y(n_18)
);

AO21x2_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_14),
.B(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_16),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_16),
.Y(n_22)
);

O2A1O1Ixp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_18),
.B(n_12),
.C(n_2),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_18),
.B(n_12),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_22),
.Y(n_25)
);

OAI21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_7),
.B(n_8),
.Y(n_26)
);


endmodule