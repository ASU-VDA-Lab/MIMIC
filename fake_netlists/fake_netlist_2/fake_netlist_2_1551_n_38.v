module fake_jpeg_1551_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2x1_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_3),
.Y(n_8)
);

INVx4_ASAP7_75t_SL g9 ( 
.A(n_4),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_5),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_15),
.B(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

AO21x1_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_19),
.B(n_9),
.Y(n_23)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_18),
.B1(n_7),
.B2(n_19),
.Y(n_22)
);

A2O1A1O1Ixp25_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_8),
.B(n_15),
.C(n_12),
.D(n_0),
.Y(n_28)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_22),
.C(n_23),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_7),
.B1(n_9),
.B2(n_14),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_21),
.C(n_20),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_1),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_31),
.B(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_33),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_12),
.B1(n_1),
.B2(n_5),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_34),
.C(n_1),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_35),
.C(n_29),
.Y(n_38)
);


endmodule