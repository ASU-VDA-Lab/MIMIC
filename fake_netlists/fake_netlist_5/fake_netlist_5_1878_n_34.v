module fake_netlist_5_1878_n_34 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_34);

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

output n_34;

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
wire n_32;
wire n_11;
wire n_17;
wire n_19;
wire n_26;
wire n_15;
wire n_30;
wire n_33;
wire n_14;
wire n_31;
wire n_23;
wire n_13;
wire n_20;

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_4),
.Y(n_11)
);

BUFx10_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B(n_2),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_0),
.B(n_3),
.C(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_12),
.Y(n_21)
);

INVxp67_ASAP7_75t_SL g22 ( 
.A(n_19),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_24),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_24),
.B(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_23),
.B(n_28),
.Y(n_31)
);

OAI22x1_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_13),
.B1(n_15),
.B2(n_14),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_12),
.B1(n_18),
.B2(n_7),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_32),
.A2(n_33),
.B1(n_12),
.B2(n_6),
.Y(n_34)
);


endmodule