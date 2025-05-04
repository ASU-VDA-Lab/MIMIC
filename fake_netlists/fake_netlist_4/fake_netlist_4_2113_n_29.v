module fake_ariane_2113_n_29 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_29);

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

output n_29;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_17;
wire n_18;
wire n_28;
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
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_0),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_1),
.B(n_2),
.C(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_7),
.B(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_13),
.B1(n_12),
.B2(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_23),
.Y(n_25)
);

AO22x1_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_11),
.B1(n_17),
.B2(n_15),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

OA22x2_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_19),
.B1(n_17),
.B2(n_15),
.Y(n_28)
);

AO21x2_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_11),
.B(n_27),
.Y(n_29)
);


endmodule