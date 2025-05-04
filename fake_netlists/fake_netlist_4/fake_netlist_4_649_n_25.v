module fake_ariane_649_n_25 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_25);

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

output n_25;

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

AND2x4_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_0),
.B(n_7),
.C(n_9),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_15),
.B1(n_12),
.B2(n_10),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_12),
.B(n_11),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_19),
.Y(n_22)
);

AO22x2_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_11),
.B1(n_16),
.B2(n_13),
.Y(n_23)
);

OAI21x1_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_21),
.B(n_18),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule