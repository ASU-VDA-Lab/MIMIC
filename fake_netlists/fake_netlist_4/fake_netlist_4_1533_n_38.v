module fake_ariane_1533_n_38 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_38);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_38;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_9;
wire n_11;
wire n_34;
wire n_26;
wire n_14;
wire n_36;
wire n_33;
wire n_19;
wire n_30;
wire n_31;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_10;
wire n_25;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_8),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_R g12 ( 
.A(n_3),
.B(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_1),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_2),
.B(n_4),
.C(n_5),
.Y(n_19)
);

NAND2x1p5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_5),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_11),
.A2(n_5),
.B(n_6),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_6),
.B1(n_7),
.B2(n_10),
.Y(n_22)
);

INVx4_ASAP7_75t_SL g23 ( 
.A(n_20),
.Y(n_23)
);

XOR2x2_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_11),
.Y(n_24)
);

NOR2x1_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_10),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_22),
.Y(n_26)
);

NOR2x1_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_19),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_15),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_16),
.B(n_21),
.Y(n_31)
);

O2A1O1Ixp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_12),
.B(n_15),
.C(n_6),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_26),
.B(n_29),
.Y(n_33)
);

NAND2xp33_ASAP7_75t_R g34 ( 
.A(n_31),
.B(n_29),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

NOR2x1_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_12),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_36),
.B1(n_34),
.B2(n_32),
.Y(n_38)
);


endmodule