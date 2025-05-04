module fake_jpeg_26429_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

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
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_11),
.B(n_7),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_11),
.B1(n_7),
.B2(n_8),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_12),
.C(n_10),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_14),
.B1(n_8),
.B2(n_10),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_0),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_9),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_19),
.B1(n_22),
.B2(n_15),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_28),
.B(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_26),
.B1(n_25),
.B2(n_9),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_32),
.B1(n_9),
.B2(n_2),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_15),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_32),
.B(n_2),
.Y(n_34)
);

A2O1A1O1Ixp25_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_0),
.B(n_1),
.C(n_4),
.D(n_23),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_4),
.Y(n_36)
);


endmodule