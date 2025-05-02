module fake_jpeg_31577_n_40 (n_3, n_2, n_1, n_0, n_4, n_5, n_40);

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
wire n_23;
wire n_10;
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

BUFx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g16 ( 
.A(n_8),
.B(n_2),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_17),
.Y(n_26)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_19),
.B(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_7),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_23),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.C(n_30),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_18),
.B(n_20),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_26),
.A2(n_17),
.B(n_9),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_10),
.B1(n_26),
.B2(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_23),
.B1(n_14),
.B2(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_10),
.B(n_5),
.C(n_21),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_34),
.C(n_13),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_37),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_13),
.C(n_15),
.Y(n_40)
);


endmodule