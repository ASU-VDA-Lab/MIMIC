module fake_jpeg_14581_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

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

BUFx4f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_8),
.B1(n_7),
.B2(n_9),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_1),
.Y(n_14)
);

NOR2x1_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_12),
.B(n_6),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_17),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_25),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_25),
.C(n_13),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_26),
.Y(n_31)
);

AOI322xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_32),
.A3(n_11),
.B1(n_15),
.B2(n_3),
.C1(n_4),
.C2(n_2),
.Y(n_34)
);

AOI322xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_15),
.A3(n_8),
.B1(n_11),
.B2(n_9),
.C1(n_4),
.C2(n_1),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_10),
.B(n_1),
.C(n_2),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_34),
.B1(n_11),
.B2(n_3),
.Y(n_36)
);


endmodule