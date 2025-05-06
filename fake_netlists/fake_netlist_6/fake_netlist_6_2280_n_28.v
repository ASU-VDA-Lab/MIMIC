module fake_netlist_6_2280_n_28 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_28);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_8;

output n_28;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

INVx2_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2x1_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

O2A1O1Ixp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B(n_2),
.C(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_10),
.B(n_2),
.Y(n_17)
);

NAND2xp33_ASAP7_75t_SL g18 ( 
.A(n_17),
.B(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NAND2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_13),
.Y(n_21)
);

NOR3xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_16),
.C(n_12),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.B1(n_11),
.B2(n_15),
.C(n_13),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_15),
.B1(n_4),
.B2(n_5),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_3),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_26),
.B1(n_6),
.B2(n_7),
.Y(n_28)
);


endmodule