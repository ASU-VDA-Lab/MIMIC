module fake_netlist_5_136_n_32 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_32);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_32;

wire n_29;
wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_27;
wire n_22;
wire n_10;
wire n_24;
wire n_28;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_26;
wire n_30;
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_20;

OR2x6_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NOR2x1p5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_6),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_9),
.Y(n_15)
);

AOI22x1_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

AO31x2_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.A3(n_1),
.B(n_3),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

AOI22x1_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_10),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_19),
.C(n_16),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_22),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

OAI211xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_15),
.B(n_21),
.C(n_20),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_10),
.B1(n_21),
.B2(n_20),
.Y(n_29)
);

OAI22x1_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_10),
.B1(n_17),
.B2(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_17),
.B1(n_30),
.B2(n_29),
.Y(n_32)
);


endmodule