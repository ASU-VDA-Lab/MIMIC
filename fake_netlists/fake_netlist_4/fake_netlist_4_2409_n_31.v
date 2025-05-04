module fake_ariane_2409_n_31 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_31);

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

output n_31;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_18;
wire n_28;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_30;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_R g12 ( 
.A(n_8),
.B(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_15),
.B(n_11),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

OAI21xp33_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_16),
.B(n_21),
.Y(n_24)
);

AO22x1_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_14),
.B1(n_19),
.B2(n_12),
.Y(n_25)
);

OAI211xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_16),
.B(n_23),
.C(n_12),
.Y(n_26)
);

NAND5xp2_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_2),
.C(n_3),
.D(n_5),
.E(n_6),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_2),
.Y(n_28)
);

INVxp67_ASAP7_75t_SL g29 ( 
.A(n_26),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_9),
.B1(n_29),
.B2(n_27),
.Y(n_31)
);


endmodule