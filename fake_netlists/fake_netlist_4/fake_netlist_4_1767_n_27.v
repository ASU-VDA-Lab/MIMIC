module fake_ariane_1767_n_27 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_27);

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

AND2x2_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_7),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_8),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_1),
.Y(n_14)
);

AO31x2_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_3),
.A3(n_4),
.B(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_3),
.Y(n_16)
);

AND2x4_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_6),
.Y(n_17)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

AOI211xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_12),
.B(n_17),
.C(n_10),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_18),
.B(n_12),
.C(n_13),
.Y(n_23)
);

CKINVDCx5p33_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_18),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_13),
.B1(n_15),
.B2(n_9),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_25),
.B(n_15),
.Y(n_27)
);


endmodule