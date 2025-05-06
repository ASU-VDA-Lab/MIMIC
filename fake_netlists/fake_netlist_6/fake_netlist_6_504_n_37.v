module fake_netlist_6_504_n_37 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_37);

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

output n_37;

wire n_16;
wire n_34;
wire n_10;
wire n_18;
wire n_21;
wire n_24;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_13;
wire n_35;
wire n_11;
wire n_28;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_2),
.A2(n_1),
.B1(n_6),
.B2(n_3),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_17),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_0),
.B1(n_4),
.B2(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_18),
.Y(n_23)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_14),
.B1(n_12),
.B2(n_10),
.C(n_15),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_10),
.B(n_14),
.C(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_20),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_22),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_10),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_30),
.Y(n_32)
);

NAND4xp25_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_30),
.C(n_27),
.D(n_29),
.Y(n_33)
);

CKINVDCx5p33_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

NOR3x2_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_30),
.C(n_29),
.Y(n_35)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_29),
.B1(n_10),
.B2(n_35),
.Y(n_37)
);


endmodule