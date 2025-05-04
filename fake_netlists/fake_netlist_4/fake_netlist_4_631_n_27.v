module fake_ariane_631_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_27);

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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_R g13 ( 
.A(n_2),
.B(n_1),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_12),
.B1(n_14),
.B2(n_11),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_13),
.B(n_6),
.Y(n_17)
);

OR2x6_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_13),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AND2x4_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_20),
.B1(n_19),
.B2(n_17),
.C(n_0),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_19),
.B(n_4),
.C(n_3),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_20),
.B(n_3),
.C(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_20),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_20),
.B1(n_24),
.B2(n_7),
.Y(n_27)
);


endmodule