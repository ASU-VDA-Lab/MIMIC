module fake_netlist_6_4383_n_39 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_39);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_39;

wire n_16;
wire n_34;
wire n_9;
wire n_10;
wire n_24;
wire n_21;
wire n_18;
wire n_37;
wire n_15;
wire n_33;
wire n_27;
wire n_14;
wire n_38;
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

NAND2xp33_ASAP7_75t_R g9 ( 
.A(n_7),
.B(n_6),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

OA21x2_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_5),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_14),
.B(n_13),
.Y(n_23)
);

AND2x4_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_12),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR3xp33_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_10),
.C(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

AND2x4_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_20),
.Y(n_32)
);

OAI21xp33_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_16),
.B(n_21),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_30),
.B(n_28),
.Y(n_34)
);

AOI221xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_16),
.B1(n_18),
.B2(n_20),
.C(n_13),
.Y(n_35)
);

AOI221xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_31),
.B1(n_20),
.B2(n_13),
.C(n_8),
.Y(n_36)
);

CKINVDCx5p33_ASAP7_75t_R g37 ( 
.A(n_34),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_31),
.B1(n_5),
.B2(n_6),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_36),
.B1(n_4),
.B2(n_8),
.Y(n_39)
);


endmodule