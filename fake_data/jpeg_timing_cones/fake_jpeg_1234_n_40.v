module fake_jpeg_1234_n_40 (n_3, n_2, n_1, n_0, n_4, n_5, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_40;

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
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_13),
.A2(n_10),
.B1(n_12),
.B2(n_8),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_16),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_17),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_1),
.B(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_5),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_9),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_8),
.Y(n_26)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_10),
.B(n_6),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_14),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_24),
.A2(n_19),
.B1(n_17),
.B2(n_18),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_15),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_29),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_21),
.A2(n_13),
.B(n_6),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_34),
.A2(n_22),
.B1(n_20),
.B2(n_31),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_30),
.B(n_23),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_31),
.B(n_25),
.C(n_27),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_37),
.B(n_26),
.Y(n_38)
);

BUFx24_ASAP7_75t_SL g39 ( 
.A(n_38),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_24),
.Y(n_40)
);


endmodule