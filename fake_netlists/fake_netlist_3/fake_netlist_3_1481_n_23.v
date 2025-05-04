module fake_ibex_1481_n_23 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_23);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_23;

wire n_7;
wire n_20;
wire n_17;
wire n_18;
wire n_22;
wire n_11;
wire n_13;
wire n_8;
wire n_14;
wire n_9;
wire n_12;
wire n_15;
wire n_10;
wire n_21;
wire n_19;
wire n_16;

CKINVDCx5p33_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx5p33_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp67_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_1),
.Y(n_11)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

O2A1O1Ixp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_0),
.B(n_3),
.C(n_5),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_3),
.C(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_7),
.Y(n_18)
);

AO22x1_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_8),
.B1(n_12),
.B2(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_17),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_14),
.B(n_11),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.B1(n_11),
.B2(n_14),
.Y(n_23)
);


endmodule