module fake_ariane_773_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_27);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_27;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_9;
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

INVxp67_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

O2A1O1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_16),
.Y(n_20)
);

OAI21xp33_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_9),
.B(n_14),
.Y(n_21)
);

NOR3xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.C(n_11),
.Y(n_22)
);

NAND4xp25_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_1),
.C(n_3),
.D(n_4),
.Y(n_23)
);

CKINVDCx5p33_ASAP7_75t_R g24 ( 
.A(n_23),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

AO22x1_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_10),
.B1(n_12),
.B2(n_3),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_25),
.B1(n_4),
.B2(n_7),
.Y(n_27)
);


endmodule