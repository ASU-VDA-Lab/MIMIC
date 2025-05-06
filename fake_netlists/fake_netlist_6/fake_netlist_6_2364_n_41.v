module fake_netlist_6_2364_n_41 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_41);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_13;
input n_11;
input n_17;
input n_12;
input n_7;
input n_2;
input n_5;

output n_41;

wire n_34;
wire n_24;
wire n_21;
wire n_37;
wire n_33;
wire n_27;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_35;
wire n_28;
wire n_23;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;
wire n_40;

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

CKINVDCx5p33_ASAP7_75t_R g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

OAI21x1_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_4),
.B(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NAND2x1p5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_11),
.Y(n_28)
);

NOR3xp33_ASAP7_75t_SL g29 ( 
.A(n_19),
.B(n_0),
.C(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

O2A1O1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_31)
);

AOI221xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_26),
.B1(n_27),
.B2(n_23),
.C(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_30),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_33),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_28),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_29),
.B1(n_21),
.B2(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_37),
.A3(n_21),
.B1(n_16),
.B2(n_17),
.C1(n_12),
.C2(n_8),
.Y(n_41)
);


endmodule