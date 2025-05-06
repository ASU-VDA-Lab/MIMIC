module fake_netlist_6_4180_n_37 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_37);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_37;

wire n_16;
wire n_34;
wire n_9;
wire n_8;
wire n_10;
wire n_21;
wire n_24;
wire n_18;
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
wire n_23;
wire n_17;
wire n_12;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_31;
wire n_25;

CKINVDCx5p33_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

AOI21x1_ASAP7_75t_L g14 ( 
.A1(n_5),
.A2(n_3),
.B(n_0),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_11),
.B(n_2),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_2),
.B(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_12),
.B(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_8),
.A2(n_9),
.B(n_13),
.C(n_12),
.Y(n_21)
);

AND2x4_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_10),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_15),
.Y(n_26)
);

NOR2x1_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_16),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_18),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_23),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

OAI211xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_24),
.B(n_27),
.C(n_17),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_29),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_35),
.B1(n_22),
.B2(n_33),
.Y(n_37)
);


endmodule